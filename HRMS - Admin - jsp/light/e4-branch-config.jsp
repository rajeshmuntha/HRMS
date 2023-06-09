<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | Branch Configuration</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0,  shrink-to-fit=no">
<meta name="description" content="SPTECHHUB Admin Template">
<meta name="author" content="SPTECHHUB, design by: sptechhub.com">

<link rel="icon" href="./assets/imgs/favicon.png" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../assets/vendor/sweetalert/sweetalert.css"/>
<link rel="stylesheet" href="../assets/vendor/jquery-datatable/dataTables.bootstrap4.min.css">
<link rel="stylesheet" href="../assets/vendor/bootstrap-datepicker/css/bootstrap-datepicker3.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

<!-- MAIN CSS -->
<link rel="stylesheet" href="assets/css/main.css">
<link rel="stylesheet" href="assets/css/color_skins.css">

<!-- Icons cdn -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<!-- Fonts -->
<link href="https://fonts.googleapis.com/css2?family=Exo+2:wght@100;200;300;400;500;600;700;800&family=Fredoka:wght@300;400;500;600;700&family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>


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
  border: #0570a5 1px solid;
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

/* @-webkit-keyframes fadeout {
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
} */

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
                                    <li class=""><a href="e4-emp-config.jsp">Employee Configuration</a></li>
                                    <li class=""><a href="e4-add-branch.jsp">Add Branch</a></li>
                                    <li class="active"><a href="e4-branch-config.jsp">Branch Configuration</a></li>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a>Branch Configuration</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="e4-emp-attendance2.jsp"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;">Admin</li>
                            <li class="breadcrumb-item active">Branch Configuration</li>
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
                        <div class="col-lg-5 col-md-5 col-sm-12 col-12">                              
                        <label for="">Choose <span class="text-primary">Branch :-</span> </label>                      
                        <select class="">
                            <option value="">One</option>
                            <option value="">Two</option>
                            <option value="">Three</option>
                        </select>
                        <pre class="py-2">Jalan RT 8, Rawang Tin,<br>Rawang, Selangor,<br>48000, Malaysia.</pre>
                        </div>
                        <div class="d-none d-sm-none d-md-block col-lg-1 col-md-1">
                            <div style="background-color: #189cdf; height: 130px; width: 3px;" class=""></div>
                        </div>                        
                        <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                            <div id="dvMap" style="width: min(450px, 100%, 90vw); height: 150px" class="border-rounded"> </div>
                        </div>
                    </div>
                    <hr>
                    <div class=" pt-3">
                        <div style="border-radius: 20px;" class="row py-4 shadow">
                            <div class="col-lg-3 col-md-3 col-sm-4 col-12">
                                <b>Enter <span class="text-primary">Branch Working Hours:-</span></b>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-8 col-12">   
                                <div class="row" id="hours">
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-12">                                            
                                        <label for="">Start Time</label>
                                        <input type="time" id="time1" class="form-control">
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                        <label for="">End Time</label>
                                        <input type="time" id="time2" class="form-control">    
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                        <label for="" class="pb-2">Total Hours</label><br>
                                        <span id="result" class="alert alert-info py-2">00H00m</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class=" pt-2">
                        <div style="border-radius: 20px;" class="row py-3 shadow">
                            <div class="px-3 pb-3"><b>Enter <span class="text-primary">Shift Timings:-</span></b></div> 
                            <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                                <div class="row px-3 pb-2">                 
                                    <div class="col-lg-3 col-md-2 col-sm-2 col-12 text-primary">Morning</div>   
                                    <div class="col-lg-9 col-md-10 col-sm-10 col-12" id="hours1">
                                        <div class="row g-3" id="hours1">                                            
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">                                            
                                                <label for="">Start Time</label>
                                                <input type="time" id="time3" class="form-control">
                                            </div>
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                                <label for="">End Time</label>
                                                <input type="time" id="time4" class="form-control">    
                                            </div>
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                                <label for="" class="pb-2">Total Hours</label><br>
                                                <span id="result3" class="alert alert-info py-2 px-4">00H00m</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row px-3 py-2">                 
                                    <div class="col-lg-3 col-md-2 col-sm-2 col-12 text-primary">Afternoon</div>    
                                    <div class="col-lg-9 col-md-10 col-sm-10 col-12">  
                                        <div class="row" id="hours2">
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                                <label for="">Start Time</label>
                                                <input type="time" id="time5" class="form-control">
                                            </div>
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                                <label for="">End Time</label>
                                                <input type="time" id="time6" class="form-control">    
                                            </div>
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                                <label for="" class="pb-2">Total Hours</label><br>
                                                <span id="result5" class="alert alert-info py-2 px-4">00H00m</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row px-3 py-2">                 
                                    <div class="col-lg-3 col-md-2 col-sm-2 col-12 text-primary">Evening</div>     
                                    <div class="col-lg-9 col-md-10 col-sm-10 col-12"> 
                                        <div class="row" id="hours3">
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                                <label for="">Start Time</label>
                                                <input type="time" id="time7" class="form-control">
                                            </div>
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                                <label for="">End Time</label>
                                                <input type="time" id="time8" class="form-control">    
                                            </div>
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                                                <label for="" class="pb-2">Total Hours</label><br>
                                                <span id="result7" class="alert alert-info py-2 px-4">00H00m</span>
                                            </div>
                                        </div>
                                    </div>    
                                </div>
                            </div>
                        </div>
                    </div>                    
                    <hr>
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                            <label class="text-primary" for="">Week Off:-</label>
                            <select id="test" name="form_select" onchange="showDiv('hidden_div', this)" class="form-control">
                                <option value="1">Allowed</option>
                                <option selected value="0">Not Allowed</option>
                            </select>
                        </div>
                        <div class="col-lg-8 col-md-8 col-sm-12 col-12">                            
                            <div id="hidden_div" class="">
                                <label for="">Select weekoff day:- </label>
                                <select class="form-control">
                                    <option>Sunday</option>
                                    <option>Monday</option>
                                    <option>Tuesday</option>
                                    <option>Wednesday</option>
                                    <option>Thursday</option>
                                    <option>Friday</option>
                                    <option>Saturday</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div style="border-radius: 20px;" class="shadow p-3 px-2">
                        <div class="text-primary"><b>Confirm above shift timings common for all  remaining working days?</b></div>
                        <div class="row pt-2">
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select class="form-control">
                                    <option>Sunday</option>
                                    <option selected>Monday</option>
                                    <option>Tuesday</option>
                                    <option>Wednesday</option>
                                    <option>Thursday</option>
                                    <option>Friday</option>
                                    <option>Saturday</option>
                                </select>
                            </div>
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select id="timing_confirm-1" name="form_select" class="form-control">
                                    <option selected value ="5">Yes</option>
                                    <option value="6">No</option>
                                 </select>
                            </div>
                            <div id="timing_confirm_hidden_div-1" style="display: none;" class="col-lg-8 col-md-6 col-sm-12 col-12">
                                <div class="row" id="hours4">                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">Start Time</label>
                                        <input type="time" id="time9" class="form-control">
                                    </div>
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">End Time</label>
                                        <input type="time" id="time10" class="form-control">
                                    </div>                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="" class="pb-2">Total Hours</label><br>
                                        <span id="result9" class="alert alert-info py-2">00H00m</span>
                                    </div>
                                </div>
                            </div>                            
                        </div>
                        <div class="row pt-3">
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select class="form-control">
                                    <option>Sunday</option>
                                    <option>Monday</option>
                                    <option selected>Tuesday</option>
                                    <option>Wednesday</option>
                                    <option>Thursday</option>
                                    <option>Friday</option>
                                    <option>Saturday</option>
                                </select>
                            </div>
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select id="timing_confirm-2" name="form_select" class="form-control">
                                    <option selected value ="7">Yes</option>
                                    <option value="8">No</option>
                                 </select>
                            </div>
                            <div id="timing_confirm_hidden_div-2" style="display: none;" class="col-lg-8 col-md-6 col-sm-12 col-12">
                                <div class="row" id="hours5">                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">Start Time</label>
                                        <input type="time" id="time11" class="form-control">
                                    </div>
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">End Time</label>
                                        <input type="time" id="time12" class="form-control">
                                    </div>                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="" class="pb-2">Total Hours</label><br>
                                        <span id="result11" class="alert alert-info py-2">00H00m</span>
                                    </div>
                                </div>
                            </div>                            
                        </div>
                        <div class="row pt-3">
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select class="form-control">
                                    <option>Sunday</option>
                                    <option>Monday</option>
                                    <option>Tuesday</option>
                                    <option selected>Wednesday</option>
                                    <option>Thursday</option>
                                    <option>Friday</option>
                                    <option>Saturday</option>
                                </select>
                            </div>
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select id="timing_confirm-3" name="form_select" class="form-control">
                                    <option selected value ="9">Yes</option>
                                    <option value="10">No</option>
                                 </select>
                            </div>
                            <div id="timing_confirm_hidden_div-3" style="display: none;" class="col-lg-8 col-md-6 col-sm-12 col-12">
                                <div class="row" id="hours6">                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">Start Time</label>
                                        <input type="time" id="time13" class="form-control">
                                    </div>
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">End Time</label>
                                        <input type="time" id="time14" class="form-control">
                                    </div>                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="" class="pb-2">Total Hours</label><br>
                                        <span id="result13" class="alert alert-info py-2">00H00m</span>
                                    </div>
                                </div>
                            </div>                            
                        </div>
                        <div class="row pt-3">
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select class="form-control">
                                    <option>Sunday</option>
                                    <option>Monday</option>
                                    <option>Tuesday</option>
                                    <option>Wednesday</option>
                                    <option selected>Thursday</option>
                                    <option>Friday</option>
                                    <option>Saturday</option>
                                </select>
                            </div>
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select id="timing_confirm-4" name="form_select" class="form-control">
                                    <option selected value ="11">Yes</option>
                                    <option value="12">No</option>
                                 </select>
                            </div>
                            <div id="timing_confirm_hidden_div-4" style="display: none;" class="col-lg-8 col-md-6 col-sm-12 col-12">
                                <div class="row" id="hours7">                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">Start Time</label>
                                        <input type="time" id="time15" class="form-control">
                                    </div>
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">End Time</label>
                                        <input type="time" id="time16" class="form-control">
                                    </div>                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="" class="pb-2">Total Hours</label><br>
                                        <span id="result15" class="alert alert-info py-2">00H00m</span>
                                    </div>
                                </div>
                            </div>                            
                        </div>
                        <div class="row pt-3">
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select class="form-control">
                                    <option>Sunday</option>
                                    <option>Monday</option>
                                    <option>Tuesday</option>
                                    <option>Wednesday</option>
                                    <option>Thursday</option>
                                    <option selected>Friday</option>
                                    <option>Saturday</option>
                                </select>
                            </div>
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select id="timing_confirm-5" name="form_select" class="form-control">
                                    <option selected value ="13">Yes</option>
                                    <option value="14">No</option>
                                 </select>
                            </div>
                            <div id="timing_confirm_hidden_div-5" style="display: none;" class="col-lg-8 col-md-6 col-sm-12 col-12">
                                <div class="row" id="hours8">                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">Start Time</label>
                                        <input type="time" id="time17" class="form-control">
                                    </div>
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">End Time</label>
                                        <input type="time" id="time18" class="form-control">
                                    </div>                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="" class="pb-2">Total Hours</label><br>
                                        <span id="result17" class="alert alert-info py-2">00H00m</span>
                                    </div>
                                </div>
                            </div>                            
                        </div>
                        <div class="row pt-3">
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select class="form-control">
                                    <option>Sunday</option>
                                    <option>Monday</option>
                                    <option>Tuesday</option>
                                    <option>Wednesday</option>
                                    <option>Thursday</option>
                                    <option>Friday</option>
                                    <option selected>Saturday</option>
                                </select>
                            </div>
                            <div class="col-lg-2 col-md-12 col-sm-12 col-12">
                                <select id="timing_confirm-6" name="form_select" class="form-control">
                                    <option selected value ="15">Yes</option>
                                    <option value="16">No</option>
                                 </select>
                            </div>
                            <div id="timing_confirm_hidden_div-6" style="display: none;" class="col-lg-8 col-md-6 col-sm-12 col-12">
                                <div class="row" id="hours9">                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">Start Time</label>
                                        <input type="time" id="time19" class="form-control">
                                    </div>
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="">End Time</label>
                                        <input type="time" id="time20" class="form-control">
                                    </div>                                    
                                    <div class="col-lg-4 col-md-12 col-sm-12 col-12">
                                        <label for="" class="pb-2">Total Hours</label><br>
                                        <span id="result19" class="alert alert-info py-2">00H00m</span>
                                    </div>
                                </div>
                            </div>                            
                        </div>
                    </div>

                    <div class=" pt-3">
                        <button type="submit" class="btn btn-success btn-block btn-lg px-5" onclick="toastFunction()"><i class="bi bi-save"></i> Save Config</button>
                        <!-- <input type="submit" class="btn btn-block btn-success" onclick="toastFunction()" value="Save Config" id="register"/> -->
                    </div>
                    <!-- toast on submit -->
                    <div id="toast" class="animate__animated animate__heartBeat text-primary" data-delay="5000">
                        <!-- <i style="font-size: 40px; color: #fff;" class=" bi bi-patch-check-fill"></i> -->
                        <img width="50px" class="pb-2" src="./assets/images/check-circle.gif" alt="" srcset="">
                        <br>
                       All your <span class="text-success">Branch settings are Configured Successfully!.</span> 
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
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
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
$('#hours1 input').on('keyup change',function () {
                differenceHours.diff_hours('time3', 'time4', 'result3')
            });
