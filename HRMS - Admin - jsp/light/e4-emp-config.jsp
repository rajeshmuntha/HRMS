<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | Employee Configuration</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0,  shrink-to-fit=no">
<meta name="description" content="SPTECHHUB Admin Template">
<meta name="author" content="SPTECHHUB, design by: sptechhub.com">

<link rel="icon" href="./assets/imgs/favicon.png" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../assets/vendor/jquery-datatable/dataTables.bootstrap4.min.css">
<link rel="stylesheet" href="../assets/vendor/bootstrap-datepicker/css/bootstrap-datepicker3.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

<!-- MAIN CSS -->
<link rel="stylesheet" href="assets/css/main.css">
<!-- <link rel="stylesheet" href="assets/css/blog.css"> -->
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
.para{
    font-size: 18px;
    font-family: 'poppins', sans-serif;
    color: #941c1f;
}


#hidden_div {
    display: none;
}

/* Final SUbmit toastnofication */
#toast {
  visibility: hidden;
  min-width: 250px;
  margin-left: -200px;
  background-color: rgb(255, 255, 255);
  /* color:#0072ac; */
  box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
  text-align: center;
  border-radius: 10px;
  border: #097ab3 1px solid;
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
                <a href="e4-emp-attendance2.jsp"><img src="../assets/images/logo.png" alt="SPTECHHUB Logo" class="img-responsive logo"></a>                
            </div>
            
            <div class="navbar-right">
                <form id="navbar-search" class="navbar-form search-form">
                    <input value="" class="form-control" placeholder="Search here..." type="text">
                    <button type="button" class="btn btn-default"><i class="icon-magnifier"></i></button>
                </form>                

                <div id="navbar-menu">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="e4-app-events.jsp" class="icon-menu d-none d-sm-block d-md-none d-lg-block"><i class="icon-calendar"></i></a>
                        </li>
                        <li>
                            <a href="e4-app-chat.jsp" class="icon-menu d-none d-sm-block"><i class="icon-bubbles"></i></a>
                        </li>
                        <li>
                            <a href="e4-app-inbox.jsp" class="icon-menu d-none d-sm-block"><i class="icon-envelope"></i><span class="notification-dot"></span></a>
                        </li>
                        <li class="dropdown">
                            <a href="javascript:void(0);" class="dropdown-toggle icon-menu" data-toggle="dropdown">
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
                            <a href="javascript:void(0);" class="dropdown-toggle icon-menu" data-toggle="dropdown"><i class="icon-equalizer"></i></a>
                            <ul class="dropdown-menu user-menu menu-icon animated bounceIn">
                                <li class="menu-heading">SETTINGS</li>
                                <li><a href="e4-page-lockscreen.jsp"><i class="bi bi-file-lock2"></i> <span>Lock Your Screen</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="e4-page-login.jsp" class="icon-menu" data-toggle="tooltip" data-placement="bottom" title="Click to Logout"><i class="icon-login"></i></a>
                        </li>
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
                    <a href="javascript:void(0);" class="dropdown-toggle user-name" data-toggle="dropdown"><strong>Rajasekhar</strong></a>
                    <ul class="dropdown-menu dropdown-menu-right account animated flipInY">
                        <li><a href="e4-page-profile2.jsp"><i class="icon-user"></i>My Profile</a></li>
                        <li><a href="e4-app-inbox.jsp"><i class="icon-envelope-open"></i>Messages</a></li>
                        <li><a href="javascript:void(0);"><i class="icon-settings"></i>Settings</a></li>
                        <li class="divider"></li>
                        <li><a href="e4-page-login.jsp"><i class="icon-power"></i>Logout</a></li>
                    </ul>
                </div>
                <hr>
                <!-- <div class="row">
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
                <li class="nav-item"><a class="nav-link " data-toggle="tab" href="#hr_menu"><i class="bi bi-person-check-fill"></i></a></li>
                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#sub_menu"><i class="bi bi-person-plus-fill"></i></a></li>                
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#project_menu"><i class="bi bi-pencil-square"></i></a></li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#setting"><i class="icon-settings"></i></a></li>
            </ul>
                
            <!-- Tab panes -->
            <div class="tab-content p-l-0 p-r-0">
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
                                    <li class=""><a href="e4-add-emp.jsp">Add Employee</a></li>
                                    <li class=""><a href="e4-upgrade-emp.jsp">Upgrade Employee</a></li> 
                                    <li class="active"><a href="e4-emp-config.jsp">Employee Configuration</a></li>
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
                                        <li class=""><a style="padding-left: 78px;" href="e4-roster-day-add.jsp">Day Wise</a></li>
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
                            <li data-theme="blue" class="active">
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
                            <li data-theme="orange">
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

    <div id="main-content">
        <div class="container-fluid">
            <div class="block-header">
                <div class="row">
                    <div class="col-lg-6 col-md-8 col-sm-12">
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a>Employee Configuration</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="e4-emp-attendance2.jsp"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;">Admin</li>
                            <li class="breadcrumb-item active">Employee Configuration</li>
                        </ul>
                    </div>            
                    <div class="col-lg-6 col-md-4 col-sm-12 text-right">
                        <!-- can add a column in a single row -->
                    </div>
                </div>
            </div>
            <div class="card p-4">
                <div class="body">
                    <div style="border-radius: 20px;" class="row py-4 shadow">  
                        <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                            <form id="navbar-search" class="search-form">
                                <input value="" class="form-control" placeholder="Search by emp id..." type="text">
                                <button type="button" class="btn btn-default"><i class="icon-magnifier"></i></button>
                            </form>
                            <table class="table table-responsive table-sm table-hover pt-2">
                                <tr>
                                    <th>Emp Name</th>
                                    <td>Rajesh Muntha</td>
                                    <th>Mobile Number</th>
                                    <td> +91 9676 76 7187</td>
                                </tr>
                                <tr>
                                    <th>DOB</th>
                                    <td>04/06/1970</td>
                                    <th>Email ID</th>
                                    <td>rajesh6@gmail.com</td>
                                </tr>
                            </table>
                        </div>
                        <div class="d-none d-sm-none d-md-block col-lg-1 col-md-1">
                            <div style="background-color: #189cdf; height: 120px; width: 3px;" class=""></div>
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-12 col-12">
                            <label for="">Assign <span class="text-primary">Branch :-</span> </label>                      
                            <select class="">
                                <option value="">One Klink</option>
                                <option value="">Two Klink</option>
                                <option value="">Three Klink</option>
                            </select>
                            <pre class="pt-3">Jalan RT 8, Rawang Tin,<br>Rawang, Selangor,<br>48000, Malaysia.</pre>
                        </div> 
                    </div>
                    <hr> <form action="">
                    <div class=" pt-2">
                        <div style="border-radius: 20px;" class="row py-4 shadow">
                            <div class="col-lg-3 col-md-3 col-sm-4 col-12">
                                &nbsp; &nbsp;<b>Assign <span class="text-primary">Department<sup style="color: red; font-size:1em">*</sup> :-</span></b>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-8 col-12">   
                                <select class="form-control" required>
                                    <option selected>Select Prefered Department</option>
                                    <option>Pharmacy</option>
                                    <option>Nursing</option>
                                    <option>Doctor</option>
                                    <option>Radiology</option>
                                    <option>IT</option>
                                    <option>HR</option>
                                    <option>Finance</option>
                                    <option>Security</option>
                                    <option>Supporting Staff</option>
                                    <option>Public Relations</option>
                                    <option>...</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class=" pt-2">
                        <div style="border-radius: 20px;" class="row py-4 shadow">
                            <div class="col-lg-3 col-md-3 col-sm-4 col-12">
                                &nbsp; &nbsp;<b>Assign <span class="text-primary">Role<sup style="color: red; font-size:1em">*</sup> :-</span></b>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-8 col-12">   
                                <select class="form-control" required>
                                    <option selected>Select Prefered Role</option>
                                    <option>Helper</option>
                                    <option>Clerk</option>
                                    <option>Supervisor</option>
                                    <option>Branch Incharge</option>
                                    <option>Branch Head</option>
                                    <option>Admin</option>
                                    <option>Super Admin</option>
                                    <option>...</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div style="border-radius: 20px;" class="shadow p-3">
                        <div class="text-primary py-3"><b>Role Access :-</b></div>
                        <div class="row">
                            <div class="col-lg-3 col-md-3 col-sm-12 col-12">
                                <div id="list-example" class="list-group">
                                    <a class="list-group-item list-group-item-action  bg-light text-primary border-primary" href="#list-item-1">Common Access</a>
                                    <a class="list-group-item list-group-item-action  bg-light text-primary border-primary" href="#list-item-2">Professional Access</a>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-12 col-12">
                                <div style="height: 200px;" data-spy="scroll" data-target="#list-example" data-offset="0" class="overflow-auto scrollspy-example"> 
                                    <table class="table">
                                        <tr>
                                            <th colspan="2"><h5 id="list-item-1" class="text-primary">Common Access List</h5></th>
                                        </tr>
                                        <tr>
                                            <td>Attendance</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Update Profile</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Leave Requests</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Payslip</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Expenses</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Holidays</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Events</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>View Assets</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                    </table>

                                    <table class="table">
                                        <tr>
                                            <th colspan="2"><h5 id="list-item-2" class="text-primary">Professional Access List</h5></th>
                                        </tr>
                                        <tr>
                                            <td>Employee Role Access</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Add Employee</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Branch Configuration</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Employee Configuration</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Leaves to Approve</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Attendance Monitoring</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Expenses to Approve</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Add Holidays</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Add Events</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Day Wise Roster</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Modify Day Wise Roster</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Week Wise Roster</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                        <tr>                                            
                                            <td>Month Wise Roster</td>
                                            <td>
                                                <select class="">
                                                    <option value="">Yes</option>
                                                    <option value="">No</option>
                                                </select>  
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class=" pt-3">
                        <button type="submit" class="btn btn-success btn-block btn-lg px-5" onclick="toastFunction()"><i class="bi bi-save"></i> Save Config</button>
                    </div> </form>
                    <!-- toast on submit -->
                    <div  id="toast" class="text-primary" data-delay="5000" >
                        <!-- <i style="font-size: 40px; color: #fff;" class=" bi bi-patch-check-fill"></i>  -->
                        <img width="50px" class="pb-2" src="./assets/images/check-circle.gif" alt="" srcset="">
                        <br>
                       All your <span class="text-success">Employee settings are Configured Successfully!.</span> 
                    </div>
                </div>
            </div>            
        </div>  
    </div>
