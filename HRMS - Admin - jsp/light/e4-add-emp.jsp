<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | Add Employee</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="description" content="SPTECHHUB Admin Template">
<meta name="author" content="SPTECHHUB, design by: sptechhub.com">
<meta name="theme-color" content="#189cdf">
<!-- favicon -->
<link rel="icon" href="./assets/imgs/favicon.png" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../assets/vendor/summernote/dist/profile-wordpad.css"/>
<link rel="stylesheet" href="../assets/vendor/bootstrap-datepicker/css/bootstrap-datepicker3.min.css">

<!-- MAIN CSS -->
<link rel="stylesheet" href="assets/css/main.css">
<link rel="stylesheet" href="assets/css/blog.css">
<link rel="stylesheet" href="assets/css/color_skins.css">
<!-- Icons cdn -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<!-- Fonts -->
<link href="https://fonts.googleapis.com/css2?family=Exo+2:wght@100;200;300;400;500;600;700;800&family=Fredoka:wght@300;400;500;600;700&family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">


<style>
    *{
        font-family: 'Poppins', sans-serif;
    }
    .grad1 {
    font-size: 62px;
    font-family: 'Exo 2', sans-serif;
    background: -webkit-linear-gradient(#941c1f, #189cdf, #941c1f);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    /* text-shadow: #FC0 1px 0 10px; */
}
#myStus{
    display: none;
}
.para{
    font-size: 18px;
    font-family: 'poppins', sans-serif;
    color: #941c1f;
}


/* Final SUbmit toastnofication */
#toast {
  visibility: hidden;
  min-width: 250px;
  margin-left: -200px;
  background-color: rgb(255, 255, 255);
  color:#0072ac;
  box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
  text-align: center;
  border-radius: 10px;
  border: #189cdf 1px solid;
  padding: 16px;
  position: fixed;
  z-index: 1000;
  left: 50%;
  bottom: 300px;
  font-size: 16px;
}

#toast.show {
  visibility: visible;
  -webkit-animation: fadein 0.5s, fadeout 0.5s 6.5s;
  animation: fadein 0.5s, fadeout 0.5s 6.5s;
}

/* @-webkit-keyframes fadein {
  from {bottom: 0; opacity: 0;} 
  to {bottom: 30px; opacity: 1;}
} */

/* @  */

@-webkit-keyframes fadeout {
  from {bottom: 30px; opacity: 1;} 
  to {bottom: 0; opacity: 0;}
}

@keyframes fadeout {
  from {bottom: 30px; opacity: 1;}
  to {bottom: 0; opacity: 0;}
}
.checkicon i{
    font-size: 40px;
    color: #47d764;
}

@media screen and (max-width: 1368px){
    .flow{
    height: 420px;
    overflow: auto;
}
}
@media screen and (min-width: 1468px){
    .flow{
    height: 690px;
    overflow: auto;
}
} 
</style>

</head>
<body class="theme-blue" onload="onload()" oncontextmenu="return false;">

<!-- Page Loader -->
<!-- <div class="page-loader-wrapper">
    <div class="loader">
        <div class="m-t-30"><img src="./assets/images/logo-icon.png" width="48" height="30" alt="SPTECHHUB"></div>
        <p>Please wait...</p>        
    </div>
</div> -->
<!-- Overlay For Sidebars -->

