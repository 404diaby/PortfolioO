const popup = document.querySelector('.popup');
const open = document.querySelector('.open');
const close = 
document.querySelector('.close');







open.addEventListener('click',show);

close.addEventListener('click',fade);


function show(){
    popup.style.display = 'flex';
    
}
function fade(){
    popup.style.display = 'none';
    
}
