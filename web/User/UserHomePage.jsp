<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UserHomePage</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
</head>
<style>
    
#navbar1{
    margin-left: 120px;
    
    
  }
  #navbar2{
    margin-left: 30px;
  }
  #li1{
       list-style: none;
  }
  #navbar12{
  
   
    width: 100%;
    margin-left: 2px;
   
    
  }
  #featured-services{

    margin-left:20px;
   
  }
  #col2{

    height: 220px;
    width: 160px;

  }

  
  .featured-services .icon-box {
    padding: 30px;
    position: relative;
    overflow: hidden;
    background: #fff;
    box-shadow: 0 0 29px 0 rgba(68, 88, 144, 0.12);
    transition: all 0.3s ease-in-out;
    border-radius: 8px;
    z-index: 1;
    text-align: center;
    
    
  }
   .mai-btn5{
   
    text-decoration: none;
    color: white;
    background-color: #0099da;
    padding: 5px;
  }
  .featured-services .icon-box::before {
    content: '';
    position: absolute;
    background: #d9f1f2;
    right: 0;
    left: 0;
    bottom: 0;
    top: 100%;
    transition: all 0.3s;
    z-index: -1;
   
  }

  .featured-services .icon {
    margin-bottom: 15px;
    margin-left: 20px;
  }
  .featured-services .icon i {
    font-size: 48px;
    line-height: 1;
    color: #1977cc;
    transition: all 0.3s ease-in-out;
  }
  
  .featured-services .title {
    font-weight: 700;
    margin-bottom: 15px;
    font-size: 18px;
  }
  
  .featured-services .title a {
    text-decoration: none;
    color: #111;
  }
  
  .featured-services .description {
    font-size: 15px;
    line-height: 28px;
    margin-bottom: 0;
   
  }
  
  
  #col1 h5{
    margin-top: -40px !important;
   
} 
#img1{
      width: 80px;
      height:80px;
      margin-top: 10px;

}
#con1{
  margin-left: 20px;
}
#btn3{

height: 60px;
width: 67%;
border-radius: 10px;
margin-top: 13px;
display: flex;
position: relative;
float: right;

}
#p3{
  position: absolute;
  margin-left: 38px;
  margin-top: 18px;
  font-weight: 700;
 
}
#row1{
   border: 3px solid yellow;
   width: 80%;


}
.carousel-item .img-fluid{
  width: 100%;
  height: 700px;
}
    @media screen and (min-width:360px) {
  
  #con3{
    width: 100%;
    align-items: center;
    
  }
  .featured-services .icon-box {
    /* display: block; */
    margin-left: 60px;
  }
  
    
}
</style>

