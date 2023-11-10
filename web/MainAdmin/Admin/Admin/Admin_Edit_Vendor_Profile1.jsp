<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Edit Vendor Profile</title>
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
  /> <style>
    
    .logo {
    width: 80px;
    margin: auto;
}

.logo img {
    width: 150%;
    height: 120px;
    object-fit: cover;
    border-radius: 50%;
    box-shadow: 0px 0px 3px #5f5f5f,
        0px 0px 0px 5px #ecf0f3,
        8px 8px 15px #a7aaa7,
        -8px -8px 15px #fff;
}
#btn1{
  margin-left: 20px;
  margin-bottom: 10px;;
  height: 70px;
  width: 150px;
  border-radius: 10px;
  font-size: 20px;
  font-weight: bold;
}


#pro{
  height: 490px;
  border-radius: 3%;
  width:70%; 
}
@media screen and(min-width:360px) and (max-widht:570) {
  #img1{
      width: 40px;
      height:40px;
      margin-top: 10px;

}
}
  </style>
</head>

<body>
<<<<<<< HEAD
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
=======
     <div class="container-fluid">
      <div class="container-fuild">
        
    <header id="header" class="header fixed-top d-flex align-items-center col-lg-4 w-100">
      <div class="d-flex align-items-center justify-content-between">
        <a href="index.jsp" class="logo d-flex align-items-center w-100">
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
    <aside id="sidebar" class="sidebar ">
      <ul class="sidebar-nav" id="sidebar-nav">
        <li class="nav-item active">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
            data-bs-toggle="collapse"
            href="#"
          >
            <i class="fa-solid fa-home"></i><span>Home</span
            ><i class="bi bi-chevron-down ms-auto"></i>
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



    <main id="main" class="main col-lg-8" >
  <div class="container mt-4" style="background: whitesmoke; height: 540px ">
   
                <div class="container  shadow-lg" id="pro" style="margin-top:20px;">
                  

                      <img src="https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.SxuyKL-Ca-_bXp1TC4c4-gHaF3%26pid%3DApi&f=1&ipt=d3f657ab738716ba3fcab04b050a8a6ced3da0a5a691cc703fe4605f23339990&ipo=images" width="30%" height="100px" style="margin-left: 180px;"  alt="">

                      <img src="https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.SxuyKL-Ca-_bXp1TC4c4-gHaF3%26pid%3DApi&f=1&ipt=d3f657ab738716ba3fcab04b050a8a6ced3da0a5a691cc703fe4605f23339990&ipo=images" width="30%" height="100px" style="margin-left: 210px;"  alt="">

                    <div class="form-row" >
                        <div class="form-group col-md-10 ms-5">
                            <input type="text" class="form-control form-control-sm" value="Name" >
                        </div><br>
                        <div class="form-group col-md-10 ms-5" >
                            <input type="text" class="form-control form-control-sm" value="Father Name" >
                        </div><br>
                        <div class="form-group col-md-10 ms-5">
                            <input type="text" class="form-control form-control-sm" value="Email" >
                        </div><br>
                        <div class="form-group col-md-10 ms-5">
                            <input type="text" class="form-control form-control-sm" value="Password" >
                        </div><br>
                        <div class="form-group col-md-10 ms-5">
                            <input type="text" class="form-control form-control-sm" value="Address" >
                        </div><br>
                        <div class="form-group col-md-10 ms-5">
                            <input type="text" class="form-control form-control-sm" value="Adhar Number" >
                        </div>
                    </div>
                </div>
            </div>     
            
            
            <div class="alert alert-success alert-dismissible fade show" role="alert" id="show" style="display: none;">
              <strong>Vendor</strong> has been blocked Seccusful
              <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
            <div class="alert alert-success alert-dismissible fade show" role="alert" id="show1" style="display: none;">
              <strong>Vendor</strong> has been Removed Seccusful
              <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
    <div class="text-center">
      <!--<a href="EditJobs.jsp" class="btn btn-sm bg-success text-white">Edit</a>-->
      <button id="btn1" class="btn btn-warning mt-4 me-5 shadow-lg" > <a href="Admin_Edit_Vendor_Profile1.jsp" style="font-weight: bold;">Update Profile</a></button>
      <button id="btn1" class="btn btn-warning mt-4 me-5 shadow-lg"  onclick="block()">Block</button>
      <button id="btn1" class="btn btn-warning mt-4 me-5 shadow-lg" onclick="block1()">Delete</button>
  </div>
</div>
  
  <!-- Footer -->
  
  <!-- Footer -->
</main>
  
      </div>
    </div>
  </body>
  </html>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/main.js"></script>
<script>
  function block()
  { 
    var show = document.getElementById("show");
    show.style.display="block"
  }
  function block1()
  { 
    var show1 = document.getElementById("show1");
    show1.style.display="block"
  }
</script>