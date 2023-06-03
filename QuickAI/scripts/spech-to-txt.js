$(document).ready(function () {
    tinymce.init({

        plugins: 'code',
        theme: 'silver',
        selector: 'textarea#editor',
        min_height: 400,
        resize: true,
        plugins: 'advlist lists table autolink link wordcount fullscreen autoresize',
        toolbar: [
            "blocks | bold italic underline strikethrough | alignleft aligncenter alignright  | link blockquote",
            "undo redo | removeformat | table | bullist numlist | outdent indent"
        ],
        menubar: "",
        // link
        relative_urls: false,
        link_assume_external_targets: true,
        content_style: 'body { font-size:14px }'
    });

    //----------------Export-to-Word-Formate-----------------------//

    $('#wordfrmt').on('click', function (e) {
        e.preventDefault();

        var preHtml = "<html xmlns:o='urn:schemas-microsoft-com:office:office' xmlns:w='urn:schemas-microsoft-com:office:word' xmlns='http://www.w3.org/TR/REC-html40'><head><meta charset='utf-8'><title>Export HTML To Doc</title></head><body>";
        var postHtml = "</body></html>";
        var html = preHtml + tinymce.activeEditor.getContent() + postHtml;

        var blob = new Blob(['\ufeff', html], {
            type: 'application/msword'
        });

        // Specify link url
        var url = 'data:application/vnd.ms-word;charset=utf-8,' + encodeURIComponent(html);

        // Specify file name
        var filename = 'document.doc';

        // Create download link element
        var downloadLink = document.createElement("a");

        document.body.appendChild(downloadLink);

        if (navigator.msSaveOrOpenBlob) {
            navigator.msSaveOrOpenBlob(blob, filename);
        } else {
            // Create a link to the file
            downloadLink.href = url;

            // Setting the file name
            downloadLink.download = filename;

            //triggering the function
            downloadLink.click();
        }

        document.body.removeChild(downloadLink);
    });

    //-------------- Export to text file--------------------//

    $('#textfrmt').on('click', function (e) {
        e.preventDefault();

        var txt = tinymce.activeEditor.getContent();

        // replace br with \n
        var regex = /<br\s*[\/]?>/gi;
        txt = txt.replace(regex, "\n");

        // remove html tags
        txt = $('<div>' + txt + '</div>').text();

        var downloadableLink = document.createElement('a');
        downloadableLink.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(txt));
        downloadableLink.download = "Text File" + ".txt";
        document.body.appendChild(downloadableLink);
        downloadableLink.click();
        document.body.removeChild(downloadableLink);
    });

    $('#copy_text').on('click', function (e) {
        e.preventDefault();

        tinyMCE.activeEditor.selection.select(tinyMCE.activeEditor.getBody());
        tinyMCE.activeEditor.execCommand("Copy");

        Snackbar.show({
            text: LANG_COPIED_SUCCESSFULLY,
            pos: 'bottom-center',
            showAction: false,
            actionText: "Dismiss",
            duration: 3000,
            textColor: '#fff',
            backgroundColor: '#383838'
        });
    });

    //--------------------copy text------------------------//   

    $('#copyfrmt').on('click', function (e) {
        e.preventDefault();

        tinyMCE.activeEditor.selection.select(tinyMCE.activeEditor.getBody());
        tinyMCE.activeEditor.execCommand("Copy");

        Snackbar.show({
            text: LANG_COPIED_SUCCESSFULLY,
            pos: 'bottom-center',
            showAction: false,
            actionText: "Dismiss",
            duration: 3000,
            textColor: '#fff',
            backgroundColor: '#383838'
        });
    });


});