<body>
    
  <nav id="navbar12" class="navbar navbar-expand-lg navbar-light" style="background-color:white;">
    <div class="container-fluid ">
      <a class="navbar-brand " href="#" >
        <img src="logo234 (2).jpg" alt="" width="100" height="80" >
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon bg-light"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0 ">
         <button type="button" class="btn btn-warning me-5" style="border-radius: 13px; font-weight: bold;">
            <li  id= "li1" class="nav-item dropdown">
                <a id="" class="nav-link text-dark "   href="LoginUser.jsp" >
               Login
              </a>
             
            </li>
          </button>
          <!--
          <li class="nav-item">
            <a href=""class="nav-link active" id="navbar1" aria-current="page" href="#"><i class="fa-solid fa-magnifying-glass" style="color: #050505;"></i></a>

            
          </li>
            
         -->
          <li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="">HOME</a>
          </li>
           
          <li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="#SERVICES">SERVICES</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="#ABOUT_US">ABOUT US</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="#Contact_us">CONTACT US</a>
          </li>
            <!--<li class="nav-item">
            <a class="nav-link active" id="navbar2" aria-current="page" href="#"><i class="fa-solid fa-cart-shopping"></i></a>
          </li>-->
        </ul>
          
        <form class="d-flex">
          <!-- <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search"> -->
          <button type="button" class="btn btn-warning me-5" style="border-radius: 13px; font-weight: bold;">
            <li  id= "li1" class="nav-item dropdown">
              <a class="nav-link dropdown-toggle text-dark ms-2 "   href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
               Location
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="#">INDORE</a></li>
              </ul>
            </li>
          </button>
        </form>
      </div>
    </div>
    
  </nav>
    
  <marquee style="height:25px; background-color: rgb(212,237,218); color: rgb(91,97,105);" behavior="alt" direction="left"><pre style="background-color: rgb(212,237,218); color: rgb(91,97,105);"   >Well-Come to Home Service Provider                        Well-Come to Home Service Provider                        Well-Come to Home Service Provider</pre></marquee>
  <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img class="img-fluid w-100 d-block" src="https://breakingmedia.co.uk/wp-content/uploads/2020/09/on-demand-home-services-main.jpg" alt="...">
        <!-- <div class="carousel-caption d-none d-md-block">
          <h2>First slide label</h2>
          <h3>Some representative placeholder content for the first slide.</h3>
        </div> -->
      </div>
      <div class="carousel-item">
        <img class="img-fluid w-100 d-block" src="https://www.houzexpert.com/app_files/blog_images/232631.jpg"  alt="...">
        <!-- <div class="carousel-caption d-none d-md-block">
          <h5>Second slide label</h5>
          <p>Some representative placeholder content for the second slide.</p>
        </div> -->
      </div>
      <div class="carousel-item">
        <img class="img-fluid w-100 d-block" src="https://scontent-bom1-2.xx.fbcdn.net/v/t39.30808-6/306955962_493276656147391_5531818330857133942_n.jpg?stp=dst-jpg_p235x350&_nc_cat=110&ccb=1-7&_nc_sid=5f2048&_nc_ohc=hso8RMqTgD0AX8Po56d&_nc_ht=scontent-bom1-2.xx&oh=00_AfAg6PYkkTUPDwwNFwA-6QQQIkvDyTfcD0u1Y-PYTxIm9g&oe=6545AFB9" alt="...">
        <!-- <div class="carousel-caption d-none d-md-block">
          <h5>Third slide label</h5>
          <p>Some representative placeholder content for the third slide.</p>
        </div> -->
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  <section id="featured-services" class="featured-services">
    <div id="con3" class="container " >
    
      <div class="row sm-5">
        <div class="col-sm-12 text-center mb-5 mt-4">
            <h3 class="text-black fs-1 " id="SERVICES">OUR SERVICES</h3>
        </div>
        <div  class="col-md-6 col-lg-3 d-flex align-items-stretch  mb-5 mb-lg-0" id="css">
          <div class="icon-box" id="col2" >
            <div class="icon"><img src="Electric2.jpg" style="width: 100%; height: 80px;" alt=""></div>
            <h4 class="title"><a href="..//Services/ElectictionBookinWithoutLogin.jsp"> ELECTRICIAN</a></h4>
           
          
            <a href="..//Services/ElectictionBookinWithoutLogin.jsp" class="btn btn-warning ms-2">BOOK</a>
          </div>
        </div>


        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
          <div class="icon-box"  id="col2" >
            <div class="icon"><img src="plumber1.jpg" style="width: 100%; height: 80px;" alt=""></div>
            <h4 class="title"><a href="..//Services/PlumberBookinWithoutLogin.jsp"> PLUMBER</a></h4>
           
          
            <a href="..//Services/PlumberBookinWithoutLogin.jsp" class="btn btn-warning ms-2">BOOK</a>
          </div>
        </div>
        
        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
          <div class="icon-box"  id="col2" >
            <div class="icon"><img src="https://joboyindia.s3.amazonaws.com/jobservice/ac-service-in-bangalore.png"style="width: 100%; height: 80px;" alt=""></div>
            <h4 class="title"><a href="..//Services/ACRepairWhithoutBooking.jsp">AC REPAIR</a></h4>
         
            <a href="..//Services/ACRepairWhithoutBooking.jsp" class="btn btn-warning ms-2">BOOK</a>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
          <div class="icon-box"  id="col2">
            <div class="icon"><img src="https://joboyindia.s3.amazonaws.com/jobservice/carpenter-in-bangalore.png"  style="width: 100%; height: 80px;"  alt=""></div>
            <h4 class="title"><a href="..//Services/CarpainterBookingWithout.jsp">CARPENTER</a></h4>
           
            
            <a href="..//Services/CarpainterBookingWithout.jsp" class="btn btn-warning ms-2">BOOK</a>
          </div>
        </div>


        <div class="row">
            <div class="col-sm-12 text-center mb-5 mt-4">
                
            </div>
            <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
              <div class="icon-box"  id="col2" >
                <div class="icon"><img src="https://joboyindia.s3.amazonaws.com/jobservice/painter-in-bangalore.png" style="width: 100%; height: 80px;" alt=""></div>
                <h4 class="title"><a href="..//Services/PainterBookingWithout.jsp"> PAINTER</a></h4>
              
                <a href="..//Services/PainterBookingWithout.jsp" class="btn btn-warning ms-2 ">BOOK</a>
              </div>
            </div>
  
            <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 ms-2 mb-lg-0">
              <div class="icon-box"  id="col2" >
                <div class="icon mb-0"><img src="https://joboyindia.s3.amazonaws.com/jobservice/pest-control-in-trivandrum.png" style="width: 85%; height: 80px; margin-top: -6px;"alt=""></div>
                <h4 class="title"><a href="..//Services/PestControlBookingWithout.jsp">PEST CONTROL</a></h4>
              
                <a href="..//Services/PestControlBookingWithout.jsp" class="btn btn-warning ms-2 ">BOOK</a>
              </div>
            </div>
            
            <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 ms-1 mb-lg-0">
              <div class="icon-box"  id="col2" >
                <div class="icon mb-0"><img src="https://joboyindia.s3.amazonaws.com/jobservice/Water-Purifier.png" style="width: 100%; height: 80px; margin-top: -6px;" alt=""></div>
                <h4 class="title"><a href="..//Services/WaterPurifierBookingWithout.jsp">WATER PURIFIER</a></h4>
              
                <a href="..//Services/WaterPurifierBookingWithout.jsp" class="btn btn-warning ms-2">BOOK</a>
              </div>
            </div>
            
            
      </div>

    </div>
   
  </section>
  <div class="container  mt-5" id="con1">
    <div class="row ">
     <h2>TOP SERVICES</h2>
    </div>
    <div class="row">
     
      <div class="col"> <img src="https://joboyindia.s3.amazonaws.com/jobservice/Electrician-Service-Near-Me-300300.png" alt=""></div>
      <div class="col"> <img src="https://joboyindia.s3.amazonaws.com/jobservice/plumber2.jpg" alt=""></div>
      <div class="col"> <img src="https://joboyindia.s3.amazonaws.com/jobservice/plumbing.png" alt=""></div>
      <div  class="col"> <img src="https://joboyindia.s3.amazonaws.com/jobservice/Home-cleaning-service-near-me.jpg" width="210%" height="300px" alt=""></div>
     
    </div>
    <div id="row1" class="row p-4 m-4">
      <div class="col">
        <h2 style="font-weight: 700; color: rgb(44,48,56);">ARE YOU A SERVICE EXPERT?</h2>
        <p>JOIN WORLDS LARGEST SERVICE NETWORK</p>

      </div>
      <div class="col">
          <div id="btn3" class="btn-dark text-warning"><a style="color: #FFC107;" href="RegistrationVendor.jsp"> <p id="p3"> REGISTER AS A PARTNER </p></a></div>
      </div>

    </div>
  

  </div>
  <div class="main mt-5 border border-dark">
    <div class="container ">
        <div class="row row-cols-lg-2 row-cols-md-2 row-cols-sm-1 row-cols-1">
            <div class="col mt-5 p-5">
                <div class="col" id="col1">
                    
                    <img src="https://d27vg8jo26ejl7.cloudfront.net/images/partner_registration/Increase-Your-Earnings.png" alt="">

                    
                        <h5 class="fw-bold ms-5">INCREASE YOUR EARNINGS</h5>
                        <p class="ms-5">You do more than your usual jobs, and earn more. No more bargaining with your customers!</p>
                   
                    
                    </div>
                <div class="col" id="col1">
                    <img src="https://d27vg8jo26ejl7.cloudfront.net/images/partner_registration/Improve-Productivity.png" alt="">
                    <h5 class="fw-bold ms-5">IMPROVE PRODUCTIVITY</h5>
                    <p class="ms-5">You get jobs near to your location, travel less, thereby saving time and money. You get more jobs too!</p>
                </div>
                <div class="col" id="col1">
                    <img src="https://d27vg8jo26ejl7.cloudfront.net/images/partner_registration/Large-Customer-Base.png" alt="">
                    <h5 class="fw-bold ms-5">LARGE CUSTOMER BASE</h5>
                    <p class="ms-5">With us, you are visible to a much larger customer base, without any marketing costs. We do your marketing for you!</p>
                </div>
            </div>
            <div class="col">
               <img class="img-fluid"src="https://d27vg8jo26ejl7.cloudfront.net/images/partner_registration/ru-service-provider.png" alt="">
            </div>
        </div>
    </div>
