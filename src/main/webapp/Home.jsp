<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
	    <meta name="viewport" content="width=device-width, initial-scale=1">  
     <link rel="stylesheet" type="text/css" href="slide.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
        <title>
           CodePlanet college
        </title>
       
      	<title>Footer design</title>
      	<style>
  @import url('https://fonts.googleapis.com/css2?family=Oswald:wght@300&display=swap');
  </style>
	    <link rel="stylesheet" href="ppp.css">
	      <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
   </head>
    <body>

        <header>
          <div class="header">
            <h1 id="logo"> <a href="About.jsp"><img src="images/icon.png" alt="logo"/></a>Codeplanet College of Arts and Sciences</h1>
          </div>
          
         
          <marquee>Admissions open<span class="fa-solid fa-hand-point-right" style="margin-left:18px"></span><a href="Form.jsp" style="margin-left:18px">click here to apply</a></marquee>
            <div id="grad1">
               <!-- <div id="grad1">
            here we insert img -->
              <nav>
                <ul>
                    <li><a href="About.jsp">About us</a></li>
                    <li><a href="Courses.jsp">Courses</a></li>
                    <li><a href="Examcell.jsp">Exam Cell</a></li>
                    <li><a href="Campus.jsp">Campus</a></li>
                    <li><a href="">Contact us</a></li>
                </ul>
            </nav>
            </div>
            </header>

         <!-- Slideshow container -->
<div class="slideshow-container">

    <!-- Full-width images with number and caption text -->
    <div class="mySlides fade">
      <div class="numbertext">1 / 3</div>
      <img src="images/img1.webp" style="width:100%">
    </div>
  
    <div class="mySlides fade">
      <div class="numbertext">2 / 3</div>
      <img src="images/img2.jpg" style="width:100%">
    </div>
  
    <div class="mySlides fade">
      <div class="numbertext">3 / 3</div>
      <img src="images/img3.jpg" style="width:100%">
    </div>
  
    <!-- Next and previous buttons -->
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
  </div>
  <br>
  
  <!-- The dots/circles -->
  <div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
  </div> 
  <div class="box">
    <p id="b1">NAAC accredited A+</p>
    <p id="b2">600+ Practitioner & Academic Faculty</p>
    <p id="b3">480+ hours Of live online lectures</p>
    <p id="b4">Over 300+ Hiring Partners</p>
  </div>
 <div class="ready">
   <div is="head">
   <h1>Be Future-Ready with CPCAS Global</h1>
   <p>Take a leap towards the next stage of your career with the MBA program and many others that has been thoughtfully designed for working professionals. Unlike a correspondence program, a distance education program by CPCAS Global supplements your learning with live online lectures & study material. All programs are also structured and scheduled to allow for a fulfilling work, life & study balance.</p>
  </div>
</div>
  


<div class="placement">
  <h2>Placement process</h2>
  <div clqass="list">
  <p>Process Driven Placement System - Over time our placement process has been refined to make recruitment as simple as possible for students and companies alike. The life cycle of the placement process is:</p>
  <ul>
    <li>We contact companies about 2 months ahead of the placement schedule.</li>
    <li>Companies provide us with the necessary data through a Job announcement form.</li>
    <li>We scrutinise the requirements and then send a formal invitation to the companies.</li>
    <li>We fix a mutually convenient date and time for the presentation & selection process.</li>
    <li>We announce the visit along with the details provided by the company in the announcement form to the students.</li>
    <li>We ask eligible students who are interested in the job to apply for the job a week before the visit.</li>
    <li>We provide essential details of applicants to the company.</li>
    <li>The company re-confirms travel plan a week before the allocated visit date.</li>
    <li>We book accommodation for company (on payment basis) at the Guesthouse within the campus.</li>
    <li>We book a presentation hall and a student volunteer is allocated to take care of the logistics on campus.</li>
    <li>We announce the list of selected candidates once the company finalises it.</li>
    <li>Students sign offer letter and a copy is forwarded to the company.</li>
    <!-- Some of the salient points of the placement process are: -->
<li>No registration charges</li>
<li>Rooms with LCD projectors and computers are provided for conducting pre-placement talks.</li>
<li>Rooms for aptitude tests, group discussions and interviews are also made available</li>
<li>A team of dedicated placement committee volunteers work to ensure simpler logistics and all other related issues regarding campus placements.</li>
  </ul>
</div>
</div>

  <footer class="footer">
		<div class="container">
			<div class="row">
				<div class="footer-col">
					<h4>Links</h4>
					<ul>
						<li><a href="home.html">Home</a></li>
							<li><a href="about.html">About us</a></li>
								<li><a href="courses.html">Courses</a></li>
									<li><a href="campus.html">Campus</a></li>
					</ul>
				</div>
					<div class="footer-col">
					<h4>Contact us</h4>
					<ul id="contact">
						<p>college@codeplanet.co.in</p><br>
            <p>+91-8452187618</p><br>
					</ul>
				</div>	
				<div class="footer-col">
					<h4>Follow Us</h4>
					<div class="social-links">
						<a href="#"><i class="fab fa-facebook-f"></i></a>
						<a href="#"><i class="fab fa-twitter"></i></a>
						<a href="#"><i class="fab fa-instagram"></i></a>
						<a href="#"><i class="fab fa-linkedin-in"></i></a>
					</div>
				</div>
			</div>
		</div>
</footer>


 <script>
    let slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
} 
</script>
 
   </body>
</html>