<div id="wrapper">

    <nav class="navbar navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-btn">
                <button type="button" class="btn-toggle-offcanvas"><i class="lnr lnr-menu fa fa-bars"></i></button>
            </div>

            <div class="navbar-brand">
                <a href="e4-emp-attendance2.jsp">
                    <img src="../assets/images/logo.png" alt="SPTECHHUB Logo" class="img-responsive logo"></a> 
                </a>                
            </div>
            
            <div class="navbar-right">
                <form id="navbar-search" class="navbar-form search-form">
                    <input value="" class="form-control" placeholder="Search here..." type="text">
                    <button type="button" class="btn btn-default"><i class="icon-magnifier"></i></button>
                </form>               

                <div id="navbar-menu">
                    <ul class="nav navbar-nav">                  
                        <li><a href="e4-app-events.jsp" class="icon-menu d-none d-sm-block d-md-none d-lg-block text-decoration-none"><i class="icon-calendar"></i></a></li>
                        <li><a href="e4-app-chat.jsp" class="icon-menu d-none d-sm-block text-decoration-none"><i class="icon-bubbles"></i></a></li>
                        <li><a href="e4-app-inbox.jsp" class="icon-menu d-none d-sm-block text-decoration-none"><i class="icon-envelope"></i><span class="notification-dot"></span></a></li>
                        <li class="dropdown">
                            <a href="javascript:void(0);" class="dropdown-toggle icon-menu text-decoration-none" data-toggle="dropdown">
                                <i class="icon-bell"></i>
                                <span class="notification-dot"></span>
                            </a>
                            <ul class="bg-light text-dark text-center dropdown-menu notifications animated shake">
                                <!-- <li class="header"><strong>You have 4 new Notifications</strong></li> -->
                                <div>
                                    <p class="grad1">Coming Soon</p>
                                    <p class="para">This page is under construction.</p>
                                </div>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="javascript:void(0);" class="dropdown-toggle icon-menu  text-decoration-none" data-toggle="dropdown"><i class="icon-equalizer"></i></a>
                            <ul class="dropdown-menu user-menu menu-icon animated bounceIn text-decoration-none">
                                <li class="menu-heading">SETTINGS</li>
                                <li><a href="e4-page-login.jsp"><i class="bi bi-file-lock2"></i> <span>Lock Your Screen</span></a></li>
                            </ul>
                        </li>
                        <li><a href="e4-page-login.jsp" class="icon-menu" data-toggle="tooltip" data-placement="bottom" title="Click to Logout"><i class="icon-login"></i></a></li>                        
                    </ul>
                </div>
            </div>
        </div>
    </nav>

    <!-- Left Side menu bar -->
    <div id="left-sidebar" class="sidebar">
        <div class="sidebar-scroll">
            <div class="user-account">
                <img src="../assets/images/e4-user.jpg" class="rounded-circle user-photo" alt="User Profile Picture">
                <div class="dropdown">
                    <span>Welcome,</span>
                    <a href="javascript:void(0);" class="dropdown-toggle user-name text-decoration-none" data-toggle="dropdown"><strong>Rajasekhar</strong></a>                    
                    <ul class="dropdown-menu dropdown-menu-right account animated flipInY">
                        <li class="text-decoration-none"><a href="e4-page-profile2.jsp"><i class="icon-user"></i>My Profile</a></li>
                        <li><a href="e4-app-inbox.jsp"><i class="icon-envelope-open"></i>Messages</a></li>
                        <li><a href="javascript:void(0);"><i class="icon-settings"></i>Settings</a></li>
                        <li class="divider"></li>
                        <li><a href="e4-page-login.jsp"><i class="icon-power"></i>Logout</a></li>
                    </ul>
                </div>
                <hr>
                <!-- <div class="row pt-0 mt-0">
                    <div class="col-6">
                        <span class="text-warning">
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-half"></i>
                        </span>
                        <small>Rating</small>                         
                    </div>
                    <div class="col-2">
                        <span><b>40+</b></span>
                        <small>Days</small>                        
                    </div>
                    <div class="col-4">                        
                        <span><b>5+</b></span>
                        <small>Members</small>
                    </div>
                </div> -->
            </div>
            <!-- Nav tabs -->
            <ul class="nav nav-tabs">
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#hr_menu"><i class="bi bi-person-check-fill"></i></a></li>
                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#sub_menu"><i class="bi bi-person-plus-fill"></i></a></li>                
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#project_menu"><i class="bi bi-pencil-square"></i></a></li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#setting"><i class="icon-settings"></i></a></li>
            </ul>
                
            <!-- Tab panes -->
            <div class="tab-content p-l-0 p-r-0 overflow-auto">
                <div class="tab-pane animated fadeIn flow" id="hr_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu pb-4">
                            <li class=""><a href="e4-emp-attendance2.jsp"><i class="bi bi-book"></i>Attendance</a></li>
                            <li class="">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-card-checklist"></i><span>View Roster</span></a>
                                <ul>
                                    <li class=""><a style="padding-left: 78px;" href="e4-view-week-roster.jsp">Week Wise</a></li>
                                    <li><a style="padding-left: 78px;" href="e4-view-month-roster.jsp">Month Wise</a></li>
                                </ul>                                
                            </li>
                            <li class=""><a href="e4-emp-leave.jsp"><i class="bi bi-pencil-square"></i>Apply Leave</a></li>
                            <li><a href="e4-payroll-payslip.jsp"><i class="bi bi-file-earmark-medical"></i>Payslip</a></li> 
                            <li class=""><a href="e4-acc-expenses.jsp"><i class="bi bi-cash-coin"></i>Expenses</a></li>
                            <li><a href="e4-app-events.jsp"><i class="icon-calendar"></i>View Events</a></li>
                            <li><a href="e4-app-holidays.jsp"><i class="icon-list"></i>View Holidays</a></li>
                            <li><a href="e4-view-assets.jsp"><i class="bi bi-laptop"></i>View Assets</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="tab-pane animated fadeIn" id="project_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu">
                            <li><a href="e4-app-inbox.jsp"><i class="icon-envelope"></i>Inbox App</a></li>
                            <li><a href="e4-app-chat.jsp"><i class="icon-bubbles"></i>Chat App</a></li> 
                            <li><a href="e4-app-taskboard.jsp"><i class="icon-tag"></i>Taskboard</a></li>
                        </ul>                        
                    </nav>                    
                </div>
                <div class="tab-pane animated fadeIn flow active" id="sub_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu">
                            <li class="active">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-person"></i><span>Admin</span></a>
                                <ul>
                                    <li class="">
                                        <a href="#Pages" class="has-arrow">Doctor's Attendance Monitoring</a>
                                        <ul>
                                            <li class=""><a style="padding-left: 78px;" href="e4-doc-week-attendance-monitoring.jsp">Week Wise</a></li>
                                            <li class=""><a style="padding-left: 78px;" href="e4-doc-month-attendance-monitoring.jsp">Month Wise</a></li>
                                        </ul>
                                    </li>
                                    <li style="text-decoration: none;" class="">
                                        <a href="#Pages" class="has-arrow">Staff Attendance Monitoring</a>
                                        <ul>
                                            <li class=""><a style="padding-left: 78px;" href="e4-staff-week-attendance-monitoring.jsp">Week Wise</a></li>
                                            <li class=""><a style="padding-left: 78px;" href="e4-staff-month-attendance-monitoring.jsp">Month Wise</a></li>
                                        </ul>
                                    </li>
                                    <li class=""><a href="e4-attendance-update.jsp">Attendance Update</a></li>
                                    <li class=""><a href="e4-leaves-approve.jsp">Leave's to Approve</a></li>
                                    <li class=""><a href="e4-approve-expenses.jsp">Expenses to Approve</a></li>
                                    <li class="active"><a href="e4-add-emp.jsp">Add Employee</a></li>
                                    <li class=""><a href="e4-upgrade-emp.jsp">Upgrade Employee</a></li> 
                                    <li class=""><a href="e4-emp-config.jsp">Employee Configuration</a></li>
                                    <li class=""><a href="e4-add-branch.jsp">Add Branch</a></li>
                                    <li class=""><a href="e4-branch-config.jsp">Branch Configuration</a></li>
                                    <li class=""><a href="e4-add-events.jsp">Add Events</a></li>
                                    <li class=""><a href="e4-add-holidaysList.jsp">Add Holidays List</a></li>
                                </ul>
                            </li>
                            <li class="">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-person-lines-fill"></i><span>Careers</span></a>
                                <ul>
                                    <li class=""><a href="e4-add-career.jsp">Post a Job</a></li>
                                    <li class=""><a href="e4-add-career-indetail.jsp">Post in Detail</a></li>
                                    <li class=""><a href="e4-view-applicants.jsp">View Applicants</a></li>
                                </ul>
                            </li>  
                            <li class="">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-ui-checks"></i><span>Roster Form</span></a>
                                <ul>
                                <li class="">
                                    <a href="#Pages" class="has-arrow"><i class=""></i><span>Day Wise Roster</span></a>
                                    <ul>
                                        <li class=""><a style="padding-left: 78px;" href="e4-roster-day-add.jsp">Add Day Wise</a></li>
                                        <li><a style="padding-left: 78px;" href="e4-roster-day-modify.jsp">Modify Day Wise</a></li>
                                    </ul>
                                </li>
                                <li class=""><a href="e4-roster-weekwise.jsp">Week Wise Roster</a></li>
                                <li class=""><a href="e4-roster-monthwise.jsp">Month Wise Roster</a></li>
                                </ul>
                            </li>                           
                        </ul>
                    </nav>
                </div>
                <div class="tab-pane animated fadeIn" id="setting">
                    <div class="p-l-15 p-r-15">
                        <h4>Choose Skin</h4>
                        <ul class="choose-skin list-unstyled">
                            <li data-theme="purple">
                                <div class="purple"></div>
                                <span>Purple</span>
                            </li>                   
                            <li data-theme="blue">
                                <div class="blue"></div>
                                <span>Blue</span>
                            </li>
                            <li data-theme="cyan">
                                <div class="cyan"></div>
                                <span>Cyan</span>
                            </li>
                            <li data-theme="green">
                                <div class="green"></div>
                                <span>Green</span>
                            </li>
                            <li data-theme="orange" class="active">
                                <div class="orange"></div>
                                <span>Orange</span>
                            </li>
                            <li data-theme="blush">
                                <div class="blush"></div>
                                <span>Blush</span>
                            </li>
                        </ul>
                        <hr>
                    </div>
                </div>             
            </div>          
        </div>
    </div>

    <div id="main-content" class="profilepage_2 blog-page">
        <div class="container-fluid">
            <div class="block-header">
                <div class="row">
                    <div class="col-lg-6 col-md-8 col-sm-12">
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a>Add Employee Profile</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="e4-emp-attendance2.jsp"><i class="icon-home"></i></a></li>
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;">Admin</li>
                            <li class="breadcrumb-item active">Add Employee Profile</li>
                        </ul>
                    </div>            
                    <div class="col-lg-6 col-md-4 col-sm-12 text-right">
                        <!-- Can add 1row with cols -->
                    </div>
                </div>
            </div>

            <div class="row clearfix">
                <div class="col-lg-12 col-md-12">

                    <div class="tab-content padding-0">
                        <!-- Update Your details -->
                        <div class="tab-pane animated fadeIn active" id="SubmitDetails">
                            <div class="card">
                                <div class="body">
                                    <h6>Submit all your details to us in five steps:</h6>
                                    <div class="row clearfix">
                                        <div class="col-lg-12 col-md-12">
                                            <hr>
                                            <!-- Accordion Starts for Submitting Form Details -->
                                            <div class="accordion" id="accordionExample">
                                                <!-- accrodian / card 1 -->
                                                <div class="card mb-0 pb-0">
                                                  <div class="card-header" id="headingOne">
                                                    <h2 class="mb-0">
                                                      <button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                       1. Default Information
                                                      </button>
                                                    </h2>
                                                  </div>                                              
                                                  <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                                                    <div class="card-body"><form action="">
                                                        <!-- Form 1 Starts -->
                                                        <div class="row"> 
                                                            <div class="col-6">
                                                                <div class="form-group">  
                                                                    <label for="">First Name</label>        
                                                                    <input type="text" class="form-control" value="" placeholder="First Name" required>
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">  
                                                                    <label for="">Employee ID</label>      
                                                                    <input type="text" class="form-control" value="Dr0123" placeholder="Employee ID" pattern="[Dr]\w[0-9]{4}|[T0]\w[0-9]{4}|[R0]\w[0-9]{4}" required>
                                                                </div> 
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">  
                                                                    <label for="">Last Name</label>    
                                                                    <input type="text" class="form-control" value="" placeholder="Last Name" required>
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group"> 
                                                                    <label for="">Mobile Number</label>   
                                                                    <input id="gfg_field0" 
                                                                    oninput="gfg_check_duplicates()" type="tel" class="form-control" value="" placeholder="Mobile Number" required>
                                                                    <div style="color: red;" id="status0"></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">   
                                                                    <label for="">Username</label>                                             
                                                                    <input type="text" class="form-control" value=""  placeholder="Username" required>
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">  
                                                                    <label for="">Email ID</label>                                             
                                                                    <input type="email" class="form-control" value="" placeholder="Email id" required>
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">
                                                                    <label for="">Date of Joining</label> 
                                                                    <input type="text" data-provide="datepicker" data-date-autoclose="true" class="form-control" placeholder="Date of Joining" data-date-format="dd-mm-yyyy" id="fromdate" required>
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">
                                                                    <label for="">Date of Confirmation</label> 
                                                                    <input type="text" data-provide="datepicker" data-date-autoclose="true" class="form-control" placeholder="Date  of Confirmation" data-date-format="dd-mm-yyyy" id="fromdate" required>
                                                                </div>
                                                            </div>   
                                                        </div>      
                                                        <div class="py-3">
                                                            <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Save & Proceed</button>
                                                        </div>
                                                    </div></form>                                                    
                                                  </div>
                                                </div>
                                                <!-- accordian / card 2 -->
                                                <div class="card mb-0 pb-0">
                                                  <div class="card-header" id="headingTwo">
                                                    <h2 class="mb-0">
                                                      <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                        2. Basic Information
                                                      </button>
                                                    </h2>
                                                  </div>
                                                  <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                                                    <div class="card-body">
                                                      <!-- Form 2 Starts -->
                                                    <div class="">
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group">
                                                                    <p><b>Gender:</b></p>
                                                                    <div>
                                                                        <label class="fancy-radio">
                                                                            <input name="gender2" value="male" type="radio" checked>
                                                                            <span><i></i>Male</span>
                                                                        </label>
                                                                        <label class="fancy-radio">
                                                                            <input name="gender2" value="female" type="radio">
                                                                            <span><i></i>Female</span>
                                                                        </label>
                                                                        <label class="fancy-radio">
                                                                            <input name="gender2" value="other" type="radio">
                                                                            <span><i></i>Other</span>
                                                                        </label>
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <div class="input-group">
                                                                        <div class="input-group-prepend">
                                                                            <span class="input-group-text"><i class="icon-calendar"></i></span>
                                                                        </div>
                                                                        <input id="" data-provide="datepicker" data-date-autoclose="true" class="form-control" placeholder="Birthdate">
                                                                    </div>
                                                                </div>
                                                                <div class="form-group py-2">   
                                                                    <input type="text" class="form-control" placeholder="Identification Marks 1">
                                                                </div>
                                                                <div class="form-group">                
                                                                    <input type="text" class="form-control" placeholder="Identification Marks 2">
                                                                </div>
                                                                <div class="form-group pt-2">   
                                                                    <input type="text" class="form-control" placeholder="Your Blood Group">
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload Passport Size Photo <span class="text-danger">in jpg</span></label>
                                                                    <input class="form-group" id="uploadPDF" type="file" name="file" accept=".jpg, .jpeg"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage();" />
                                                                    <div style="clear:both">
                                                                       <!-- <iframe id="viewer" frameborder="0" scrolling="no" width="300" height="200"></iframe> -->
                                                                       <img style="width: 200px; height: auto;" class="img-fluid"  id="viewer" frameborder="0" scrolling="no"></img>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                        </div>
                                                        <hr>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control" placeholder="Name as in ID Proof">
                                                              </div>
                                                              <div class="form-group py-2">
                                                                  <input type="text" class="form-control" placeholder="Number in ID Proof">
                                                              </div>
                                                              <div class="form-group">                  
                                                                  <input type="text" class="form-control" placeholder="Father Name">
                                                              </div>
                                                              <div class="form-group py-2">                                                    <input type="text" class="form-control" placeholder="Mother Name">
                                                              </div>                                                     
                                                              <div class="form-group">
                                                                <input id="gfg_field1" 
                                                                oninput="gfg_check_duplicates()" type="text" class="form-control" placeholder="Emergency Mobile Number">
                                                                <div style="color: red;" id="status1"></div>
                                                              </div>

                                                              <select class="form-control" name="Personal_Family_Marital_Status" id="Personal_Family_Marital_Status" style = "color:  black;" required>
                                                                <option value="">Please Select Marital Status</option>
                                                                <option value="Married">Marital Status - Married</option>
                                                                <option value="Un-Married">Marital Status - Single</option>
                                                                </select>
                                                                <div id="spouse" class = "form-group" style="display:none">
                                                                    <div class="form-group"> 
                                                                        <label for=""></label>
                                                                        <input type = "text" autocomplete="off" class ="form-control" name="Persoanl_Family_Spouse_Name" id = "Persoanl_Family_Spouse_Name" value="" placeholder="Spouse Name" required />
                                                                    </div>
                                                                    <div class="form-group">
                                                                        <input id="gfg_field1" 
                                                                        oninput="gfg_check_duplicates()" type="text" class="form-control" placeholder="Spouse Mobile Number">
                                                                        <div style="color: red;" id="status2"></div>
                                                                    </div>
                                                                </div>              
                                                            </div>
                                                          
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload ID Proof: eg. IC / Passport / Any National-ID <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF1" type="file" name="file" accept=".pdf"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage1();" />
                                                                
                                                                    <div style="clear:both">
                                                                    <iframe id="viewer1" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                            
                                                            <div class="py-1 px-3">
                                                                <button type="button" class="btn btn-primary"data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Save & Proceed</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                  </div>
                                                </div>
                                                <!-- accordian / card 3 -->
                                                <div class="card mb-0 pb-0">
                                                  <div class="card-header" id="headingThree">
                                                    <h2 class="mb-0">
                                                      <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                        3. Current & Permanent Address
                                                      </button>
                                                    </h2>
                                                  </div>
                                                  <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                                    <div class="card-body">
                                                        <!-- form 3 starts -->
                                                        <p><b>Reference:</b></p>
                                                        <div class="row">
                                                            <div class="col-6">                                             <div class="form-group">                                    <input type="text" class="form-control" placeholder="Referer Name">
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">                                   <input id="gfg_field3" 
                                                                    oninput="gfg_check_duplicates()" type="text" class="form-control" placeholder="Referer Contact Number">
                                                                    <div style="color: red;" id="status3"></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label for="">Current Address</label>                                          
                                                            <input type="text" class="form-control" placeholder="Address Line 1">
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="Address Line 2">
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="City">
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="Area Pin Number">
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="State/Province">
                                                        </div>
                                                        <div class="form-group">
                                                            <select class="form-control">
                                                                <option value="">-- Select Country --</option>
                                                                <option value="AF">Afghanistan</option>
                                                                <option value="AX">Åland Islands</option>
                                                                <option value="AL">Albania</option>
                                                                <option value="DZ">Algeria</option>
                                                                <option value="AS">American Samoa</option>
                                                                <option value="AD">Andorra</option>
                                                                <option value="AO">Angola</option>
                                                                <option value="AI">Anguilla</option>
                                                                <option value="AQ">Antarctica</option>
                                                                <option value="AG">Antigua and Barbuda</option>
                                                                <option value="AR">Argentina</option>
                                                                <option value="AM">Armenia</option>
                                                                <option value="AW">Aruba</option>
                                                                <option value="AU">Australia</option>
                                                                <option value="AT">Austria</option>
                                                                <option value="AZ">Azerbaijan</option>
                                                                <option value="BS">Bahamas</option>
                                                                <option value="BH">Bahrain</option>
                                                                <option value="BD">Bangladesh</option>
                                                                <option value="BB">Barbados</option>
                                                                <option value="BY">Belarus</option>
                                                                <option value="BE">Belgium</option>
                                                                <option value="BZ">Belize</option>
                                                                <option value="BJ">Benin</option>
                                                                <option value="BM">Bermuda</option>
                                                                <option value="BT">Bhutan</option>
                                                                <option value="BO">Bolivia, Plurinational State of</option>
                                                                <option value="BQ">Bonaire, Sint Eustatius and Saba</option>
                                                                <option value="BA">Bosnia and Herzegovina</option>
                                                                <option value="BW">Botswana</option>
                                                                <option value="BV">Bouvet Island</option>
                                                                <option value="BR">Brazil</option>
                                                                <option value="IO">British Indian Ocean Territory</option>
                                                                <option value="BN">Brunei Darussalam</option>
                                                                <option value="BG">Bulgaria</option>
                                                                <option value="BF">Burkina Faso</option>
                                                                <option value="BI">Burundi</option>
                                                                <option value="KH">Cambodia</option>
                                                                <option value="CM">Cameroon</option>
                                                                <option value="CA">Canada</option>
                                                                <option value="CV">Cape Verde</option>
                                                                <option value="KY">Cayman Islands</option>
                                                                <option value="CF">Central African Republic</option>
                                                                <option value="TD">Chad</option>
                                                                <option value="CL">Chile</option>
                                                                <option value="CN">China</option>
                                                                <option value="CX">Christmas Island</option>
                                                                <option value="CC">Cocos (Keeling) Islands</option>
                                                                <option value="CO">Colombia</option>
                                                                <option value="KM">Comoros</option>
                                                                <option value="CG">Congo</option>
                                                                <option value="CD">Congo, the Democratic Republic of the</option>
                                                                <option value="CK">Cook Islands</option>
                                                                <option value="CR">Costa Rica</option>
                                                                <option value="CI">Côte d'Ivoire</option>
                                                                <option value="HR">Croatia</option>
                                                                <option value="CU">Cuba</option>
                                                                <option value="CW">Curaçao</option>
                                                                <option value="CY">Cyprus</option>
                                                                <option value="CZ">Czech Republic</option>
                                                                <option value="DK">Denmark</option>
                                                                <option value="DJ">Djibouti</option>
                                                                <option value="DM">Dominica</option>
                                                                <option value="DO">Dominican Republic</option>
                                                                <option value="EC">Ecuador</option>
                                                                <option value="EG">Egypt</option>
                                                                <option value="SV">El Salvador</option>
                                                                <option value="GQ">Equatorial Guinea</option>
                                                                <option value="ER">Eritrea</option>
                                                                <option value="EE">Estonia</option>
                                                                <option value="ET">Ethiopia</option>
                                                                <option value="FK">Falkland Islands (Malvinas)</option>
                                                                <option value="FO">Faroe Islands</option>
                                                                <option value="FJ">Fiji</option>
                                                                <option value="FI">Finland</option>
                                                                <option value="FR">France</option>
                                                                <option value="GF">French Guiana</option>
                                                                <option value="PF">French Polynesia</option>
                                                                <option value="TF">French Southern Territories</option>
                                                                <option value="GA">Gabon</option>
                                                                <option value="GM">Gambia</option>
                                                                <option value="GE">Georgia</option>
                                                                <option value="DE">Germany</option>
                                                                <option value="GH">Ghana</option>
                                                                <option value="GI">Gibraltar</option>
                                                                <option value="GR">Greece</option>
                                                                <option value="GL">Greenland</option>
                                                                <option value="GD">Grenada</option>
                                                                <option value="GP">Guadeloupe</option>
                                                                <option value="GU">Guam</option>
                                                                <option value="GT">Guatemala</option>
                                                                <option value="GG">Guernsey</option>
                                                                <option value="GN">Guinea</option>
                                                                <option value="GW">Guinea-Bissau</option>
                                                                <option value="GY">Guyana</option>
                                                                <option value="HT">Haiti</option>
                                                                <option value="HM">Heard Island and McDonald Islands</option>
                                                                <option value="VA">Holy See (Vatican City State)</option>
                                                                <option value="HN">Honduras</option>
                                                                <option value="HK">Hong Kong</option>
                                                                <option value="HU">Hungary</option>
                                                                <option value="IS">Iceland</option>
                                                                <option value="IN">India</option>
                                                                <option value="ID">Indonesia</option>
                                                                <option value="IR">Iran, Islamic Republic of</option>
                                                                <option value="IQ">Iraq</option>
                                                                <option value="IE">Ireland</option>
                                                                <option value="IM">Isle of Man</option>
                                                                <option value="IL">Israel</option>
                                                                <option value="IT">Italy</option>
                                                                <option value="JM">Jamaica</option>
                                                                <option value="JP">Japan</option>
                                                                <option value="JE">Jersey</option>
                                                                <option value="JO">Jordan</option>
                                                                <option value="KZ">Kazakhstan</option>
                                                                <option value="KE">Kenya</option>
                                                                <option value="KI">Kiribati</option>
                                                                <option value="KP">Korea, Democratic People's Republic of</option>
                                                                <option value="KR">Korea, Republic of</option>
                                                                <option value="KW">Kuwait</option>
                                                                <option value="KG">Kyrgyzstan</option>
                                                                <option value="LA">Lao People's Democratic Republic</option>
                                                                <option value="LV">Latvia</option>
                                                                <option value="LB">Lebanon</option>
                                                                <option value="LS">Lesotho</option>
                                                                <option value="LR">Liberia</option>
                                                                <option value="LY">Libya</option>
                                                                <option value="LI">Liechtenstein</option>
                                                                <option value="LT">Lithuania</option>
                                                                <option value="LU">Luxembourg</option>
                                                                <option value="MO">Macao</option>
                                                                <option value="MK">Macedonia, the former Yugoslav Republic of</option>
                                                                <option value="MG">Madagascar</option>
                                                                <option value="MW">Malawi</option>
                                                                <option value="MY">Malaysia</option>
                                                                <option value="MV">Maldives</option>
                                                                <option value="ML">Mali</option>
                                                                <option value="MT">Malta</option>
                                                                <option value="MH">Marshall Islands</option>
                                                                <option value="MQ">Martinique</option>
                                                                <option value="MR">Mauritania</option>
                                                                <option value="MU">Mauritius</option>
                                                                <option value="YT">Mayotte</option>
                                                                <option value="MX">Mexico</option>
                                                                <option value="FM">Micronesia, Federated States of</option>
                                                                <option value="MD">Moldova, Republic of</option>
                                                                <option value="MC">Monaco</option>
                                                                <option value="MN">Mongolia</option>
                                                                <option value="ME">Montenegro</option>
                                                                <option value="MS">Montserrat</option>
                                                                <option value="MA">Morocco</option>
                                                                <option value="MZ">Mozambique</option>
                                                                <option value="MM">Myanmar</option>
                                                                <option value="NA">Namibia</option>
                                                                <option value="NR">Nauru</option>
                                                                <option value="NP">Nepal</option>
                                                                <option value="NL">Netherlands</option>
                                                                <option value="NC">New Caledonia</option>
                                                                <option value="NZ">New Zealand</option>
                                                                <option value="NI">Nicaragua</option>
                                                                <option value="NE">Niger</option>
                                                                <option value="NG">Nigeria</option>
                                                                <option value="NU">Niue</option>
                                                                <option value="NF">Norfolk Island</option>
                                                                <option value="MP">Northern Mariana Islands</option>
                                                                <option value="NO">Norway</option>
                                                                <option value="OM">Oman</option>
                                                                <option value="PK">Pakistan</option>
                                                                <option value="PW">Palau</option>
                                                                <option value="PS">Palestinian Territory, Occupied</option>
                                                                <option value="PA">Panama</option>
                                                                <option value="PG">Papua New Guinea</option>
                                                                <option value="PY">Paraguay</option>
                                                                <option value="PE">Peru</option>
                                                                <option value="PH">Philippines</option>
                                                                <option value="PN">Pitcairn</option>
                                                                <option value="PL">Poland</option>
                                                                <option value="PT">Portugal</option>
                                                                <option value="PR">Puerto Rico</option>
                                                                <option value="QA">Qatar</option>
                                                                <option value="RE">Réunion</option>
                                                                <option value="RO">Romania</option>
                                                                <option value="RU">Russian Federation</option>
                                                                <option value="RW">Rwanda</option>
                                                                <option value="BL">Saint Barthélemy</option>
                                                                <option value="SH">Saint Helena, Ascension and Tristan da Cunha</option>
                                                                <option value="KN">Saint Kitts and Nevis</option>
                                                                <option value="LC">Saint Lucia</option>
                                                                <option value="MF">Saint Martin (French part)</option>
                                                                <option value="PM">Saint Pierre and Miquelon</option>
                                                                <option value="VC">Saint Vincent and the Grenadines</option>
                                                                <option value="WS">Samoa</option>
                                                                <option value="SM">San Marino</option>
                                                                <option value="ST">Sao Tome and Principe</option>
                                                                <option value="SA">Saudi Arabia</option>
                                                                <option value="SN">Senegal</option>
                                                                <option value="RS">Serbia</option>
                                                                <option value="SC">Seychelles</option>
                                                                <option value="SL">Sierra Leone</option>
                                                                <option value="SG">Singapore</option>
                                                                <option value="SX">Sint Maarten (Dutch part)</option>
                                                                <option value="SK">Slovakia</option>
                                                                <option value="SI">Slovenia</option>
                                                                <option value="SB">Solomon Islands</option>
                                                                <option value="SO">Somalia</option>
                                                                <option value="ZA">South Africa</option>
                                                                <option value="GS">South Georgia and the South Sandwich Islands</option>
                                                                <option value="SS">South Sudan</option>
                                                                <option value="ES">Spain</option>
                                                                <option value="LK">Sri Lanka</option>
                                                                <option value="SD">Sudan</option>
                                                                <option value="SR">Suriname</option>
                                                                <option value="SJ">Svalbard and Jan Mayen</option>
                                                                <option value="SZ">Swaziland</option>
                                                                <option value="SE">Sweden</option>
                                                                <option value="CH">Switzerland</option>
                                                                <option value="SY">Syrian Arab Republic</option>
                                                                <option value="TW">Taiwan, Province of China</option>
                                                                <option value="TJ">Tajikistan</option>
                                                                <option value="TZ">Tanzania, United Republic of</option>
                                                                <option value="TH">Thailand</option>
                                                                <option value="TL">Timor-Leste</option>
                                                                <option value="TG">Togo</option>
                                                                <option value="TK">Tokelau</option>
                                                                <option value="TO">Tonga</option>
                                                                <option value="TT">Trinidad and Tobago</option>
                                                                <option value="TN">Tunisia</option>
                                                                <option value="TR">Turkey</option>
                                                                <option value="TM">Turkmenistan</option>
                                                                <option value="TC">Turks and Caicos Islands</option>
                                                                <option value="TV">Tuvalu</option>
                                                                <option value="UG">Uganda</option>
                                                                <option value="UA">Ukraine</option>
                                                                <option value="AE">United Arab Emirates</option>
                                                                <option value="GB">United Kingdom</option>
                                                                <option value="US">United States</option>
                                                                <option value="UM">United States Minor Outlying Islands</option>
                                                                <option value="UY">Uruguay</option>
                                                                <option value="UZ">Uzbekistan</option>
                                                                <option value="VU">Vanuatu</option>
                                                                <option value="VE">Venezuela, Bolivarian Republic of</option>
                                                                <option value="VN">Viet Nam</option>
                                                                <option value="VG">Virgin Islands, British</option>
                                                                <option value="VI">Virgin Islands, U.S.</option>
                                                                <option value="WF">Wallis and Futuna</option>
                                                                <option value="EH">Western Sahara</option>
                                                                <option value="YE">Yemen</option>
                                                                <option value="ZM">Zambia</option>
                                                                <option value="ZW">Zimbabwe</option>
                                                            </select>
                                                        </div>
                                                        <div class="form-check form-check-inline">
                                                            <input class="form-check-input" onclick="myFunction()" type="checkbox" id="inlineCheckbox1" value="option1">
                                                            <label class="form-check-label text-primary" for="inlineCheckbox1">Click here If Permanent Address same as Current address</label>
                                                        </div>
                                                        <div id="myDIV" class="pt-3">
                                                            <div class="form-group">
                                                                <label for="">Permanent Address</label>                                          
                                                                <input type="text" class="form-control" placeholder="Address Line 1">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="text" class="form-control" placeholder="Address Line 2">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="text" class="form-control" placeholder="City">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="text" class="form-control" placeholder="Area Pin Number">
                                                            </div>
                                                            <div class="form-group">
                                                                <input type="text" class="form-control" placeholder="State/Province">
                                                            </div>
                                                            <div class="form-group">
                                                                <select class="form-control">
                                                                    <option value="">-- Select Country --</option>
                                                                    <option value="AF">Afghanistan</option>
                                                                    <option value="AX">Åland Islands</option>
                                                                    <option value="AL">Albania</option>
                                                                    <option value="DZ">Algeria</option>
                                                                    <option value="AS">American Samoa</option>
                                                                    <option value="AD">Andorra</option>
                                                                    <option value="AO">Angola</option>
                                                                    <option value="AI">Anguilla</option>
                                                                    <option value="AQ">Antarctica</option>
                                                                    <option value="AG">Antigua and Barbuda</option>
                                                                    <option value="AR">Argentina</option>
                                                                    <option value="AM">Armenia</option>
                                                                    <option value="AW">Aruba</option>
                                                                    <option value="AU">Australia</option>
                                                                    <option value="AT">Austria</option>
                                                                    <option value="AZ">Azerbaijan</option>
                                                                    <option value="BS">Bahamas</option>
                                                                    <option value="BH">Bahrain</option>
                                                                    <option value="BD">Bangladesh</option>
                                                                    <option value="BB">Barbados</option>
                                                                    <option value="BY">Belarus</option>
                                                                    <option value="BE">Belgium</option>
                                                                    <option value="BZ">Belize</option>
                                                                    <option value="BJ">Benin</option>
                                                                    <option value="BM">Bermuda</option>
                                                                    <option value="BT">Bhutan</option>
                                                                    <option value="BO">Bolivia, Plurinational State of</option>
                                                                    <option value="BQ">Bonaire, Sint Eustatius and Saba</option>
                                                                    <option value="BA">Bosnia and Herzegovina</option>
                                                                    <option value="BW">Botswana</option>
                                                                    <option value="BV">Bouvet Island</option>
                                                                    <option value="BR">Brazil</option>
                                                                    <option value="IO">British Indian Ocean Territory</option>
                                                                    <option value="BN">Brunei Darussalam</option>
                                                                    <option value="BG">Bulgaria</option>
                                                                    <option value="BF">Burkina Faso</option>
                                                                    <option value="BI">Burundi</option>
                                                                    <option value="KH">Cambodia</option>
                                                                    <option value="CM">Cameroon</option>
                                                                    <option value="CA">Canada</option>
                                                                    <option value="CV">Cape Verde</option>
                                                                    <option value="KY">Cayman Islands</option>
                                                                    <option value="CF">Central African Republic</option>
                                                                    <option value="TD">Chad</option>
                                                                    <option value="CL">Chile</option>
                                                                    <option value="CN">China</option>
                                                                    <option value="CX">Christmas Island</option>
                                                                    <option value="CC">Cocos (Keeling) Islands</option>
                                                                    <option value="CO">Colombia</option>
                                                                    <option value="KM">Comoros</option>
                                                                    <option value="CG">Congo</option>
                                                                    <option value="CD">Congo, the Democratic Republic of the</option>
                                                                    <option value="CK">Cook Islands</option>
                                                                    <option value="CR">Costa Rica</option>
                                                                    <option value="CI">Côte d'Ivoire</option>
                                                                    <option value="HR">Croatia</option>
                                                                    <option value="CU">Cuba</option>
                                                                    <option value="CW">Curaçao</option>
                                                                    <option value="CY">Cyprus</option>
                                                                    <option value="CZ">Czech Republic</option>
                                                                    <option value="DK">Denmark</option>
                                                                    <option value="DJ">Djibouti</option>
                                                                    <option value="DM">Dominica</option>
                                                                    <option value="DO">Dominican Republic</option>
                                                                    <option value="EC">Ecuador</option>
                                                                    <option value="EG">Egypt</option>
                                                                    <option value="SV">El Salvador</option>
                                                                    <option value="GQ">Equatorial Guinea</option>
                                                                    <option value="ER">Eritrea</option>
                                                                    <option value="EE">Estonia</option>
                                                                    <option value="ET">Ethiopia</option>
                                                                    <option value="FK">Falkland Islands (Malvinas)</option>
                                                                    <option value="FO">Faroe Islands</option>
                                                                    <option value="FJ">Fiji</option>
                                                                    <option value="FI">Finland</option>
                                                                    <option value="FR">France</option>
                                                                    <option value="GF">French Guiana</option>
                                                                    <option value="PF">French Polynesia</option>
                                                                    <option value="TF">French Southern Territories</option>
                                                                    <option value="GA">Gabon</option>
                                                                    <option value="GM">Gambia</option>
                                                                    <option value="GE">Georgia</option>
                                                                    <option value="DE">Germany</option>
                                                                    <option value="GH">Ghana</option>
                                                                    <option value="GI">Gibraltar</option>
                                                                    <option value="GR">Greece</option>
                                                                    <option value="GL">Greenland</option>
                                                                    <option value="GD">Grenada</option>
                                                                    <option value="GP">Guadeloupe</option>
                                                                    <option value="GU">Guam</option>
                                                                    <option value="GT">Guatemala</option>
                                                                    <option value="GG">Guernsey</option>
                                                                    <option value="GN">Guinea</option>
                                                                    <option value="GW">Guinea-Bissau</option>
                                                                    <option value="GY">Guyana</option>
                                                                    <option value="HT">Haiti</option>
                                                                    <option value="HM">Heard Island and McDonald Islands</option>
                                                                    <option value="VA">Holy See (Vatican City State)</option>
                                                                    <option value="HN">Honduras</option>
                                                                    <option value="HK">Hong Kong</option>
                                                                    <option value="HU">Hungary</option>
                                                                    <option value="IS">Iceland</option>
                                                                    <option value="IN">India</option>
                                                                    <option value="ID">Indonesia</option>
                                                                    <option value="IR">Iran, Islamic Republic of</option>
                                                                    <option value="IQ">Iraq</option>
                                                                    <option value="IE">Ireland</option>
                                                                    <option value="IM">Isle of Man</option>
                                                                    <option value="IL">Israel</option>
                                                                    <option value="IT">Italy</option>
                                                                    <option value="JM">Jamaica</option>
                                                                    <option value="JP">Japan</option>
                                                                    <option value="JE">Jersey</option>
                                                                    <option value="JO">Jordan</option>
                                                                    <option value="KZ">Kazakhstan</option>
                                                                    <option value="KE">Kenya</option>
                                                                    <option value="KI">Kiribati</option>
                                                                    <option value="KP">Korea, Democratic People's Republic of</option>
                                                                    <option value="KR">Korea, Republic of</option>
                                                                    <option value="KW">Kuwait</option>
                                                                    <option value="KG">Kyrgyzstan</option>
                                                                    <option value="LA">Lao People's Democratic Republic</option>
                                                                    <option value="LV">Latvia</option>
                                                                    <option value="LB">Lebanon</option>
                                                                    <option value="LS">Lesotho</option>
                                                                    <option value="LR">Liberia</option>
                                                                    <option value="LY">Libya</option>
                                                                    <option value="LI">Liechtenstein</option>
                                                                    <option value="LT">Lithuania</option>
                                                                    <option value="LU">Luxembourg</option>
                                                                    <option value="MO">Macao</option>
                                                                    <option value="MK">Macedonia, the former Yugoslav Republic of</option>
                                                                    <option value="MG">Madagascar</option>
                                                                    <option value="MW">Malawi</option>
                                                                    <option value="MY">Malaysia</option>
                                                                    <option value="MV">Maldives</option>
                                                                    <option value="ML">Mali</option>
                                                                    <option value="MT">Malta</option>
                                                                    <option value="MH">Marshall Islands</option>
                                                                    <option value="MQ">Martinique</option>
                                                                    <option value="MR">Mauritania</option>
                                                                    <option value="MU">Mauritius</option>
                                                                    <option value="YT">Mayotte</option>
                                                                    <option value="MX">Mexico</option>
                                                                    <option value="FM">Micronesia, Federated States of</option>
                                                                    <option value="MD">Moldova, Republic of</option>
                                                                    <option value="MC">Monaco</option>
                                                                    <option value="MN">Mongolia</option>
                                                                    <option value="ME">Montenegro</option>
                                                                    <option value="MS">Montserrat</option>
                                                                    <option value="MA">Morocco</option>
                                                                    <option value="MZ">Mozambique</option>
                                                                    <option value="MM">Myanmar</option>
                                                                    <option value="NA">Namibia</option>
                                                                    <option value="NR">Nauru</option>
                                                                    <option value="NP">Nepal</option>
                                                                    <option value="NL">Netherlands</option>
                                                                    <option value="NC">New Caledonia</option>
                                                                    <option value="NZ">New Zealand</option>
                                                                    <option value="NI">Nicaragua</option>
                                                                    <option value="NE">Niger</option>
                                                                    <option value="NG">Nigeria</option>
                                                                    <option value="NU">Niue</option>
                                                                    <option value="NF">Norfolk Island</option>
                                                                    <option value="MP">Northern Mariana Islands</option>
                                                                    <option value="NO">Norway</option>
                                                                    <option value="OM">Oman</option>
                                                                    <option value="PK">Pakistan</option>
                                                                    <option value="PW">Palau</option>
                                                                    <option value="PS">Palestinian Territory, Occupied</option>
                                                                    <option value="PA">Panama</option>
                                                                    <option value="PG">Papua New Guinea</option>
                                                                    <option value="PY">Paraguay</option>
                                                                    <option value="PE">Peru</option>
                                                                    <option value="PH">Philippines</option>
                                                                    <option value="PN">Pitcairn</option>
                                                                    <option value="PL">Poland</option>
                                                                    <option value="PT">Portugal</option>
                                                                    <option value="PR">Puerto Rico</option>
                                                                    <option value="QA">Qatar</option>
                                                                    <option value="RE">Réunion</option>
                                                                    <option value="RO">Romania</option>
                                                                    <option value="RU">Russian Federation</option>
                                                                    <option value="RW">Rwanda</option>
                                                                    <option value="BL">Saint Barthélemy</option>
                                                                    <option value="SH">Saint Helena, Ascension and Tristan da Cunha</option>
                                                                    <option value="KN">Saint Kitts and Nevis</option>
                                                                    <option value="LC">Saint Lucia</option>
                                                                    <option value="MF">Saint Martin (French part)</option>
                                                                    <option value="PM">Saint Pierre and Miquelon</option>
                                                                    <option value="VC">Saint Vincent and the Grenadines</option>
                                                                    <option value="WS">Samoa</option>
                                                                    <option value="SM">San Marino</option>
                                                                    <option value="ST">Sao Tome and Principe</option>
                                                                    <option value="SA">Saudi Arabia</option>
                                                                    <option value="SN">Senegal</option>
                                                                    <option value="RS">Serbia</option>
                                                                    <option value="SC">Seychelles</option>
                                                                    <option value="SL">Sierra Leone</option>
                                                                    <option value="SG">Singapore</option>
                                                                    <option value="SX">Sint Maarten (Dutch part)</option>
                                                                    <option value="SK">Slovakia</option>
                                                                    <option value="SI">Slovenia</option>
                                                                    <option value="SB">Solomon Islands</option>
                                                                    <option value="SO">Somalia</option>
                                                                    <option value="ZA">South Africa</option>
                                                                    <option value="GS">South Georgia and the South Sandwich Islands</option>
                                                                    <option value="SS">South Sudan</option>
                                                                    <option value="ES">Spain</option>
                                                                    <option value="LK">Sri Lanka</option>
                                                                    <option value="SD">Sudan</option>
                                                                    <option value="SR">Suriname</option>
                                                                    <option value="SJ">Svalbard and Jan Mayen</option>
                                                                    <option value="SZ">Swaziland</option>
                                                                    <option value="SE">Sweden</option>
                                                                    <option value="CH">Switzerland</option>
                                                                    <option value="SY">Syrian Arab Republic</option>
                                                                    <option value="TW">Taiwan, Province of China</option>
                                                                    <option value="TJ">Tajikistan</option>
                                                                    <option value="TZ">Tanzania, United Republic of</option>
                                                                    <option value="TH">Thailand</option>
                                                                    <option value="TL">Timor-Leste</option>
                                                                    <option value="TG">Togo</option>
                                                                    <option value="TK">Tokelau</option>
                                                                    <option value="TO">Tonga</option>
                                                                    <option value="TT">Trinidad and Tobago</option>
                                                                    <option value="TN">Tunisia</option>
                                                                    <option value="TR">Turkey</option>
                                                                    <option value="TM">Turkmenistan</option>
                                                                    <option value="TC">Turks and Caicos Islands</option>
                                                                    <option value="TV">Tuvalu</option>
                                                                    <option value="UG">Uganda</option>
                                                                    <option value="UA">Ukraine</option>
                                                                    <option value="AE">United Arab Emirates</option>
                                                                    <option value="GB">United Kingdom</option>
                                                                    <option value="US">United States</option>
                                                                    <option value="UM">United States Minor Outlying Islands</option>
                                                                    <option value="UY">Uruguay</option>
                                                                    <option value="UZ">Uzbekistan</option>
                                                                    <option value="VU">Vanuatu</option>
                                                                    <option value="VE">Venezuela, Bolivarian Republic of</option>
                                                                    <option value="VN">Viet Nam</option>
                                                                    <option value="VG">Virgin Islands, British</option>
                                                                    <option value="VI">Virgin Islands, U.S.</option>
                                                                    <option value="WF">Wallis and Futuna</option>
                                                                    <option value="EH">Western Sahara</option>
                                                                    <option value="YE">Yemen</option>
                                                                    <option value="ZM">Zambia</option>
                                                                    <option value="ZW">Zimbabwe</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="py-3">
                                                            <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Save & Proceed</button>
                                                        </div>
                                                    </div>
                                                  </div>
                                                </div>
                                                <!-- accordian / card 4 -->
                                                <div class="card mb-0 pb-0">
                                                    <div class="card-header" id="headingFour">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                                          4. Academic Details
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionExample">
                                                      <div class="card-body">
                                                          <!-- form 4 starts -->
                                                          <small class="text-danger">Note: Upload all your documents in PDF</small>
                                                        <p><b>Secondary School of Education details</b></p>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group pt-3">                                             
                                                                    <input type="text" class="form-control" placeholder="School Name">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Pass Year">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control" placeholder="Percentage">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Place of Study">
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload your Documents <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF2" type="file" name="file" accept=".pdf"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage2();" />
                                                                    <div style="clear:both">
                                                                       <iframe id="viewer2" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                        </div>
                                                        
                                                             <hr>                                                   
                                                        <p><b>Undergraduate Education details</b></p>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group pt-3">                                             
                                                                    <input type="text" class="form-control" placeholder="College Name">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Pass Year">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control" placeholder="Percentage">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Place of Study">
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload your Documents <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF3" type="file" name="file" accept=".pdf"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage3();" />
                                                                    <div style="clear:both">
                                                                       <iframe id="viewer3" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                        </div>

                                                        <hr>
                                                        <p><b>Graduation Education details</b></p>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group pt-3">                                             
                                                                    <input type="text" class="form-control" placeholder="College Name">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="University Name">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control" placeholder="Percentage">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Pass Year">
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload your Documents <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF4" type="file" name="file" accept=".pdf"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage4();" />
                                                                    <div style="clear:both">
                                                                       <iframe id="viewer4" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                        </div>

                                                        <hr>
                                                        <p><b>Post Graduation Education details</b></p>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group pt-3">                                             
                                                                    <input type="text" class="form-control" placeholder="College Name">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="University Name">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control" placeholder="Percentage">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Pass Year">
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload your Documents <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF5" type="file" name="file" accept=".pdf"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage5();" />
                                                                    <div style="clear:both">
                                                                       <iframe id="viewer5" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                        </div>

                                                        <hr>
                                                        <p><b>Diploma Education details</b></p>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group pt-3">                                             
                                                                    <input type="text" class="form-control" placeholder="College Name">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Pass Year">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control" placeholder="Percentage">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Place of Study">
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload your Documents <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF6" type="file" name="file" accept=".pdf"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage6();" />
                                                                    <div style="clear:both">
                                                                       <iframe id="viewer6" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                        </div>

                                                        <hr>
                                                        <p><b>If any Certifications done: </b></p>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group pt-3">                                             
                                                                    <input type="text" class="form-control" placeholder="Technology Name">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Technology Name">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control" placeholder="Technology Name">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Technology Name">
                                                                </div>                                                        
                                                                <div class="py-3">
                                                                    <button type="button" class="btn btn-primary" data-toggle="collapse" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">Save & Proceed</button>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Zip Or Upload your all Certification Documents in One PDF <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF7" type="file" name="file" accept=".pdf, .zip"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage7();" />
                                                                    <div style="clear:both">
                                                                       <iframe id="viewer7" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                        </div>
                                                      </div>
                                                    </div>
                                                </div>
                                                <!-- accordian / card 5 -->
                                                <div class="card mb-0 pb-0">
                                                    <div class="card-header" id="headingFive">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                                          5. Taxation & Banking Details
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#accordionExample">
                                                      <div class="card-body">
                                                        <small class="text-danger">Note: Upload all your documents in PDF</small>
                                                        <p><b>Income Tax details</b></p>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group pt-5">                                             
                                                                    <input type="text" class="form-control" placeholder="Tax Name">
                                                                </div>
                                                                <div class="form-group py-5">
                                                                    <input type="text" class="form-control" placeholder="Tax Number">
                                                                </div>                                                                
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload your Documents <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF8" type="file" name="file" accept=".pdf"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage8();" />
                                                                    <div style="clear:both">
                                                                       <iframe id="viewer8" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                        </div> 
                                                        
                                                        <hr>
                                                        <p><b>Bank Account Details</b></p>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <div class="form-group pt-3"> 
                                                                    <input type="text" class="form-control py-3" placeholder="Bank Name" autocomplete="off" id="bankName" required>
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Bank Account Number Year" autocomplete="off" id="bankAcNumber" required>
                                                                </div>
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control py-3" placeholder="Bank IFSC Code" id="bankIfsc" required>
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Home Branch" id="bankBranch" required>
                                                                </div>
                                                                                                                                
                                                                
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload your Documents <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF9" type="file" name="file" accept=".pdf"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage9();" />
                                                                    <div style="clear:both">
                                                                       <iframe id="viewer9" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                        </div>

                                                        <div class=" py-3">
                                                            <!-- <span class="text-small text-danger fw-light">***It is requested to fill all the above fields to Enable Submit button.***</span> -->
                                                            <!-- <input type="submit" class="btn btn-block btn-success" onclick="toastFunction()" value="Submit all the details" id="submit"/> -->
                                                            <button type="button" class="btn btn-block btn-success"   onclick="toastFunction()" value="Submit all the details" id="submit">Submit all the details</button>
                                                        </div>
                                                        <!-- toast on submit -->
                                                        <div  id="toast" class="text-primary" data-delay="5000" >
                                                            <!-- <i style="font-size: 40px; color: #fff;" class=" bi bi-patch-check-fill"></i>  -->
                                                            <img width="50px" class="pb-2" src="./assets/images/check-circle.gif" alt="" srcset="">
                                                            <br>
                                                           All your details are submitted Successfully!.
                                                        </div>
                                                      </div>
                                                      </div>
                                                    </div>
                                                </div>
                                            </div>
                                    </div>
                                </div>
                            </div>    
                        </div>
                    </div>

                    <!-- Profile Preview Panel starts -->
                    <div class="tab-pane animated fadeIn" id="PreviewProfile">
                        <div class="card">
                            <div class="body">
                                <h6>Complete Profile</h6>
                                <div class="row clearfix">
                                    <div class="col-lg-12 col-md-12">
                                        <hr>
                                        <div style="padding: 100px;" class="row text-center">
                                            <div class="col-lg-12">
                                                <div>
                                                    <p class="grad1">Coming Soon</p>
                                                    <p class="para">This page is under construction.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>                                    
                                </div>
                            </div>
                        </div>                        
                    </div>

                  </div>
                    
                </div>
                
            </div>
        </div>
    </div>