</div>
<div class="container mt-5">
  <h2>
    WHY HOME SERVICE PROVIDER?</h2> <br>
    
    <div class="row row-cols-lg-5 row-cols-md-2 row-cols-sm-2 row-cols-1 ms-5">
      
      <div class="col"><img id="img1" class="img-fluid ms-4 " src="https://d27vg8jo26ejl7.cloudfront.net/images/why_joboy/On-Demand-Scheduled.webp" alt=""><p class="p-1 mt-2">ON DEMAND /
        SCHEDULED</p></div>
      <div class="col"><img id="img1" class="img-fluid ms-4 "  src="https://d27vg8jo26ejl7.cloudfront.net/images/why_joboy/Verified-Partners.webp" alt=""><p class="p-1 mt-2">VERIFIED PARTNERS</p></div>
      <div class="col"><img id="img1" class="img-fluid ms-4 "  src="https://d27vg8jo26ejl7.cloudfront.net/images/why_joboy/Service-Warranty.webp" alt=""><p class="p-1 mt-2">SERVICE WARRANTY</p></div>
      <div class="col"><img id="img1" class="img-fluid ms-4 "  src="https://d27vg8jo26ejl7.cloudfront.net/images/why_joboy/Transparent-Pricing.webp" alt=""><p class="p-1 mt-2">TRANSPARENT PRICING</p></div>
      <div class="col"><img id="img1" class="img-fluid ms-4 "  src="https://d27vg8jo26ejl7.cloudfront.net/images/why_joboy/Online-Payments.webp" alt=""><p class="p-1 mt-2">ONLINE PAYMENTS</p></div>
  
  
    </div>

