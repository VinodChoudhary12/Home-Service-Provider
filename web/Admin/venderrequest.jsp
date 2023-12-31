<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <title>Vendor Requests</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />
    <!-- <link href="assets/img/logo.png" rel="icon" /> -->
    <!-- <link href="https://fonts.gstatic.com" rel="preconnect" /> -->
    <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
      rel="stylesheet"
    />
    <link
      href="assets/vendor/bootstrap/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link
      href="assets/vendor/bootstrap-icons/bootstrap-icons.css"
      rel="stylesheet"
    />
    <link href="assets/css/style.css" rel="stylesheet" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
      integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
    <style>
     
      
    </style>
  </head>
  <body>
    <header id="header" class="header fixed-top d-flex align-items-center">
      <div class="d-flex align-items-center justify-content-between">
        <a href="index.jsp" class="logo d-flex align-items-center">
          <span style="color: #FFC107;" class="d-none d-lg-block">Admin Dashboard</span>
        </a>
        <i class="bi bi-list toggle-sidebar-btn"></i>
      </div><nav class="header-nav ms-auto">
        <ul class="d-flex align-items-center">
          <li class="nav-item d-block d-lg-none">
            <a class="nav-link nav-icon search-bar-toggle" href="#">
              <i class="bi bi-search"></i>
            </a>
          </li>
        </ul>
      </nav>
    </header>
    <aside id="sidebar" class="sidebar">
      <ul class="sidebar-nav" id="sidebar-nav">
        <li class="nav-item active">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="#"
          >
            <i class="fa-solid fa-home"></i><span>Home</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li>
        <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="#"
          >
            <i class="fa-solid fa-user-group"></i><span>Create New Admin</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>        </li>
        <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="AdminHomePage.jsp"
          >
          <i class="fa-solid fa-list"></i><span>Booking</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li>




        <li class="nav-item">
          <a
          class="nav-link collapsed"
          data-bs-target="#tables-nav"
        
          href="Completed_Work_Table_For_Admin.jsp"
          >
          <i class="fa-solid fa-list"></i><span>Completed Work</span
            >
          </a>
        </li>



        <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="AdminPendingWork.jsp"
          >
            <i class="fa-solid fa-list"></i><span>Pending Work</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li>
        <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="Manage Vendor.jsp"
          >
            <i class="fa-solid fa-users"></i><span>Manage Vendor</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li>
        
        <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="venderrequest.jsp"
          >
            <i class="fa-solid fa-user-group"></i><span>Vendor Request</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li>
        
        
      </ul>
    </aside>
    <main id="main" class="main">
      <div class="container mt-5">

        <center><h2 style="margin: 40px 0px; color: #FFC107;">Vendor Reqests</h2></center>
        <table class="table w-100 table table-hover table-bordered border" align="center" >
          <thead>
            <tr align="center">
              <th scope="col">SNo.</th>
              <th scope="col">Name</th>
              <th scope="col">Mobile</th>
              <th scope="col">Date</th>
              <th scope="col">Email</th>
              <th scope="col">Aadhar</th>
              <th scope="col">Address</th>
              <th scope="col">Profession</th>
              <th scope="col">Accept</th>
              <th scope="col">Reject</th>
              
            </tr>
          </thead>
          <tbody>
            <tr align="center">
              <th scope="row">1</th>
              <td>NIHAR </td>
              <td>1234567890</td>
              <td>2/11/2023</td>
              <td>NIHARSAHU@GMAIL.COM</td>
              <td>123456789009</td>
              <td>71 vijay shreee nagar</td>
              <td>PLUMBER</td>
              <td><button  class="btn btn-warning  " >Accept</button></td>
               <td><button  class="btn btn-danger " >Reject</button></td>
             
              
            </tr>
            <tr align="center">
              <th scope="row">2</th>
              <td>Vinod</td>
              <td>1234567890</td>
              <td>2/11/2023</td>
              <td>VinodChoudhary@gamil.com</td>
              <td>321456987</td>
              <td>Bhagirath pura Indore</td>
              
              
              <td>Electrian</td>
              <td><button  class="btn btn-warning  " >Accept</button></td>
               <td><button  class="btn btn-danger " >Reject</button></td>
            </tr>
            <tr align="center">
              <th scope="row">3</th>
             <td>Shyam</td>
              <td>1234567890</td>
              <td>2/11/2023</td>
              <td>Shyam@gamil.com</td>
              <td>321454546</td>
              <td>Bhavarkua Indore</td>
              
              
              <td>carpenter</td>
              <td><button  class="btn btn-warning  " >Accept</button></td>
               <td><button  class="btn btn-danger " >Reject</button></td>
            </tr>
            
            <tr align="center">
              <th scope="row">4</th>
              <td>Aarti</td>
              <td>1234567890</td>
              <td>2/11/2023</td>
              <td>Arti@gamil.com</td>
              <td>654256456954</td>
              <td>Dewas</td>
              
              
              <td>Ac Repair</td>
               <td><button  class="btn btn-warning  " >Accept</button></td>
               <td><button  class="btn btn-danger " >Reject</button></td>
            </tr>
            <tr align="center">
              <th scope="row">5</th>
              <td>Siya</td>
              <td>1234567890</td>
              <td>2/11/2023</td>
              <td>Siya@gamil.com</td>
              <td>654212346954</td>
              <td>Harda</td>
              
              
              <td>Ac Repair</td>
               <td><button  class="btn btn-warning  " >Accept</button></td>
               <td><button  class="btn btn-danger " >Reject</button></td>
            </tr>
            
          </tbody>
        </table>
      </div>        
    </main>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/main.js"></script>
  </body>
</html>














