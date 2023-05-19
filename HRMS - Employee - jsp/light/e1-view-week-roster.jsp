<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | View Week Roster</title>
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
    height: 360px;
    overflow: auto;
}
} 

.gutter{
    display: flex;
    flex-wrap: wrap;
	margin-right: -15px;
    margin-left: -15px;
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
                <a href="e1-emp-attendance2.jsp"><img src="../assets/images/logo.png" alt="SPTECHHUB LOGO" class="img-responsive logo"></a>
            </div>
            
            <div class="navbar-right">
                <form id="navbar-search" class="navbar-form search-form">
                    <input value="" class="form-control" placeholder="Search here..." type="text">
                    <button type="button" class="btn btn-default"><i class="icon-magnifier"></i></button>
                </form>                

                <div id="navbar-menu">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="e1-app-events.jsp" class="icon-menu d-none d-sm-block d-md-none d-lg-block"><i class="icon-calendar"></i></a>
                        </li>
                        <li>
                            <a href="e1-app-chat.jsp" class="icon-menu d-none d-sm-block"><i class="icon-bubbles"></i></a>
                        </li>
                        <li>
                            <a href="e1-app-inbox.jsp" class="icon-menu d-none d-sm-block"><i class="icon-envelope"></i><span class="notification-dot"></span></a>
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
                                <li class=""><a href="e1-page-profile2.jsp"><i class="bi bi-person-square"></i> <span>Profile</span></a></li>
                                <li><a href="e1-page-lockscreen.jsp"><i class="bi bi-file-lock2"></i> <span>Lock Your Screen</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="e1-page-login.jsp" class="icon-menu"><i class="icon-login"></i></a>
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
                <img src="../assets/images/e1-user.jpeg" class="rounded-circle user-photo" alt="User Profile Picture">
                <div class="dropdown">
                    <span>Welcome,</span>
                    <a href="javascript:void(0);" class="dropdown-toggle user-name" data-toggle="dropdown"><strong>Rajesh Muntha</strong></a>
                    <ul class="dropdown-menu dropdown-menu-right account animated flipInY">
                        <li><a href="e1-page-profile2.jsp"><i class="icon-user"></i>My Profile</a></li>
                        <li><a href="e1-app-inbox.jsp"><i class="icon-envelope-open"></i>Messages</a></li>
                        <li><a href="javascript:void(0);"><i class="icon-settings"></i>Settings</a></li>
                        <li class="divider"></li>
                        <li><a href="e1-page-login.jsp"><i class="icon-power"></i>Logout</a></li>
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
                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#hr_menu"><i class="bi bi-person-check-fill"></i></a></li>
                <!-- <li class="nav-item"><a class="nav-link " data-toggle="tab" href="#sub_menu"><i class="bi bi-person-plus-fill"></i></a></li>                 -->
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#project_menu">Utilities</a></li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#setting"><i class="icon-settings"></i></a></li>
            </ul>
                
            <!-- Tab panes -->
            <div class="tab-content p-l-0 p-r-0">
                <div class="tab-pane animated fadeIn flow active" id="hr_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu pb-4">
                            <li class=""><a href="e1-emp-attendance2.jsp"><i class="bi bi-book"></i>Attendance</a></li>
                            <li class="active">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-card-checklist"></i><span>View Roster</span></a>
                                <ul>
                                    <li class="active"><a style="padding-left: 78px;" href="e1-view-week-roster.jsp">Week Wise</a></li>
                                    <li><a style="padding-left: 78px;" href="e1-view-month-roster.jsp">Month Wise</a></li>
                                </ul>                                
                            </li>
                            <li class=""><a href="e1-emp-leave.jsp"><i class="bi bi-pencil-square"></i>Apply Leave</a></li>
                            <li><a href="e1-payroll-payslip.jsp"><i class="bi bi-file-earmark-medical"></i>Payslip</a></li> 
                            <li class=""><a href="e1-acc-expenses.jsp"><i class="bi bi-cash-coin"></i>Expenses</a></li>
                            <li><a href="e1-app-events.jsp"><i class="icon-calendar"></i>View Events</a></li>
                            <li><a href="e1-app-holidays.jsp"><i class="icon-list"></i>View Holidays</a></li>
                            <li><a href="e1-view-assets.jsp"><i class="bi bi-laptop"></i>View Assets</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="tab-pane animated fadeIn" id="project_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu">
                            <li><a href="e1-app-inbox.jsp"><i class="icon-envelope"></i>Inbox App</a></li>
                            <li><a href="e1-app-chat.jsp"><i class="icon-bubbles"></i>Chat App</a></li>
                            <li><a href="e1-app-taskboard.jsp"><i class="icon-tag"></i>Taskboard</a></li>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a>View Week Wise Roster</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="e1-emp-attendance2.jsp"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;">Employee</li>
                            <li class="breadcrumb-item active">Week Wise Roster</li>
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
                            <div class="row d-flex justify-content-around">
                                <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                                    <div class="body">
                                        <div class="header m-0 p-0">  
                                            <table class="table-responsive table table-hover table-sm ">
                                                <tr>
                                                    <th>Emp ID</th>
                                                    <td>R02288</td>
                                                </tr>
                                                <tr style="border-bottom: 1px solid rgb(212, 212, 212);">
                                                    <th>Home Branch</th>
                                                    <td>Rawang Tin</td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="table-responsive">
                                            <table class="table table-hover table-sm">
                                                <thead class="bg-primary text-white">
                                                    <tr class="">
                                                        <!-- <th>Select</th> -->
                                                        <th style="vertical-align: middle; text-align: center;">Day</th>
                                                        <th style="vertical-align: middle; text-align: center;">Date</th>
                                                        <th style="vertical-align: middle; text-align: center;">No. of <br> Shifts</th>
                                                        <th style="vertical-align: middle; text-align: center;">In <br> time</th>
                                                        <th style="vertical-align: middle; text-align: center;">Out <br> Time</th>
                                                        <th style="vertical-align: middle; text-align: center;">Total <br> Working <br> Hours</th>
                                                        <th style="vertical-align: middle; text-align: center;">Working Branch</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="text-danger text-center">
                                                        <td>Monday</td>
                                                        <td>06-06-2022</td>
                                                        <td style="padding-left: 23px;">1</td>
                                                        <td>06:00</td>
                                                        <td>14:00</td>
                                                        <td>8 Hrs</td>
                                                        <td>Rawang Tin</td>
                                                    </tr>
                                                    <tr class="text-danger text-center">
                                                        <td>Tuesday</td>
                                                        <td>07-06-2022</td>
                                                        <td style="padding-left: 23px;">2</td>
                                                        <td>06:00</td>
                                                        <td>22:00</td>
                                                        <td>16 Hrs</td>
                                                        <td>Rawang Tin</td>
                                                    </tr>
                                                    <tr class="text-success text-center">
                                                        <td>Wednesday</td>
                                                        <td>08-06-2022</td>
                                                        <td style="padding-left: 23px;">1</td>
                                                        <td>06:00</td>
                                                        <td>14:00</td>
                                                        <td>8 Hrs</td>
                                                        <td>Rawang Mutiara</td>
                                                    </tr>
                                                    <tr class="text-center" style="color: rgb(255, 102, 0);">
                                                        <td>Thursday</td>
                                                        <td>09-06-2022</td>
                                                        <td style="padding-left: 23px;">Off</td>
                                                        <td>00:00</td>
                                                        <td>00:00</td>
                                                        <td>0 Hrs</td>
                                                        <td>--</td>
                                                    </tr>
                                                    <tr class="text-center">
                                                        <td>Friday</td>
                                                        <td>10-06-2022</td>
                                                        <td style="padding-left: 23px;">1</td>
                                                        <td>06:00</td>
                                                        <td>14:00</td>
                                                        <td>8 Hrs</td>
                                                        <td>Rawang Tin</td>
                                                    </tr>
                                                    <tr class="text-center">
                                                        <td>Saturday</td>
                                                        <td>11-06-2022</td>
                                                        <td style="padding-left: 23px;">2</td>
                                                        <td>06:00</td>
                                                        <td>22:00</td>
                                                        <td>16 Hrs</td>
                                                        <td>Rawang Tin</td>
                                                    </tr>
                                                    <tr class="text-center">
                                                        <td>Sunday</td>
                                                        <td>12-06-2022</td>
                                                        <td style="padding-left: 23px;">2</td>
                                                        <td>06:00</td>
                                                        <td>22:00</td>
                                                        <td>16 Hrs</td>
                                                        <td>Rawang Tin</td>
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
            </div>
        </div>
    </div>
    
</div>




<!-- Javascript -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"> </script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-
ui.min.js"></script>

<script type="text/javascript" language="javascript">
    function myFunction() {
   var element = document.body;
   element.classList.toggle("dark-mode");
}
// session time expired
setTimeout(fade_out, 2000);
	function fade_out() {
		$("#div").fadeOut().empty();
	}
</script>
<script src="assets/js/sessionexpired.js"></script>
<script src="assets/bundles/libscripts.bundle.js"></script>    
<script src="assets/bundles/vendorscripts.bundle.js"></script>
<script src="assets/bundles/datatablescripts.bundle.js"></script>
<script src="./assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script><!-- bootstrap datepicker Plugin Js --> 
<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="assets/js/pages/tables/jquery-datatable.js"></script>
<script src="assets/js/pages/ui/dialogs.js"></script>
</body>
</html>
