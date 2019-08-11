                'change', onFileSelect, false);
                addEventListener('click', startUpload, false);
            alert('Finished uploading file(s)');
            bar.innerHTML = '100% complete';
            bar.style.width = '100%';
            debug.innerHTML = debug.innerHTML + '<br/>' + s;
        alert("Error uploading file");
        debug('complete ' + filesUploaded + " of " + fileCount);
        debug('totalUploaded: ' + totalUploaded);        
        document.getElementById('files').addEventListener(
        document.getElementById('uploadButton').
        totalUploaded = filesUploaded = 0;
        uploadNext();
        myform.action="login!register.action";
        myform.submit();
        var xhr = new XMLHttpRequest();
        xhr.addEventListener("error", onUploadFailed, false);
        xhr.addEventListener("load", onUploadComplete, false);
        xhr.upload.addEventListener("progress", onUploadProgress, false);
    function debug(s) {
    function onFileSelect(e) {
    function onUploadComplete(e) {
    function onUploadFailed(e) {
    function startUpload() {
    function uploadNext() {
    var totalFileLength, totalUploaded, fileCount, filesUploaded;
    window.onload = function() {
<div id='progressBar' style='height:20px;border:2px solid green'>
