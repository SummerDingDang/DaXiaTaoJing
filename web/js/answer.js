$(document).ready(function () {
    var answerPostOptions = {
        success: function (data) {
            if (data.length > 1) {
                $("#responseDiv").removeClass("hidden");
                $("#questionResponse").text(data);
            } else {
                location.reload();
            }
        }
    };

    $("#answerForm").ajaxForm(answerPostOptions);

});