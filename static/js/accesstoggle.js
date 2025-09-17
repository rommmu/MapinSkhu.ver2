$('#switchInput[type=checkbox]').on('click', function(){
    var chkValue = $('#switchInput[type=checkbox]:checked').val();
    if (chkValue == 'on') {
        $('#enable_tog').css('display', 'flex');
        $('#all_tog').css('display', 'none');
    }
    else {
        $('#enable_tog').css('display', 'none');
        $('#all_tog').css('display', 'flex');
    }
})