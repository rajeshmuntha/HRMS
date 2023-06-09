<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | WeekWise Roster</title>
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
                <a href="e2-emp-attendance2.jsp"><img src="../assets/images/logo.png" alt="SPTECHHUB Logo" class="img-responsive logo"></a>                
            </div>
            
            <div class="navbar-right">
                <form id="navbar-search" class="navbar-form search-form">
                    <input value="" class="form-control" placeholder="Search here..." type="text">
                    <button type="button" class="btn btn-default"><i class="icon-magnifier"></i></button>
                </form>                

                <div id="navbar-menu">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="e2-app-events.jsp" class="icon-menu d-none d-sm-block d-md-none d-lg-block"><i class="icon-calendar"></i></a>
                        </li>
                        <li>
                            <a href="e2-app-chat.jsp" class="icon-menu d-none d-sm-block"><i class="icon-bubbles"></i></a>
                        </li>
                        <li>
                            <a href="e2-app-inbox.jsp" class="icon-menu d-none d-sm-block"><i class="icon-envelope"></i><span class="notification-dot"></span></a>
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
                                <li class=""><a href="e2-page-profile2.jsp"><i class="bi bi-person-square"></i> <span>Profile</span></a></li>
                                <li><a href="e2-page-lockscreen.jsp"><i class="bi bi-file-lock2"></i> <span>Lock Your Screen</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="e2-page-login.jsp" class="icon-menu"><i class="icon-login"></i></a>
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
                <img src="../assets/images/e2-user.jpg" class="rounded-circle user-photo" alt="User Profile Picture">
                <div class="dropdown">
                    <span>Welcome,</span>
                    <a href="javascript:void(0);" class="dropdown-toggle user-name" data-toggle="dropdown"><strong>Kali Rao</strong></a>
                    <ul class="dropdown-menu dropdown-menu-right account animated flipInY">
                        <li><a href="e2-page-profile2.jsp"><i class="icon-user"></i>My Profile</a></li>
                        <li><a href="e2-app-inbox.jsp"><i class="icon-envelope-open"></i>Messages</a></li>
                        <li><a href="javascript:void(0);"><i class="icon-settings"></i>Settings</a></li>
                        <li class="divider"></li>
                        <li><a href="e2-page-login.jsp"><i class="icon-power"></i>Logout</a></li>
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
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#project_menu">Utilities</a></li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#setting"><i class="icon-settings"></i></a></li>
            </ul>
                
            <!-- Tab panes -->
            <div class="tab-content p-l-0 p-r-0">
                <div class="tab-pane animated fadeIn flow" id="hr_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu pb-4">
                            <li class=""><a href="e2-emp-attendance2.jsp"><i class="bi bi-book"></i>Attendance</a></li>
                            <li class="">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-card-checklist"></i><span>View Roster</span></a>
                                <ul>
                                    <li class=""><a style="padding-left: 78px;" href="e2-view-week-roster.jsp">Week Wise</a></li>
                                    <li><a style="padding-left: 78px;" href="e2-view-month-roster.jsp">Month Wise</a></li>
                                </ul>                                
                            </li>
                            <li class=""><a href="e2-emp-leave.jsp"><i class="bi bi-pencil-square"></i>Apply Leave</a></li>
                            <li><a href="e2-payroll-payslip.jsp"><i class="bi bi-file-earmark-medical"></i>Payslip</a></li> 
                            <li class=""><a href="e2-acc-expenses.jsp"><i class="bi bi-cash-coin"></i>Expenses</a></li>
                            <li><a href="e2-app-events.jsp"><i class="icon-calendar"></i>View Events</a></li>
                            <li><a href="e2-app-holidays.jsp"><i class="icon-list"></i>View Holidays</a></li>
                            <li><a href="e2-view-assets.jsp"><i class="bi bi-laptop"></i>View Assets</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="tab-pane animated fadeIn" id="project_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu">
                            <li><a href="e2-app-inbox.jsp"><i class="icon-envelope"></i>Inbox App</a></li>
                            <li><a href="e2-app-chat.jsp"><i class="icon-bubbles"></i>Chat App</a></li>
                            <li><a href="e2-app-taskboard.jsp"><i class="icon-tag"></i>Taskboard</a></li>
                        </ul>                        
                    </nav>                    
                </div>
                <div class="tab-pane animated fadeIn active" id="sub_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu">
                            <li class="">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-person"></i><span>Branch Incharge</span></a>
                                <ul>
                                    <li class=""><a href="e2-attendance-monitoring.jsp">Attendance Monitoring</a></li>
                                    <li class=""><a href="e2-BranchIncharge-leaveRatify.jsp">Leave's to Ratify</a></li>
                                </ul>
                            </li>
                            <li class="active">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-ui-checks"></i><span>Roster Form</span></a>
                                <ul>
                                <li class="">
                                    <a href="#Pages" class="has-arrow"><i class=""></i><span>Day Wise Roster</span></a>
                                    <ul>
                                        <li class=""><a style="padding-left: 78px;" href="e2-roster-day-add.jsp">Day Wise</a></li>
                                        <li class=""><a style="padding-left: 78px;" href="e2-roster-day-modify.jsp">Modify Day Wise</a></li>
                                    </ul>
                                </li>
                                <li class="active"><a href="e2-roster-weekwise.jsp">Week Wise Roster</a></li>
                                <li class=""><a href="e2-roster-monthwise.jsp">Month Wise Roster</a></li>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a>Week Wise Roster</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="e2-emp-attendance2.jsp"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;">Branch Incharge</li>
                            <li class="breadcrumb-item active">Week Wise Roster</li>
                        </ul>
                    </div>            
                    <div class="col-lg-6 col-md-4 col-sm-12 text-right">
                        <!-- can add a column in a single row -->
                    </div>
                </div>
            </div>
            <div class="card p-4">
                <div class="header pb-5">
                    <!-- <h4>Employee Day wise <span class="text-danger">Roster Sheet</span></h4> -->
                    <!-- <h2>Add Roster</h2> -->
                    <ul class="header-dropdown">
                        <!-- <li><button onclick="addfaqs();" type="button" class="btn btn-warning btn-sm add-new pb-2"><i class="text-dark bi bi-plus"></i> Add Employee</button></li> -->
                        <li><button type="button" class="btn btn-success btn-sm pb-2 px-4"><i class="text-white bi bi-box-arrow-in-right"></i>&nbsp Ratify</button></li>
                    </ul>
                </div>
                <div class="table-responsive">
                    <table id="faqs" class="table table-sm table-hover">
                        <thead class="bg-primary text-white">
                            <tr>
                                <th>Emp ID <br> Emp Name</th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="3" class="border">
                                    P02266 <br>Rajesh Muntha
                                </td>
                                <tr>
                                    <th>Week</th>
                                    <td colspan="2" class="bg-primary text-white border text-center">Monday</td>
                                    <td colspan="2" class="bg-success text-white border text-center">Tuesday</td>
                                    <td colspan="2" class="bg-danger text-white border text-center">Wednesday</td>
                                    <td colspan="2" class="bg-info text-white border text-center">Thursaday</td>
                                    <td colspan="2" class="bg-warning text-white border text-center">Friday</td>
                                    <td colspan="2" class="bg-dark text-white border text-center">Saturday</td>
                                    <td colspan="2" class="bg-secondary text-white border text-center">Sunday</td>
                                </tr>
                                <!-- <tr>
                                    <td>Shift Count | Shift Round</td>
                                    <td class="border">1</td>
                                    <td class="border">Morning</td>
                                    <td class="border">2</td>
                                    <td class="border">Afternoon</td>
                                    <td class="border">3</td>
                                    <td class="border">Evening</td>
                                    <td class="border">1</td>
                                    <td class="border">Morning</td>
                                    <td class="border">2</td>
                                    <td class="border">Afternoon</td>
                                    <td class="border">3</td>
                                    <td class="border">Evening</td>
                                    <td class="border">1</td>
                                    <td class="border">Morning</td>
                                </tr> -->
                                <tr>
                                    <td>In Time | Out Time</td>
                                    <td class="border">06:00</td>
                                    <td class="border">12:00</td>
                                    <td class="border">12:00</td>
                                    <td class="border">00:00</td>
                                    <td class="border">14:00</td>
                                    <td class="border">14:00</td>
                                    <td class="border">06:00</td>
                                    <td class="border">12:00</td>
                                    <td class="border">12:00</td>
                                    <td class="border">00:00</td>
                                    <td class="border">14:00</td>
                                    <td class="border">14:00</td>
                                    <td class="border">06:00</td>
                                    <td class="border">12:00</td>
                                </tr>
                            </tr> 
                            <tr>
                                <td rowspan="3" class="border">
                                    P02267 <br>Kiran Kumar
                                </td>
                                <tr>
                                    <th>Week</th>
                                    <td colspan="2" class="bg-primary text-white border text-center">Monday</td>
                                    <td colspan="2" class="bg-success text-white border text-center">Tuesday</td>
                                    <td colspan="2" class="bg-danger text-white border text-center">Wednesday</td>
                                    <td colspan="2" class="bg-info text-white border text-center">Thursaday</td>
                                    <td colspan="2" class="bg-warning text-white border text-center">Friday</td>
                                    <td colspan="2" class="bg-dark text-white border text-center">Saturday</td>
                                    <td colspan="2" class="bg-secondary text-white border text-center">Sunday</td>
                                </tr>
                                <tr>
                                    <td>In Time | Out Time</td>
                                    <td class="border">06:00</td>
                                    <td class="border">12:00</td>
                                    <td class="border">12:00</td>
                                    <td class="border">00:00</td>
                                    <td class="border">14:00</td>
                                    <td class="border">14:00</td>
                                    <td class="border">06:00</td>
                                    <td class="border">12:00</td>
                                    <td class="border">12:00</td>
                                    <td class="border">00:00</td>
                                    <td class="border">14:00</td>
                                    <td class="border">14:00</td>
                                    <td class="border">06:00</td>
                                    <td class="border">12:00</td>
                                </tr>
                            </tr>  
                        </tbody>                        
                    </table>
                </div>
            </div>            
        </div>  
    </div>
