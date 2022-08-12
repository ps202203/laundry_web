
(function() {
    "use strict";
    if(!window) {
        console.error("not found window object")
        return;
    }
    
    window.addEventListener('load', function(){
        var navbar, menuIcon, closeBtn, modalBtn, linkMenu, mapContainer;
        
        navbar = document.querySelector('#navbar');
        menuIcon = document.querySelector('#menu_icon');
        linkMenu = document.querySelector('#link_menu');
        closeBtn = document.querySelector('#link_menu .close');
        modalBtn = document.querySelector('#link_menu .modal-button'); 
        mapContainer = document.querySelector('#map');

        navbar.addEventListener('click', function(e){
            // 문의하기 버튼만 예외처리
            e.target !==  modalBtn && e.stopPropagation();
            if(!linkMenu) {
                console.error("not found linkMenu DOM")
            }
            switch(true) {
                // 메뉴 버튼 클릭한 경우
                case e.target === menuIcon:
                    // 메뉴 활성화
                    linkMenu.style.display = "block";
                    linkMenu.style.overflow = "hidden"; 
                    // 다음맵 비활성화
                    if(mapContainer) {
                        mapContainer.style.display = "none" 
                    }
                    break;
                // X(닫기) 버튼 클릭한 경우 
                case e.target === closeBtn:
                    // 메뉴 비활성화
                    linkMenu.style.display = "none";
                    linkMenu.style.overflow = ""; 
                    // 다음맵 활성화
                    if(mapContainer) {
                        mapContainer.style.display = "inline-block"
                    } 
                    break;
                default:
            }
        }, {
            capture: true
        })
    })
})()
