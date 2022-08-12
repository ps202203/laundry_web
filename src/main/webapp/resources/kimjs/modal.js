(function(){
   "use strict";
   if(!window) {
      console.error("not found window object")
      return;
   }

   window.addEventListener('load', function(){
      var btn, modals, modal, spans, openedIdx;

      btn = document.querySelectorAll("button.modal-button");
      modals = document.querySelectorAll('.modal');
      spans = document.getElementsByClassName("close");
      
      // 모달 열기
      for (var i = 0, n = btn.length; i < n; i++) {
         (function(idx){
            btn[idx].onclick = function(e) {
               e.preventDefault();
               modal = document.querySelector(e.target.getAttribute("href"));
               modal.style.display = "block";
               openedIdx = idx; // 열린 모달 인덱스 저장
               document.body.style.overflowY = 'hidden';
               modal.style.overflowY = 'auto';
            }
         })(i)
      }
      
      // <span> (x) 클릭 시, 모달 닫기
      for (var i = 0, n = spans.length; i < n; i++) {
         spans[i].onclick = function() {
            for (var idx in modals) {
               closeModal(idx);    
            }
         }
      }
      
      /* // When the user clicks anywhere outside of the modal, close it
      window.onclick = function(event) {
         if (event.target.classList.contains('modal')) {
         for (var index in modals) {
         if (typeof modals[index].style !== 'undefined') modals[index].style.display = "none";    
         }
         }
      }
      */
      function closeModal(idx) {
         if (typeof modals[idx].style !== 'undefined') modals[idx].style.display = "none";    
         document.body.style.overflowY = 'auto';
      }

      // ESC 키 눌를 시 닫기
      document.addEventListener('keydown', function(e) {
         var ESC_KEY = 27;
         if(e.keyCode == ESC_KEY ){ //ESC
            if(openedIdx >= 0 ) {
               closeModal(openedIdx)
            }
         }
      });

   })

   window.addEventListener('message', function(e) {
      if(e.data.action && e.data.action==='closeModal') {
         var modals = document.querySelectorAll('.modal');
         for(var i=0; i < modals.length; i++) {
            modals[i].style.display = "none";
            document.body.style.overflowY = 'auto';
         }
      }
   });
})()