</div>


<!-- Javascript -->
<!-- <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script> -->
<script src="assets/js/sessionexpired.js"></script>
<script src="assets/bundles/libscripts.bundle.js"></script>    
<script src="assets/bundles/vendorscripts.bundle.js"></script>
<script src="assets/bundles/knob.bundle.js"></script> <!-- Jquery Knob-->
<script src="vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="../assets/vendor/summernote/dist/profile-wordpad.js"></script>
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->

<script>
$(function () {
    $('.knob').knob({
        draw: function () {
            // "tron" case
            if (this.$.data('skin') == 'tron') {

                var a = this.angle(this.cv)  // Angle
                    , sa = this.startAngle          // Previous start angle
                    , sat = this.startAngle         // Start angle
                    , ea                            // Previous end angle
                    , eat = sat + a                 // End angle
                    , r = true;

                this.g.lineWidth = this.lineWidth;

                this.o.cursor
                    && (sat = eat - 0.3)
                    && (eat = eat + 0.3);

                if (this.o.displayPrevious) {
                    ea = this.startAngle + this.angle(this.value);
                    this.o.cursor
                        && (sa = ea - 0.3)
                        && (ea = ea + 0.3);
                    this.g.beginPath();
                    this.g.strokeStyle = this.previousColor;
                    this.g.arc(this.xy, this.xy, this.radius - this.lineWidth, sa, ea, false);
                    this.g.stroke();
                }

                this.g.beginPath();
                this.g.strokeStyle = r ? this.o.fgColor : this.fgColor;
                this.g.arc(this.xy, this.xy, this.radius - this.lineWidth, sat, eat, false);
                this.g.stroke();

                this.g.lineWidth = 2;
                this.g.beginPath();
                this.g.strokeStyle = this.o.fgColor;
                this.g.arc(this.xy, this.xy, this.radius - this.lineWidth + 1 + this.lineWidth * 2 / 3, 0, 2 * Math.PI, false);
                this.g.stroke();

                return false;
            }
        }
    });
});
// Marital Status
// function myShow() {
//   document.getElementById("myStus").style.display = "block";
// }
// function myHide() {
//   document.getElementById("myStus").style.display = "None";
// }