</div>



<!-- <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>  -->
<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"> </script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-
ui.min.js"></script> -->

<!-- Time Calc -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="./assets/assets/js/differenceHours.js"></script>
<!-- time calc eds -->
<script>
// Yes No Div
function showDiv(divId, element)
{
    document.getElementById(divId).style.display = element.value == 1 ? 'block' : 'none';
}
// yes no div eds

// time calc
$('#hours input').on('keyup change',function () {
                differenceHours.diff_hours('time1', 'time2', 'result')
            });

// time calc eds

// hidden shift div
function shift_showDiv(divId, element)
{
    document.getElementById(divId).style.display = element.value == 3 ? 'block' : 'none';
}
// hidden shift div eds

// hidden Timng Confm div
document.getElementById('timing_confirm-1').addEventListener('change', function () {
    var style = this.value == 6 ? 'block' : 'none';
    document.getElementById('timing_confirm_hidden_div-1').style.display = style;
});
document.getElementById('timing_confirm-2').addEventListener('change', function () {
    var style = this.value == 8 ? 'block' : 'none';
    document.getElementById('timing_confirm_hidden_div-2').style.display = style;
});

// hidden Timng Confm div eds


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


<script src="assets/bundles/libscripts.bundle.js"></script>    
<script src="assets/bundles/vendorscripts.bundle.js"></script>
<script src="assets/js/sessionexpired.js"></script>
<script src="assets/bundles/datatablescripts.bundle.js"></script>
<script src="../assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script><!-- bootstrap datepicker Plugin Js --> 
<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="assets/js/pages/tables/jquery-datatable.js"></script>
<script src="assets/js/pages/ui/dialogs.js"></script>
</body>
</html>
