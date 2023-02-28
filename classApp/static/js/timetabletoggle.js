$('input[type=radio]').on('click', function(){
    var chkValue = $('input[type=radio]:checked').val();

    if (chkValue == '월') {
        $('#월').css('display', 'block');
        $('#화').css('display', 'none');
        $('#수').css('display', 'none');
        $('#목').css('display', 'none');
        $('#금').css('display', 'none');
    }
    else if (chkValue == '화') {
        $('#월').css('display', 'none');
        $('#화').css('display', 'block');
        $('#수').css('display', 'none');
        $('#목').css('display', 'none');
        $('#금').css('display', 'none');
    }
    else if (chkValue == '수') {
        $('#월').css('display', 'none');
        $('#화').css('display', 'none');
        $('#수').css('display', 'block');
        $('#목').css('display', 'none');
        $('#금').css('display', 'none');
    }
    else if (chkValue == '목') {
        $('#월').css('display', 'none');
        $('#화').css('display', 'none');
        $('#수').css('display', 'none');
        $('#목').css('display', 'block');
        $('#금').css('display', 'none');
    }
    else if (chkValue == '금') {
        $('#월').css('display', 'none');
        $('#화').css('display', 'none');
        $('#수').css('display', 'none');
        $('#목').css('display', 'none');
        $('#금').css('display', 'block');
    }
})