$(document).ready(function () {
    const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
    const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))


    var button = document.getElementById('data1');
    var icon = document.getElementById('buffer');

    button.addEventListener('click', function () {
        button.disabled = true;
        icon.style.display = 'inline-block';
        icon.classList.add('rotating');

        // Simulate some async operation
        setTimeout(function () {
            button.disabled = false;
            icon.style.display = 'none';
            icon.classList.remove('rotating');
        }, 2000);
    });

     var button1 = document.getElementById('data2');
    var icon1 = document.getElementById('buffer1');
    button1.addEventListener('click', function () {
        button.disabled = true;
        icon1.style.display = 'inline-block';
        icon1.classList.add('rotating');

        // Simulate some async operation
        setTimeout(function () {
            button1.disabled = false;
            icon1.style.display = 'none';
            icon1.classList.remove('rotating');
        }, 2000);
    });


  
    var refreshButton = document.getElementById('data2');

    refreshButton.addEventListener('click', function () {
        setTimeout(function () {
            location.reload();
        }, 800);
    });
})

