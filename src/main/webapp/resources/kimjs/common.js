/**
 * 공통 함수
 */

$(function(){
	
	$('#attach-file').change(function(){
		var attached = this.files[0];
		//선택한 파일이 있는 경우
		if( attached ){
			//선택한 파일명이 file-name 태그안에 보여지게
			$('#file-name').text( attached.name );
			$('#delete').css('display', 'inline');
			
			//이미지파일인 경우 미리보기 태그에 이미지가 보여지게
			if( $('#preview').length > 0 ){
				if( isImage(attached.name) ){
					$('#preview').html( '<img >' );
					var reader = new FileReader();
					reader.onload = function(e){
						$('#preview img').attr('src', e.target.result );
					}
					reader.readAsDataURL( attached );
				}else
					$('#preview').html('');
			}
		}else{
			$('#file-name').text('');
			$('#delete').css('display', 'none');
		}
	})
	
	$('#delete').click(function(){
		//보여지는 파일명 없애고
		//실제 첨부된 파일정보 삭제
		//삭제버튼도 안보이게
		$('#file-name').text('');
		$('#attach-file').val('');
		$('#delete').css('display', 'none');
		//이미지미리보기 태그의 이미지를 없앤다
		$('#preview').html('');
	});
 
});

function center( tag ){
	//background 크기 계산
	var width = Math.max( $(window).width(), $('body').prop('scrollWidth') );
	var height = Math.max( $(window).height(), $('body').prop('scrollHeight') );
	$('#popup-background')
		.css({ 'width': width, 'height': height });
	
	var left = ($(window).width() - tag.width())/2 
						+ $(window).scrollLeft();
	var top = ($(window).height() - tag.height())/2 
						+ $(window).scrollTop();
	tag.removeClass('center')
	   .css( { 'left':left, 'top': top, 'position':'absolute'} );
}

function isImage( filename ){
	//a.bc.txt, abc.pdf, 
	//abc.JPG, abc.jpg, abc.gif, abc.bmp, abc.jpeg, abc.png
	var ext = filename.substring( filename.lastIndexOf('.')+1 )
						.toLowerCase();
	var imgs = [ 'jpg', 'gif', 'bmp', 'jpeg', 'png' ];
	if( imgs.indexOf( ext )== -1 ) 	return false;
	else 							return true;
}

function emptyCheck(){
	var ok = true;
	$('.chk').each(function(){
		if( $(this).val()=='' ){
			var item = $(this).attr('placeholder') 
						? $(this).attr('placeholder') 
						: $(this).attr('title');
			alert(item + ' 입력하세요!');
			$(this).focus();
			ok = false;
			return ok;
		}
	});
	return ok;
}