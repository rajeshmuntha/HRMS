<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | MonthWise Roster</title>
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
                            <li class="">
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
                            <li class="active">
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
                                <li class="active"><a href="e4-roster-monthwise.jsp">Month Wise Roster</a></li>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a>Month Wise Roster</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="e4-emp-attendance2.jsp"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;">Admin</li>
                            <li class="breadcrumb-item active">Month Wise Roster</li>
                        </ul>
                    </div>            
                    <div class="col-lg-6 col-md-4 col-sm-12 text-right">
                        <!-- can add a column in a single row -->
                    </div>
                </div>
            </div>
            <div class="card p-4">
                <div class="header pb-5">
                    <ul class="header-dropdown">
                        <li>
                            <select style="width: 150px;" class="form-control form-control-sm text-primary">
                                <option>Choose Branch</option>
                                <option>Rawang Tin</option>
                                <option>Rawang Mutiara</option>
                                <option>Antar Gapi</option>
                            </select>
                        </li>
                        <!-- <li><button type="button" class="btn btn-success btn-sm pb-2 px-4"><i class="text-white bi bi-box-arrow-in-right"></i>&nbsp Approved</button></li> -->
                    </ul>
                </div>
                <table id="faqs" class="table table-sm table-responsive">
                    <thead>
                        <tr class="bg-warning">
                            <th colspan="" class="text-center">May 2022</th>
                            <th class="bg-primary text-white">Sun</th>
                            <th class="bg-danger text-white">Mon</th>
                            <th class="bg-warning text-dark">Tue</th>
                            <th class="bg-success text-white">Wed</th>
                            <th class="bg-dark text-white">Thu</th>
                            <th class="bg-light text-dark">Fri</th>
                            <th class="bg-info text-white">Sat</th>
                            <th class="bg-primary text-white">Sun</th>
                            <th class="bg-danger text-white">Mon</th>
                            <th class="bg-warning text-dark">Tue</th>
                            <th class="bg-success text-white">Wed</th>
                            <th class="bg-dark text-white">Thu</th>
                            <th class="bg-light text-dark">Fri</th>
                            <th class="bg-info text-white">Sat</th>
                            <th class="bg-primary text-white">Sun</th>
                            <th class="bg-danger text-white">Mon</th>
                            <th class="bg-warning text-dark">Tue</th>
                            <th class="bg-success text-white">Wed</th>
                            <th class="bg-dark text-white">Thu</th>
                            <th class="bg-light text-dark">Fri</th>
                            <th class="bg-info text-white">Sat</th>
                            <th class="bg-primary text-white">Sun</th>
                            <th class="bg-danger text-white">Mon</th>
                            <th class="bg-warning text-dark">Tue</th>
                            <th class="bg-success text-white">Wed</th>
                            <th class="bg-dark text-white">Thu</th>
                            <th class="bg-light text-dark">Fri</th>
                            <th class="bg-info text-white">Sat</th>
                            <th class="bg-primary text-white">Sun</th>
                            <th class="bg-danger text-white">Mon</th>
                        </tr>
                        <tr class="bg-primary text-white">
                            <th colspan="" class="text-white">Emp ID <br> Name</th>
                            <th>1</th>
                            <th>2</th>
                            <th>3</th>
                            <th>4</th>
                            <th>5</th>
                            <th>6</th>
                            <th>7</th>
                            <th>8</th>
                            <th>9</th>
                            <th>10</th>
                            <th>11</th>
                            <th>12</th>
                            <th>13</th>
                            <th>14</th>
                            <th>15</th>
                            <th>16</th>
                            <th>17</th>
                            <th>18</th>
                            <th>19</th>
                            <th>20</th>
                            <th>22</th>
                            <th>23</th>
                            <th>24</th>
                            <th>25</th>
                            <th>26</th>
                            <th>27</th>
                            <th>28</th>
                            <th>29</th>
                            <th>30</th>
                            <th>31</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><a href="" data-toggle="modal" data-target="#RajeshMuntha">R02266 <br>Rajesh Muntha</a></td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i style="color: #0099ff;" class="bi bi-dash-circle-fill"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-close text-success text-danger"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>

                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i style="color: #0099ff;" class="bi bi-dash-circle-fill"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>

                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i style="color: #0099ff;" class="bi bi-dash-circle-fill"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-close text-success text-danger"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>

                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i style="color: #0099ff;" class="bi bi-dash-circle-fill"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-close text-success text-danger"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>

                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                        </tr>
                        <!-- <tr>
                            <td><a href="" data-toggle="modal" data-target="#KrishnaMurthy">R02267 <br> Krishna Murthy</a></td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i style="color: #0099ff;" class="bi bi-dash-circle-fill"></i> </td>
                            <td><i class="icon-close text-success text-danger"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>

                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i style="color: #0099ff;" class="bi bi-dash-circle-fill"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-close text-success text-danger"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>

                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i style="color: #0099ff;" class="bi bi-dash-circle-fill"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>

                            <td><i class="icon-close text-success text-danger"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i style="color: #0099ff;" class="bi bi-dash-circle-fill"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>

                            <td><i class="icon-check text-success"></i> </td>
                            <td><i class="icon-check text-success"></i> </td>
                            <td><i style="color: #0099ff;" class="bi bi-dash-circle-fill"></i> </td>
                        </tr> -->
                    </tbody>                         
                </table>
            </div>            
        </div>  
    </div>
</div>


<!-- model 1 launch -->  
  <!-- Modal -->
  <div class="modal fade" id="RajeshMuntha" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-xl" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h6 class="modal-title" id="exampleModalCenterTitle">Attendance details of <span class="text-primary">Rajesh Muntha</span> for the month of <span class="text-primary"><b>June, 2022</b></span></h6>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-12">                    
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
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>00:00</td>
                                <td>00:00</td>
                                <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>00:00</td>
                                <td>00:00</td>
                                <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>00:00</td>
                                <td>00:00</td>
                                <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>00:00</td>
                                <td>00:00</td>
                                <td style="background-color: rgb(196, 255, 196);" class="text-dark">00 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                                <td>AG</td>
                                <td>09:00</td>
                                <td>09:00</td>
                                <td style="background-color: rgb(196, 255, 196); color: green;" class="">12 Hrs</td>
                            </tr>
                            <tr class="">
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
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
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