$('[name="Personal_Family_Marital_Status"]').on('change', function(){
  $(this).val() == 'Married' ? $('#spouse').show() : $('#spouse').hide();
});

// Address Current & Permanent
function myFunction() {
  var x = document.getElementById("myDIV");
  if (x.style.display === "none") {
    x.style.display = "block";
  } else {
    x.style.display = "none";
  }
} 

// upload Preview pannel
function PreviewImage() {
    pdffile=document.getElementById("uploadPDF").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer').attr('src',pdffile_url);
}
function PreviewImage1() {
    pdffile=document.getElementById("uploadPDF1").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer1').attr('src',pdffile_url);
}
function PreviewImage2() {
    pdffile=document.getElementById("uploadPDF2").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer2').attr('src',pdffile_url);
}
function PreviewImage3() {
    pdffile=document.getElementById("uploadPDF3").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer3').attr('src',pdffile_url);
}
function PreviewImage4() {
    pdffile=document.getElementById("uploadPDF4").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer4').attr('src',pdffile_url);
}
function PreviewImage5() {
    pdffile=document.getElementById("uploadPDF5").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer5').attr('src',pdffile_url);
}
function PreviewImage6() {
    pdffile=document.getElementById("uploadPDF6").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer6').attr('src',pdffile_url);
}
function PreviewImage7() {
    pdffile=document.getElementById("uploadPDF7").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer7').attr('src',pdffile_url);
}
function PreviewImage8() {
    pdffile=document.getElementById("uploadPDF8").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer8').attr('src',pdffile_url);
}
function PreviewImage9() {
    pdffile=document.getElementById("uploadPDF9").files[0];
    pdffile_url=URL.createObjectURL(pdffile);
    $('#viewer9').attr('src',pdffile_url);
}



