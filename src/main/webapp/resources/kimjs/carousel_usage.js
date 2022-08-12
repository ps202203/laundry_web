/**
 * 공통 함수
 */
(function() {
  "use strict";
  if(!window) {
      console.error("not found window object")
      return;
  }
  
  window.addEventListener('load', function(){
    var navi, dots, _idx, slides, slideIndex = 1, slideMaxLen, TIMER = 4000;
    
    navi = document.querySelector('#navi');
    dots = document.querySelectorAll('span.dot');
    slides = document.getElementsByClassName("mySlides");
    slideMaxLen = slides.length;

    navi.addEventListener('click', function(e){
      e.stopPropagation();
      _idx = Array.prototype.indexOf.call(dots, e.target);
      if(_idx >= 0) {
        currentSlide(_idx + 1)
      }
    }, {
        capture: true
    })

    showSlides(slideIndex);
  
    // Next/previous controls
    function plusSlides(n) {
      showSlides(slideIndex += n);
    }
  
    // Thumbnail image controls
    function currentSlide(n) {
      showSlides(slideIndex = n);
    }
  
    function showSlides(n) {
      var i;
  
      if (n > slides.length) {slideIndex = 1}
      if (n < 1) {slideIndex = slides.length}
      for (i = 0; i < slides.length; i++) {
          slides[i].style.display = "none";
      }
      for (i = 0; i < dots.length; i++) {
          dots[i].className = dots[i].className.replace(" active", "");
      }
      slides[slideIndex-1].style.display = "block";
      dots[slideIndex-1].className += " active";
    }

    // 슬라이드 타이머
    setInterval(function(){
      showSlides(slideMaxLen > slideIndex ? slideIndex++ : slideIndex=1)
    }, TIMER);

  })

})()