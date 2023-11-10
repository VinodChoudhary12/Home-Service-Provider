<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <title>AdminHomePage</title>
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
      li a :hover span,li a :hover i{
        color: #FFC107;
      }
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
        <!-- <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="History_Table_For_Admin.jsp"
          >
            <i class="fa-solid fa-history"></i><span>History</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li> -->
        
      </ul>
    </aside>
    <main id="main" class="main">
      <div class="container mt-5">

        <center><h2 style="margin: 40px 0px; color: #FFC107;">Pending Work </h2></center>
        <table class="table w-100 table table-hover table-bordered border" align="center" >
          <thead>
            <tr>
              <th scope="col">Order No.</th>
              <th scope="col">Name</th>
              <th scope="col">Mobile</th>
              <th scope="col">Date</th>
              <th scope="col">Time-slot</th>
              <th scope="col">Address</th>
              <th scope="col">Mode</th>
              <th scope="col">Amount</th>
              <th scope="col">Service</th>

            </tr>
          </thead>
          <tbody>
            <tr>
                <tr>
                    <th scope="row">111</th>
                    <td>Nihar Sahu</td>
                    <td>Plumber</td>
                    <td>03/11/2023</td>
                    <td>2:00PM - 4:00PM</td>
                    <td>Vijay Shree Nagar</td>
                    <td>Cash</td>
                    <td>250</td>
                    <td>Plumber</td>
                   
                    
                  </tr>
                  <tr>
                    <th scope="row">112</th>
                    <td>Vinod Choudhary</td>
                    <td>RO Repair</td>
                    <td>03/11/2023</td>
                    <td>12:00PM - 2:00PM</td>
                    <td>Bhagirath Pura</td>
                    <td>Cash</td>
                    <td>300</td>
                    <td>Carpenter</td>
                   
                  </tr>
                  <tr>
                    <th scope="row">113</th>
                    <td>Shyam Tawar</td>
                    <td>Electrician</td>
                    <td>03/11/2023</td>
                    <td>10:00PM - 2:00PM</td>
                    <td>BhavarKua</td>
                    <td>Online</td>
                    <td>200</td>
                    <td>Plumber</td>
                  </tr>
                  <tr>
                    <th scope="row">114</th>
                    <td >Savita Rajput</td>
                    <td>Painter</td>
                    <td>03/11/2023</td>
                    <td>10:00PM - 12:00PM</td>
                    <td>Navlakha</td>
                    <td>Cash</td>
                    <td>600</td>
                    <td>Carpenter</td>
                  </tr>
          </tbody>
        </table>
      </div>        
    </main>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/main.js"></script>
  </body>
</html>