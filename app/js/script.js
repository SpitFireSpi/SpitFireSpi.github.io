const btnhamburger = document.querySelector('#btnhamburger');
const body = document.querySelector('body');
const header = document.querySelector('.header');
const overlay = document.querySelector('.overlay');
const fadeElems = document.querySelectorAll('.has-fade');

btnhamburger.addEventListener('click', function(){
    console.log('click hamburger');

    if(header.classList.contains('open')){ // Close hamburger Menu
        body.classList.remove('noscroll');
        header.classList.remove('open');
        fadeElems.forEach(function(element){
            element.classList.remove('fade-in');
            element.classList.add('fade-out');
        });
    }
    else { // Open Hamburger Menu
        body.classList.add('noscroll');
        header.classList.add('open');
        fadeElems.forEach(function(element){
            element.classList.remove('fade-out');
            element.classList.add('fade-in');
        });
    }
});



// playepibtn.addEventListener('click', function(){
//     console.log('click playepibtn');
// })

// const mainshowsb = document.querySelector('#mainshow .scrollbox');
// let mainshowIsScrolling = false;

// function setFade(event) {
//     if (!mainshowIsScrolling) {
//         window.requestAnimationFrame(function() {
//             if (event.target.scrollTop < 160) {
//                 mainshow.classList.add('off-bottom');
//             }
//             else {
//                 mainshow.classList.remove('off-bottom');
//             }
//             mainshowIsScrolling = false;
//         });
//         mainshowIsScrolling = true;
//     }
// }
// mainshowsb.addEventListener('scroll', setFade);