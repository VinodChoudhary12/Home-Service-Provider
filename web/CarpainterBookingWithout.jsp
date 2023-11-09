<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electrician_Booking_Page</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="Pest.css">
</head>
<style> 
       
#navbar1{
    margin-left: 120px;
    border: 1px solid black ;
   
    
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
  #con1{
   
    height: 170px;
    margin-top: 30px;
    
  }
  #col1{
    width: 100%;
    height: 50px;
    border: 1px solid gainsboro;
    border-radius: 10px ;
    background-color: rgb(249,249,249);
   
    

  }
  #span1{
    height: 34px;
    width: 34px;
    border-radius: 50%;
    background-color: rgb(255,205,20);
    margin-left: -34px;
    margin-top: 5px;
  }
  #p1{
    margin-top: -31px;
    margin-left: 20px;
    font-size: 20px;
    font-weight: 600;
  }
  #img1{
    width: 80px;
    height:80px;
    margin-top: 10px;

}
    #img2{
      width: 180px;
      height:180px;
      margin-top: 26px;
     

    }
    h3{
      margin-top: 10px;
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
<!--          <li class="nav-item">
            <a href=""class="nav-link active" id="navbar1" aria-current="page" href="#"><i class="fa-solid fa-magnifying-glass" style="color: #050505;"></i></a>

            
          </li>-->
            
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
            <a class="nav-link active" id="navbar2" aria-current="page" href="#Contact_US">CONTACT US</a>
          </li>
<!--          <li class="nav-item">
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
      <div id="con1" class="container">
        <div class="row row-cols-lg-1 row-cols-1 shadow-lg">
            <div class="col">
                <h3 style="font-weight: bold; margin-top: 20px; margin-left: 15px;">CAR-PAINETR</h3>
                 <span style="float: right; margin-top: -35px; margin-right: 150px;"><img src="https://joboy.in/assets/images/share.png" alt=""> Share</span>
                 <button class="btn btn-warning ms-5" style="border-radius: 10px; font-weight: bold; float: right; margin-top: -40px; margin-right: 13px;"><a style="text-decoration: none; color: black;" href="dateproject.jsp">BOOK NOW</a></button>
                <span>-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------</span>
                <span style="margin-top: 20px; margin-left: 380px; font-size: 17px;"><img src="https://joboy.in/assets/images/offer-badge.png" alt=""> &nbsp;&nbsp;Pay online & get upto 50%off</span>   
            </div>
     </div>
      
    </div>
    <div  class="container">
      <div class="row row-cols-lg-1 row-cols-1  ">
        <div class="accordion " id="accordionExample">
          <div class="accordion-item border border-white ">
            <h2 class="accordion-header" id="headingOne">
              <label class="accordion-button bg-warning" style="font-size: 20px; font-weight: 600; border-radius: 10px;" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
               Rate Chart
              </label>
            </h2>
            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                <table class="table table-bordered text-center table-hover">
                  <tr>
                    <th scope="row">First 1 Hr</th>
                    <td>₹ 329</td> 
                  </tr>
                  <tr>
                    <th scope="row">Upto 1.5 Hrs</th>
                    <td>₹ 449</td>
                  </tr>
                  <tr>
                    <th scope="row">Upto 2 Hrs</th>
                    <td>₹ 529</td> 
                  </tr>
                  <tr>
                    <th scope="row">Upto 2.5 Hrs</th>
                    <td>₹ 649</td>
                  </tr>
                  <tr>
                    <th scope="row">Upto 3 Hrs</th>
                    <td>₹ 729</td> 
                  </tr>
                  <tr>
                    <th scope="row">Upto 3.5 Hrs</th>
                    <td>₹ 849</td>
                  </tr>
                  <tr>
                    <th scope="row">Upto 4 Hrs</th>
                    <td>₹ 929</td>
                  </tr>
                </table>
              </div>
            </div>
          </div>
          <br>
          <div class="accordion-item border border-white">
            <h2 class="accordion-header" id="headingTwo">
              <label class="accordion-button bg-warning"  style="font-size: 20px; font-weight: 600; border-radius: 10px;" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                Terms & Conditions
              </label>
            </h2>
            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
              <div class="accordion-body">
              
     <p style="margin-top: 15px;"> Home Service Provider charges for unit of 1 hour of service initially, and every 30 minutes thereon
      Material charges are additional. Customer can either purchase the material directly or request the service partner to procure it. Time for material procurement will be charged in the final bill
      If the user decides not to proceed with the service delivery or reschedules the service after partner arrives at the user premises, Rs. 150 will be charged as inspection charges
      An additional Rs. 150 will be added to the service charges for service delivery between 08:00 PM and 08:00 AM, on Sundays and public holidays.
      Our service partner will help you with a quotation in case of long hour work schedules. Please confirm the quotation before initiating work to avoid any conflict on service completion. In case you do not want to continue service, we may charge Rs. 150 as inspection charge.
      We offer upto 7 days warranty on the service in case of recurring issues of the same nature where repair was done </p>
  
              </div>
            </div>
          </div>
          <br>
          <div class="accordion-item border border-white">
            <h2 class="accordion-header" id="headingThree">
              <label class="accordion-button bg-warning"  style="font-size: 20px; font-weight: 600; border-radius: 10px;" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                 How it works
              </label>
            </h2>
            <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
              <div class="accordion-body">
               <p style="margin-top: 15px;">After you book the service, electricians in your area will receive a notification coordinated by Joboy customer service. Kindly wait for the confirmation message.
                Our service partner will call and note the details of the problem, to bring along the necessary tools and other equipment.
                Make sure all materials for service are kept ready before service starts. In case you want the Home Service provider partner to purchase the materials, let them know beforehand. The time taken for purchase of materials will be added as part of service charges.
                Joboy partner will give you a quotation if required for work that requires more than 4 hours. Work will be done only after your approval of the quote</p>
              </div>
            </div>
          </div>
          <br>
          <div class="accordion-item border border-white">
            <h2 class="accordion-header" id="headingThree">
              <label class="accordion-button bg-warning"  style="font-size: 20px; font-weight: 600; border-radius: 10px;" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
               FAQs
              </label>
            </h2>
            <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
              <div class="accordion-body">
               
  
  <strong>How do you find the best electricians near you in Bengaluru, when you urgently need electrical repairs?</strong>
  
  <p style="margin-top: 20px;">From replacing a fuse to changing the wiring, we have it all. Connect with Joboy for expert electrical services in Bengaluru.
  
  Are electrical problems disrupting your routine? The circuit breaker could trip, or some tube lights may flicker. The insulation on wires may have worn off, or there could be rusting of the electric panels. Outdated wiring and faulty circuits are hazardous. However, finding an electrician at peak hours in bangalore is difficult. Not anymore, Joboy has it covered.
  
  Joboy connects you to safe electrical servicing even at odd times.
  
  Experienced electricians around your area have partnered with Joboy to deliver timely electrical services at affordable rates. Prioritizing your safety, we offer services at late hours in and around Bengaluru. The electricians in Electronic City and Sarjapur are taken after background verification by a third party. Joboy gives seven days warranty for the electrical repairs in Indiranagar and other areas. The service providers are also available in the key areas of Whitefield and M G Road. The service team partnered with Joboy provides on-demand service as per your convenience in Koramangala. Connect with us in Bangalore and get efficient services at the best rates.</p>
              </div>
            </div>
          </div>
        </div>
         
  
  
  
  </div>
  </div>
    
    <div class="container mt-3">
        <h2>RELATED SERVICES</h2> <br>
    
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-1">
            <div  class="col "><img class="img-fluid w-50 h-50" id="img2" src="https://joboyindia.s3.amazonaws.com/jobservice/pest-control-in-trivandrum.png    "  alt=""> <h3>PEST CONTROL</h3></div>
            <div class="col "><img  class="img-fluid w-50 h-50 mt-4" id="img2 " src="Electric2.jpg"alt=""><h3>ELECTRICIAN</h3></div>
            <div class="col"><img  class="img-fluid w-50 h-50" id="img2" src="https://joboyindia.s3.amazonaws.com/jobservice/Water-Purifier.png"  alt=""><h3>WATER-PURIFIER</h3></div>
            <div class="col"><img  class="img-fluid w-50 h-50" id="img2" src="https://joboyazerbaijan.s3.amazonaws.com/jobservice/Painter.png" alt=""><h3>PAINTER</h3></div>
            
        </div>
    
    </div>
    
    
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
          <a href="" class="me-4 text-reset">
            <i class="fab fa-github"></i>
          </a>
        </div>
        <!-- Right -->
      </section>
      <!-- Section: Social media -->
      <!-- Section: Links  -->
    
      <!-- Copyright -->
      <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
          2021 Copyright:
          </div>
      <!-- Copyright -->
    </footer>
    <!-- Footer -->
    
      <!-- Footer --> 
          <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"crossorigin="anonymous"></script>
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
      
      </body>
      </html>