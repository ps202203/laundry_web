(function() {
  "use strict";
  if(Kakao) {
    Kakao.init('42443970b9dcfeeae637e6375b532d28');
    Kakao.Channel.createChatButton({
      container: '#kakao-chat-btn',
      channelPublicId: '_xjAxlDT'
    });
  }
}())
function onPopKBAuthMark(){
  window.open('','KB_AUTHMARK','height=604, width=799, status=yes, toolbar=no, menubar=no, location=no');
  document.KB_AUTHMARK_FORM.action='http://escrow1.kbstar.com/quics';
  document.KB_AUTHMARK_FORM.target='KB_AUTHMARK';
  document.KB_AUTHMARK_FORM.submit();
}