$('#hours2 input').on('keyup change',function () {
                differenceHours.diff_hours('time5', 'time6', 'result5')
            });
$('#hours3 input').on('keyup change',function () {
                differenceHours.diff_hours('time7', 'time8', 'result7')
            });
$('#hours4 input').on('keyup change',function () {
                differenceHours.diff_hours('time9', 'time10', 'result9')
            });
$('#hours5 input').on('keyup change',function () {
                differenceHours.diff_hours('time11', 'time12', 'result11')
            });
$('#hours6 input').on('keyup change',function () {
                differenceHours.diff_hours('time13', 'time14', 'result13')
            });
$('#hours7 input').on('keyup change',function () {
                differenceHours.diff_hours('time15', 'time16', 'result15')
            });
$('#hours8 input').on('keyup change',function () {
                differenceHours.diff_hours('time17', 'time18', 'result17')
            });
$('#hours9 input').on('keyup change',function () {
                differenceHours.diff_hours('time19', 'time20', 'result19')
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
document.getElementById('timing_confirm-3').addEventListener('change', function () {
    var style = this.value == 10 ? 'block' : 'none';
    document.getElementById('timing_confirm_hidden_div-3').style.display = style;
});
document.getElementById('timing_confirm-4').addEventListener('change', function () {
    var style = this.value == 12 ? 'block' : 'none';
    document.getElementById('timing_confirm_hidden_div-4').style.display = style;
});
document.getElementById('timing_confirm-5').addEventListener('change', function () {
    var style = this.value == 14 ? 'block' : 'none';
    document.getElementById('timing_confirm_hidden_div-5').style.display = style;
});
document.getElementById('timing_confirm-6').addEventListener('change', function () {
    var style = this.value == 16 ? 'block' : 'none';
    document.getElementById('timing_confirm_hidden_div-6').style.display = style;
});
// hidden Timng Confm div eds

// Geo Location
// Geo Location
if (navigator.geolocation) {
    navigator.geolocation.getCurrentPosition(function (p) {
        var LatLng = new google.maps.LatLng(p.coords.latitude, p.coords.longitude);
        var mapOptions = {
            center: LatLng,
            zoom: 13,
            mapTypeId: google.maps.MapTypeId.ROADMAP
        };
        var map = new google.maps.Map(document.getElementById("dvMap"), mapOptions);
        var marker = new google.maps.Marker({
            position: LatLng,
            map: map,
            title: "<div style = 'height:60px;width:200px'><b>Your location:</b><br />Latitude: " + p.coords.latitude + "<br />Longitude: " + p.coords.longitude
        });
        google.maps.event.addListener(marker, "click", function (e) {
            var infoWindow = new google.maps.InfoWindow();
            infoWindow.setContent(marker.title);
            infoWindow.open(map, marker);
        });
    });
} else {
    alert('Geo Location feature is not supported in this browser.');
}
// Geo Location ends


    // On Submit Toast
    function toastFunction() {
  var x = document.getElementById("toast");
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 5000);
}


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


// session time expired
setTimeout(fade_out, 2000);
	function fade_out() {
		$("#div").fadeOut().empty();
	}
</script>


<script src="assets/bundles/libscripts.bundle.js"></script>    
<script src="assets/bundles/vendorscripts.bundle.js"></script>
<script src="assets/bundles/datatablescripts.bundle.js"></script>
<script src="assets/js/sessionexpired.js"></script>
<script src="../assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script><!-- bootstrap datepicker Plugin Js --> 
<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="assets/js/pages/tables/jquery-datatable.js"></script>
<script src="assets/js/pages/ui/dialogs.js"></script>
</body>
</html>