</div>
<!-- Footer -->
<footer class="text-center text-lg-start bg-light text-muted">
  <!-- Section: Social media -->
 

  <!-- Section: Links  -->
  <section class="" id="ABOUT_US">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h6 class="text-uppercase fw-bold mb-4">
            <i class="fas fa-gem me-3"></i>Home Service Provider
          </h6>
          <p>
            connects you to experts around you for Home Maintenance and Repairs, Utility, Lifestyle, Health, Beauty, Travel, and other local services, and also brings Local Shopping, Deals, and Events to you, right where you are, through an easy to use platform. Schedule services as per your convenience, pay online or by cash, get warranty on services, and avail cashbacks and discounts through our rewards program. Uncomplicate Life!
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            SERVICES
          </h6>
          <p>
            <a href="#!" class="text-reset">Electrician</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Plumber</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Pest Control</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Painter</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Useful links
          </h6>
          <p>
            <a href="#!" class="text-reset">Terms & Condition </a>
          </p>
          <p>
            <a href="#!" class="text-reset">Privacy Policy</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Cancellation Policy</a>
          </p>
          <p>
            <a href="#!" class="text-reset">FAQ</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div id="Contact_US" class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">Contact</h6>
          <p><i class="fas fa-home me-3"></i> Indore,India</p>
          <p>
            <i class="fas fa-envelope me-3"></i>
            homeservice@example.com
          </p>
          <p><i class="fas fa-phone me-3"></i> +91 234 567 88</p>
          <p><i class="fas fa-print me-3"></i> +91 234 567 89</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
   <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
    <!-- Left -->
    <div class="me-5 d-none d-lg-block">
      <span>Get connected with us on social networks:</span>
    </div>
    <!-- Left -->

    <!-- Right -->
    <div>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-facebook-f"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-twitter"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-google"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-instagram"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-linkedin"></i>
      </a>
      <a href="" class="me-4 text-reset">r
        <i class="fab fa-github"></i>
      </a>
    </div>
    <!-- Right -->
  </section>
  <!-- Section: Social media -->
  <!-- Section: Links  -->

  <!-- Copyright -->
  <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
    &copy; 2021 Copyright:
      </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->

<!-- Footer -->


  
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>

</body>
</html>