</div>



<!-- <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script> -->
<!-- Javascript -->
<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"> </script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-
ui.min.js"></script> -->

<script type="text/javascript" language="javascript">
var faqs_row = 0;
function addfaqs() {
html = '<tr id="faqs-row' + faqs_row + '">';
    html += '<td><input type="text" class="form-control" placeholder="Previous Emp ID"></td>';
    html += '<td><input type="text" placeholder="Previous Emp Name" class="form-control"></td>';
    html += '<td><input type="text" class="form-control" placeholder="New Emp ID"></td>';
    html += '<td><input type="text" placeholder="New Emp Name" class="form-control"></td>';
    html += '<td><input type="date" class="form-control"></td>';
    html += '<td><select class="form-control"><option value="">Shift type or Off</option><option value="">1</option><option value="">2</option><option value="">3</option><option value="">Off</option></select></td>';
    html += '<td><input type="time" class="form-control"></td>';
    html += '<td><input type="time" class="form-control"></td>';
    html += '<td class="mt-10"><button class="badge badge-danger" onclick="$(\'#faqs-row' + faqs_row + '\').remove();"><i class="fa fa-trash"></i> Delete</button></td>';

    html += '</tr>';

$('#faqs tbody').prepend(html);

faqs_row++;
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
<script src="../assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script><!-- bootstrap datepicker Plugin Js --> 
<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="assets/js/pages/tables/jquery-datatable.js"></script>
<script src="assets/js/pages/ui/dialogs.js"></script>
</body>
</html>
