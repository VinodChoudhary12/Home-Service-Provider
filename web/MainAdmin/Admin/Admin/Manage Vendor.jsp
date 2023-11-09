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
     
      a{
        text-decoration: none;
        color: black;
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
          
          
        </ul>
      </aside>
    <main id="main" class="main">
      <div class="container mt-5">

        <center><h2 style="margin: 40px 0px; color: #FFC107;">Bookings </h2></center>
        <table class="table table-hover" align="center" >
          <thead>
            <tr>
              <th scope="col">SNo.</th>
              <th scope="col">Name</th>
              <th scope="col">Mobile</th>
              <th scope="col">Date of Joining</th>
              <th scope="col">Email</th>
              <th scope="col">Adhar Number</th>
              <th scope="col">Profeesion</th>
              
            </tr>
          </thead>
          <tbody>
            <tr>
              <th scope="row">1</th>
              <td> <a href="Admin_Edit_Vendor_Profile1.jsp">
              Nihar   </a></td>
              <td> <a href="Admin_Edit_Vendor_Profile1.jsp"> 1234567890 </a></td>
              <td> <a href="Admin_Edit_Vendor_Profile1.jsp">1/1/2023 </a></td>
              <td> <a href="Admin_Edit_Vendor_Profile1.jsp">nihar@gmail.com </a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp"> 489312438912 </a></td>
                <td> <a href="Admin_Edit_Vendor_Profile1.jsp">Plumber </a></td>
           
              
            </tr>
            <tr>
                <th scope="row">2</th>
                <td> <a href="Admin_Edit_Vendor_Profile1.jsp">
                Vinod   </a></td>
                <td> <a href="Admin_Edit_Vendor_Profile1.jsp"> 0987654321 </a></td>
                <td> <a href="Admin_Edit_Vendor_Profile1.jsp">1/1/2023 </a></td>
                <td> <a href="Admin_Edit_Vendor_Profile1.jsp">Vinod@gmail.com </a></td>
                <td><a href="Admin_Edit_Vendor_Profile1.jsp"> 841740424179 </a></td>
                  <td> <a href="Admin_Edit_Vendor_Profile1.jsp">Electrian </a></td>
             
                
              </tr>
            <tr>
              <th scope="row">3</th>
              <td > <a href="Admin_Edit_Vendor_Profile1.jsp">Shyam </a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">45786578979</a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">1/1/2023</a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">Shyam@gmail.com</a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">123456789009</a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">Painter</a></td>
            </tr>
            <tr>
              <th scope="row">4</th>
              <td ><a href="Admin_Edit_Vendor_Profile1.jsp">Savita </a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">2345678908 </a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">1/1/2023</a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">Savita@gmail.com</a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">1234567865</a></td>
              <td><a href="Admin_Edit_Vendor_Profile1.jsp">Carpainter</a></td>
            </tr>
            
          </tbody>
        </table>
      </div>        
    </main>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/main.js"></script>
  </body>
</html>