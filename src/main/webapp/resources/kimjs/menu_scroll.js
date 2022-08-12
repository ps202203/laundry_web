// When the user scrolls down 80px from the top of the document, resize the navbar's padding and the logo's font size
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 80 || document.documentElement.scrollTop > 40) {
    document.getElementById("navbar").style.padding= "16px 0px";
    document.getElementById("navbar").style.borderBottom= "solid 1px #94bc32";
    document.getElementById("navbar").style.backgroundColor= "#FFFFFF";
    document.getElementById("logo").style.width = "96px";
    document.getElementById("logo").style.height = "36px";
    document.getElementById("link_menu").style.padding = "0px";
    document.getElementById("menu_icon").style.margin = "2px 0";
  } else {
    document.getElementById("navbar").style.padding = "20px 0px";
    document.getElementById("navbar").style.borderBottom = "solid 0px #94bc32";
    document.getElementById("navbar").style.backgroundColor= "transparent";
    document.getElementById("logo").style.width = "108px";
    document.getElementById("logo").style.height = "40px";
    document.getElementById("link_menu").style.padding = "2px 0";
    document.getElementById("menu_icon").style.margin = "4px 0";
  }
}	
