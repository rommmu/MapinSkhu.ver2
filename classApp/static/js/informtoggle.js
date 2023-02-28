$('input[type=radio]').on('click', function(){
    var chkValue = $('input[type=radio]:checked').val();

    if (chkValue == '강의실 읽는 법') {
        $('#read').css('display', 'block');
        $('#noav').css('display', 'none');
    }
    else if (chkValue == '사용불가란') {
        $('#read').css('display', 'none');
        $('#noav').css('display', 'block');
    }
})