// Phone Number Duplication
function gfg_check_duplicates() {
     var myarray = [];
     for (i = 0; i < 4; i++) {
      document.getElementById("status" + i).innerHTML = "";
      myarray[i] =
      document.getElementById("gfg_field" + i).value;
         }
     for (i = 0; i < 4; i++) {
      var flag = false;
        for (j = 0; j < 4; j++) {
          if (i == j || myarray[i] == "" || myarray[j] == "") 
             continue;
          if (myarray[i] == myarray[j]) {
             flag = true;
           document.getElementById("status" + i).innerHTML += 
             "Mobile number can't be repeated.";
             
                        }
                    }
          if (flag == false) 
            document.getElementById("status" + i).innerHTML = "";
                }
            }

//     $(function() {
//     $('input[type="submit"]').prop('disabled', true);
//     $('#bankname, #bankacnumber, #bankifsc, #bankbranch').on('input', function(e) {
//         if(this.value.length >= 6) {
//             $('input[type="submit"]').prop('disabled', false);
//         } else {
//             $('input[type="submit"]').prop('disabled', true);
//         }
//     });
// });


// $(document).ready (function (){
//     validate ();
//     $('#bankname, #bankacnumber, #bankifsc, #bankbranch');
// });
// function validate(){
//     if ($('#bankname').val().length > 4 &&
//         $ ('#bankacnumber').val().length > 4 &&
//         $ ('#bankifsc').val().length > 4 &&
//         $ ('#bankbranch').val().length > 4) {
//             $("input[type=submit]").prop("disabled", false);
//         }
//         else {
//             $("input[type=submit]").prop("disabled", true); 
//         };
// };


