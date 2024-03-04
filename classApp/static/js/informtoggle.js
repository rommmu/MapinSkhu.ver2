$('input[type=radio]').on('click', function(){
    var chkValue = $('input[type=radio]:checked').val();

    if (chkValue == '강의실 읽는 법') {
        $('#read').css('display', 'block');
        $('#con_read').css('box-shadow', '5px -5px 7px 0px rgba(0, 0, 0, 0.08)');
        $('#con_read').css('z-index', 2);
        $('#noav').css('display', 'none');
        $('#con_notav').css('box-shadow', 'none');
        $('#con_notav').css('z-index', 1);
    }
    else if (chkValue == '사용불가란') {
        $('#read').css('display', 'none');
        $('#con_read').css('box-shadow', 'none');
        $('#con_read').css('z-index', 1);
        $('#noav').css('display', 'block');
        $('#con_notav').css('box-shadow', '5px -5px 7px 0px rgba(0, 0, 0, 0.08)');
        $('#con_notav').css('z-index', 2);
    }
})