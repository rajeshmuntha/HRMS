<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | View Month Wise Roster</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="description" content="SPTECHHUB Admin Template">
<meta name="author" content="SPTECHHUB, design by: sptechhub.com">

<link rel="icon" href="./assets/imgs/favicon.png" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../assets/vendor/sweetalert/sweetalert.css"/>
<link rel="stylesheet" href="../assets/vendor/jquery-datatable/dataTables.bootstrap4.min.css">
<link rel="stylesheet" href="../assets/vendor/bootstrap-datepicker/css/bootstrap-datepicker3.min.css">

<!-- MAIN CSS -->
<link rel="stylesheet" href="assets/css/main.css">
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
<body class="theme-blue" oncontextmenu="return false;">

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
                <a href="d4-emp-attendance2.jsp"><img src="../assets/images/logo.png" alt="SPTECHHUB LOGO" class="img-responsive logo"></a>
            </div>
            
            <div class="navbar-right">
                <form id="navbar-search" class="navbar-form search-form">
                    <input value="" class="form-control" placeholder="Search here..." type="text">
                    <button type="button" class="btn btn-default"><i class="icon-magnifier"></i></button>
                </form>                

                <div id="navbar-menu">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="d4-app-events.jsp" class="icon-menu d-none d-sm-block d-md-none d-lg-block"><i class="icon-calendar"></i></a>
                        </li>
                        <li>
                            <a href="d4-app-chat.jsp" class="icon-menu d-none d-sm-block"><i class="icon-bubbles"></i></a>
                        </li>
                        <li>
                            <a href="d4-app-inbox.jsp" class="icon-menu d-none d-sm-block"><i class="icon-envelope"></i><span class="notification-dot"></span></a>
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
                                <li class=""><a href="d4-page-profile2.jsp"><i class="bi bi-person-square"></i> <span>Profile</span></a></li>
                                <li><a href="d4-page-lockscreen.jsp"><i class="bi bi-file-lock2"></i> <span>Lock Your Screen</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="d4-page-login.jsp" class="icon-menu"><i class="icon-login"></i></a>
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
                <img src="../assets/images/d4-user.jpg" class="rounded-circle user-photo" alt="User Profile Picture">
                <div class="dropdown">
                    <span>Welcome,</span>
                    <a href="javascript:void(0);" class="dropdown-toggle user-name" data-toggle="dropdown"><strong>Dr. Dravid</strong></a>
                    <ul class="dropdown-menu dropdown-menu-right account animated flipInY">
                        <li><a href="d4-page-profile2.jsp"><i class="icon-user"></i>My Profile</a></li>
                        <li><a href="d4-app-inbox.jsp"><i class="icon-envelope-open"></i>Messages</a></li>
                        <li><a href="javascript:void(0);"><i class="icon-settings"></i>Settings</a></li>
                        <li class="divider"></li>
                        <li><a href="d4-page-login.jsp"><i class="icon-power"></i>Logout</a></li>
                    </ul>
                </div>
                <hr>
            </div>
            <!-- Nav tabs -->
            <ul class="nav nav-tabs">
                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#hr_menu"><i class="bi bi-person-check-fill"></i></a></li>
                <li class="nav-item"><a class="nav-link " data-toggle="tab" href="#sub_menu"><i class="bi bi-person-plus-fill"></i></a></li>                
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#project_menu"><i class="bi bi-pencil-square"></i></a></li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#setting"><i class="icon-settings"></i></a></li>
            </ul>
                
            <!-- Tab panes -->
            <div class="tab-content p-l-0 p-r-0">
                <div class="tab-pane animated fadeIn flow active" id="hr_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu pb-4">
                            <li class=""><a href="d4-emp-attendance2.jsp"><i class="bi bi-book"></i>Attendance</a></li>
                            <li class="active">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-card-checklist"></i><span>View Roster</span></a>
                                <ul>
                                    <li class=""><a style="padding-left: 78px;" href="d4-view-week-roster.jsp">Week Wise</a></li>
                                    <li class="active"><a style="padding-left: 78px;" href="d4-view-month-roster.jsp">Month Wise</a></li>
                                </ul>                                
                            </li>
                            <li class=""><a href="d4-emp-leave.jsp"><i class="bi bi-pencil-square"></i>Apply Leave</a></li>
                            <li><a href="d4-payroll-payslip.jsp"><i class="bi bi-file-earmark-medical"></i>Payslip</a></li> 
                            <li class=""><a href="d4-acc-expenses.jsp"><i class="bi bi-cash-coin"></i>Expenses</a></li>
                            <li><a href="d4-app-events.jsp"><i class="icon-calendar"></i>View Events</a></li>
                            <li><a href="d4-app-holidays.jsp"><i class="icon-list"></i>View Holidays</a></li>
                            <li><a href="d4-view-assets.jsp"><i class="bi bi-laptop"></i>View Assets</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="tab-pane animated fadeIn" id="project_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu">
                            <li><a href="d4-app-inbox.jsp"><i class="icon-envelope"></i>Inbox App</a></li>
                            <li><a href="d4-app-chat.jsp"><i class="icon-bubbles"></i>Chat App</a></li>
                            <li><a href="d4-app-taskboard.jsp"><i class="icon-tag"></i>Taskboard</a></li>
                        </ul>                        
                    </nav>                    
                </div>
                <div class="tab-pane animated fadeIn flow " id="sub_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu">
                            <li class="">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-person"></i><span>Key Doctor</span></a>
                                <ul>
                                    <li class=""><a href="d4-doctors-attendance-monitoring.jsp">Doctor's Attendance Monitoring</a></li>
                                    <li class=""><a href="d4-staff-attendance-monitoring.jsp">Staff Attendance Monitoring</a></li>
                                    <li class=""><a href="d4-leaves-approve.jsp">Leave's to Approve</a></li>
                                    <li class=""><a href="d4-add-events.jsp">Add Events</a></li>
                                </ul>
                            </li>  
                            <li class="">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-ui-checks"></i><span>Roster Form</span></a>
                                <ul>
                                <li class="">
                                    <a href="#Pages" class="has-arrow"><i class=""></i><span>Day Wise Roster</span></a>
                                    <ul>
                                        <li class=""><a style="padding-left: 78px;" href="d4-roster-day-add.jsp">Day Wise</a></li>
                                        <li><a style="padding-left: 78px;" href="d4-roster-day-modify.jsp">Modify Day Wise</a></li>
                                    </ul>
                                </li>
                                <li class=""><a href="d4-roster-weekwise.jsp">Week Wise Roster</a></li>
                                <li class=""><a href="d4-roster-monthwise.jsp">Month Wise Roster</a></li>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a>View Month Wise Roster</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="d4-emp-attendance2.jsp"><i class="icon-home"></i></a></li>
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;"> Key Doctor</li>
                            <li class="breadcrumb-item active">View Month Wise Roster</li>
                        </ul>
                    </div>            
                    <div class="col-lg-6 col-md-4 col-sm-12 text-right">
                        <!-- can add a column in a single row -->
                    </div>
                </div>
            </div>

            <div class="row clearfix">
                <div class="col-lg-12">
                    <div class="card">
                        <div class="body">
                            <div class="header m-0 p-0 row">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-12">  
                                    <table class="table-responsive table table-hover table-sm">
                                        <tr class="border">
                                            <th>Doctor ID</th>
                                            <td>R02266</td>
                                        </tr>
                                        <tr class="border" style="border-bottom: 1px solid rgb(212, 212, 212);">
                                            <th>Home Branch</th>
                                            <td>Rawang Tin</td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="col-lg-8 col-md-8 col-sm-8 col-12 ">
                                    <div class="py-3 float-right">
                                        <h6 >For the Month of <span class="text-primary">June, 2022</span></h6>
                                    </div>
                                </div>
                            </div>
                            <table class="table table-responsive table-sm table-bordered text-center pb-3">
                                <thead class="bg-primary text-white">
                                    <tr class="bg-warning text-dark">                                
                                        <th colspan="4" class="bg-primary text-white">Sun</th>
                                        <th colspan="4" class="bg-danger text-white">Mon</th>
                                        <th colspan="4" class="bg-warning text-dark">Tue</th>
                                        <th colspan="4" class="bg-success text-white">Wed</th>
                                        <th colspan="4" class="bg-dark text-white">Thu</th>
                                        <th colspan="4" style="background-color: purple; color: white;">Fri</th>
                                        <th colspan="4" class="bg-info text-white">Sat</th>
                                        <th colspan="4" class="bg-primary text-white">Sun</th>
                                        <th colspan="4" class="bg-danger text-white">Mon</th>
                                        <th colspan="4" class="bg-warning text-dark">Tue</th>
                                        <th colspan="4" class="bg-success text-white">Wed</th>
                                        <th colspan="4" class="bg-dark text-white">Thu</th>
                                        <th colspan="4" style="background-color: purple; color: white;">Fri</th>
                                        <th colspan="4" class="bg-info text-white">Sat</th>
                                        <th colspan="4" class="bg-primary text-white">Sun</th>
                                        <th colspan="4" class="bg-danger text-white">Mon</th>
                                        <th colspan="4" class="bg-warning text-dark">Tue</th>
                                        <th colspan="4" class="bg-success text-white">Wed</th>
                                        <th colspan="4" class="bg-dark text-white">Thu</th>
                                        <th colspan="4" style="background-color: purple; color: white;">Fri</th>
                                        <th colspan="4" class="bg-info text-white">Sat</th>
                                        <th colspan="4" class="bg-primary text-white">Sun</th>
                                        <th colspan="4" class="bg-danger text-white">Mon</th>
                                        <th colspan="4" class="bg-warning text-dark">Tue</th>
                                        <th colspan="4" class="bg-success text-white">Wed</th>
                                        <th colspan="4" class="bg-dark text-white">Thu</th>
                                        <th colspan="4" style="background-color: purple; color: white;">Fri</th>
                                        <th colspan="4" class="bg-info text-white">Sat</th>
                                        <th colspan="4" class="bg-primary text-white">Sun</th>
                                        <th colspan="4" class="bg-danger text-white">Mon</th>
                                    </tr>
                                    <tr class="bg-primary text-white">
                                        <th colspan="4">1</th>
                                        <th colspan="4">2</th>
                                        <th colspan="4">3</th>
                                        <th colspan="4">4</th>
                                        <th colspan="4">5</th>
                                        <th colspan="4">6</th>
                                        <th colspan="4">7</th>
                                        <th colspan="4">8</th>
                                        <th colspan="4">9</th>
                                        <th colspan="4">10</th>
                                        <th colspan="4">11</th>
                                        <th colspan="4">12</th>
                                        <th colspan="4">13</th>
                                        <th colspan="4">14</th>
                                        <th colspan="4">15</th>
                                        <th colspan="4">16</th>
                                        <th colspan="4">17</th>
                                        <th colspan="4">18</th>
                                        <th colspan="4">19</th>
                                        <th colspan="4">20</th>
                                        <th colspan="4">22</th>
                                        <th colspan="4">23</th>
                                        <th colspan="4">24</th>
                                        <th colspan="4">25</th>
                                        <th colspan="4">26</th>
                                        <th colspan="4">27</th>
                                        <th colspan="4">28</th>
                                        <th colspan="4">29</th>
                                        <th colspan="4">30</th>
                                        <th colspan="4">31</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="">
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                        <th class="text-primary " rowspan="2">BR Name</th>
                                        <th class="text-danger" colspan="2">Time</th>
                                        <th style="background-color: rgb(196, 255, 196); color: green;" class=" pt-3" rowspan="2">Hours</th>
                                    </tr>
                                    <tr>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                        <th class="text-danger">In</th>
                                        <th class="text-danger">Out</th>
                                    </tr>
                                    <tr class="">
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                        <td>AG</td>
                                        <td>09:00</td>
                                        <td>01:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;" class="">04 Hrs</td>
                                    </tr>
                                    <tr class="">
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                        <td>RM</td>
                                        <td>14:00</td>
                                        <td>20:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">06 Hrs</td>
                                    </tr>
                                    <tr>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>00:00</td>
                                        <td>00:00</td>
                                        <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                        <td>RT</td>
                                        <td>06:00</td>
                                        <td>08:00</td>
                                        <td style="background-color: rgb(196, 255, 196); color: green;">02 Hrs</td>
                                    </tr>
                                    <tr class="bg-success text-white">
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>Off</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>Off</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>Off</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>Off</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                        <th colspan="3">Total Hours</th>
                                        <th>12 Hrs</th>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</div>




<!-- Javascript -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"> </script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-
ui.min.js"></script>

<script type="text/javascript" language="javascript">
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
