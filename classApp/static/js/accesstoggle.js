$('#switchInput[type=checkbox]').on('click', function(){
    var chkValue = $('#switchInput[type=checkbox]:checked').val();
    var enableToggle = $('#enable_tog');

    if (enableToggle.length === 0) {
        $('#all_tog .lectureinfo-box').each(function () {
            var shouldShow = chkValue !== 'on' || $(this).is('[href]');
            $(this).toggle(shouldShow);
        });
        return;
    }

    if (chkValue == 'on') {
        enableToggle.css('display', 'flex');
        $('#all_tog').css('display', 'none');
    }
    else {
        enableToggle.css('display', 'none');
        $('#all_tog').css('display', 'flex');
    }
})