// $(document). ready(function (){
//     if ($('#bankName, #bankAcNumber, #bankIFSC, #bankBranch').val().length > 0){
//         $("input[type=submit]").attr("disabled", "false");
//     }
//     else{
//         $("input[type=submit]").attr("disabled", "true"); 
//     }
// });

// (function(){
//     $('div > input').keyup(function(){
//         var empty = false;
//         $('div > input').each(function(){
//             if ($(this).val() == ''){
//                 empty=true;
//             }
//         });
        
//         if (empty){
//             $('#submit').attr('disabled', 'disabled');
//         }
//         else{
//             $('#submit').removeAttr ('disabled');
//         }
//     });
// })()


// var $input = $('input:text'),
//     $submit = $('#submit');

// $submit.attr('disabled', true);
// $input.keyup(function() {
//     var trigger = false;
//     $input.each(function() {
//         if (!$(this).val()) {
//             trigger = true;
//         }
//     });
//     trigger ? $submit.attr('disabled', true) : $submit.removeAttr('disabled');
// });


// function buttonState(){
//     $("input").each(function(){
//         $('#register').attr('disabled', 'disabled');
//         if($(this).val() == "" ) return false;
//         $('#register').attr('disabled', '');
//     })
// }
// $(function(){
//     $('#register').attr('disabled', 'disabled');
//     $('input').change(buttonState);
// })

            
// On Submit Toast
    function toastFunction() {
  var x = document.getElementById("toast");
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 5000);
}



// session time expired
setTimeout(fade_out, 2000);
	function fade_out() {
		$("#div").fadeOut().empty();
	}
</script>
</body>
</html>