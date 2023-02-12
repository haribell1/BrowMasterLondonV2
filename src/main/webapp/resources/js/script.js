
//Get the button
var mybutton = document.getElementById("myBtn");
// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() { scrollFunction() };
function scrollFunction() {
	if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
		mybutton.style.display = "block";
	} else {
		mybutton.style.display = "none";
	}
}
// When the user clicks on the button, scroll to the top of the document
function topFunction() {
	document.body.scrollTop = 0;
	document.documentElement.scrollTop = 0;
}


const menuBtn = document.querySelector(".btn-menu");
const visHeader = document.querySelectorAll(".header>div>h4>a");

menuBtn.addEventListener("click", () => {
	menuBtn.classList.toggle("active");
	for (var i = 0; i < visHeader.length; i++) {
		visHeader[i].classList.toggle("active");
	}

})


