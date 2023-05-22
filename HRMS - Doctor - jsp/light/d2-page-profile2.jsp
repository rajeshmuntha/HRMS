<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | Profile</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="description" content="SPTECHHUB Admin Template">
<meta name="author" content="SPTECHHUB, design by: sptechhub.com">
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
@media screen and (max-width: 1368px){
    .flow{
    height: 420px;
    overflow: auto;
}
} 

/* Final SUbmit toastnofication */
#toast {
  visibility: hidden;
  min-width: 250px;
  margin-left: -200px;
  background-color: rgb(0, 147, 245);
  color: white;
  box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
  text-align: center;
  border-radius: 10px;
  padding: 16px;
  position: fixed;
  z-index: 1;
  left: 86%;
  bottom: 30px;
  font-size: 16px;
}

#toast.show {
  visibility: visible;
  -webkit-animation: fadein 0.5s, fadeout 0.5s 2.5s;
  animation: fadein 0.5s, fadeout 0.5s 2.5s;
}

@-webkit-keyframes fadein {
  from {bottom: 0; opacity: 0;} 
  to {bottom: 30px; opacity: 1;}
}

@keyframes fadein {
  from {bottom: 0; opacity: 0;}
  to {bottom: 30px; opacity: 1;}
}

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
                <a href="d2-emp-attendance2.jsp"><img src="../assets/images/logo.png" alt="SPTECHHUB LOGO" class="img-responsive logo"></a>
            </div>
            
            <div class="navbar-right">
                <form id="navbar-search" class="navbar-form search-form">
                    <input value="" class="form-control" placeholder="Search here..." type="text">
                    <button type="button" class="btn btn-default"><i class="icon-magnifier"></i></button>
                </form>               

                <div id="navbar-menu">
                    <ul class="nav navbar-nav">                  
                        <li><a href="d2-app-events.jsp" class="icon-menu d-none d-sm-block d-md-none d-lg-block text-decoration-none"><i class="icon-calendar"></i></a></li>
                        <li><a href="d2-app-chat.jsp" class="icon-menu d-none d-sm-block text-decoration-none"><i class="icon-bubbles"></i></a></li>
                        <li><a href="d2-app-inbox.jsp" class="icon-menu d-none d-sm-block text-decoration-none"><i class="icon-envelope"></i><span class="notification-dot"></span></a></li>
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
                                <li class=""><a href="d2-page-profile2.jsp"><i class="bi bi-person-square"></i> <span>Profile</span></a></li>
                                <li><a href="d2-page-lockscreen.jsp"><i class="bi bi-file-lock2"></i> <span>Lock Your Screen</span></a></li>
                            </ul>
                        </li>
                        <li><a href="d2-page-login.jsp" class="icon-menu"><i class="icon-login"></i></a></li>                        
                    </ul>
                </div>
            </div>
        </div>
    </nav>

    <!-- Left Side menu bar -->
    <div id="left-sidebar" class="sidebar">
        <div class="sidebar-scroll">
            <div class="user-account">
                <img src="../assets/images/d2-user.jpeg" class="rounded-circle user-photo" alt="User Profile Picture">
                <div class="dropdown">
                    <span>Welcome,</span>
                    <a href="javascript:void(0);" class="dropdown-toggle user-name text-decoration-none" data-toggle="dropdown"><strong>Dr. Rahul</strong></a>                    
                    <ul class="dropdown-menu dropdown-menu-right account animated flipInY">
                        <li class="text-decoration-none"><a href="d2-page-profile2.jsp"><i class="icon-user"></i>My Profile</a></li>
                        <li><a href="d2-app-inbox.jsp"><i class="icon-envelope-open"></i>Messages</a></li>
                        <li><a href="javascript:void(0);"><i class="icon-settings"></i>Settings</a></li>
                        <li class="divider"></li>
                        <li><a href="d2-page-login.jsp"><i class="icon-power"></i>Logout</a></li>
                    </ul>
                </div>
                <hr>
            </div>
            <!-- Nav tabs -->
            <ul class="nav nav-tabs">
                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#hr_menu"><i class="bi bi-person-check-fill"></i></a></li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#project_menu">Utilities</a></li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#setting"><i class="icon-settings"></i></a></li>
            </ul>
                
            <!-- Tab panes -->
            <div class="tab-content p-l-0 p-r-0">
                <div class="tab-pane animated fadeIn flow active" id="hr_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu pb-4">
                            <li class=""><a href="d2-emp-attendance2.jsp"><i class="bi bi-book"></i>Attendance</a></li>
                            <li class="">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-card-checklist"></i><span>View Roster</span></a>
                                <ul>
                                    <li class=""><a style="padding-left: 78px;" href="d2-view-week-roster.jsp">Week Wise</a></li>
                                    <li><a style="padding-left: 78px;" href="d2-view-month-roster.jsp">Month Wise</a></li>
                                </ul>                                
                            </li>
                            <li class=""><a href="d2-emp-leave.jsp"><i class="bi bi-pencil-square"></i>Apply Leave</a></li>
                            <li><a href="d2-payroll-payslip.jsp"><i class="bi bi-file-earmark-medical"></i>Payslip</a></li> 
                            <li class=""><a href="d2-acc-expenses.jsp"><i class="bi bi-cash-coin"></i>Expenses</a></li>
                            <li><a href="d2-app-events.jsp"><i class="icon-calendar"></i>View Events</a></li>
                            <li><a href="d2-app-holidays.jsp"><i class="icon-list"></i>View Holidays</a></li>
                            <li><a href="d2-view-assets.jsp"><i class="bi bi-laptop"></i>View Assets</a></li>
                    </nav>
                </div>
                <div class="tab-pane animated fadeIn" id="project_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu">
                            <li><a href="d2-app-inbox.jsp"><i class="icon-envelope"></i>Inbox App</a></li>
                            <li><a href="d2-app-chat.jsp"><i class="icon-bubbles"></i>Chat App</a></li> 
                            <li><a href="d2-app-taskboard.jsp"><i class="icon-tag"></i>Taskboard</a></li>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a> Doctor Profile</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="emp-attendance2.jsp"><i class="icon-home"></i></a></li>
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;">Doctor</li>
                            <li class="breadcrumb-item active">Doctor Profile</li>
                        </ul>
                    </div>            
                    <div class="col-lg-6 col-md-4 col-sm-12 text-right">
                        <!-- Can add 1row with cols -->
                    </div>
                </div>
            </div>

            <div class="row clearfix">

                <div class="col-lg-4 col-md-12">
                    <div class="card profile-header">
                        <div class="body">
                            <div class="profile-image"> <img src="../assets/images/d2-user.jpeg" class="w-75 rounded-circle shadow img-fluid alt=""> </div>
                            <div>
                                <h4 class="m-b-0"><strong>Dr.</strong> Rahul</h4>
                                <span class="fw-bold">Doctor</span> <br>
                                <span>Andhra Pradesh.</span>
                            </div>
                            <div class="m-t-15">
                                <button class="btn btn-primary px-4">Follow</button>
                                <a href="d2-app-chat.jsp"><button class="btn btn-outline-secondary">Message</button></a>
                            </div>                            
                        </div>
                    </div>

                    <div class="card">
                        <div class="header">
                            <h2>Info</h2>
                            <ul class="header-dropdown">
                                <li class="dropdown">
                                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"></a>
                                    <ul class="dropdown-menu dropdown-menu-right animated bounceIn">
                                        <li><a href="javascript:void(0);">Action</a></li>
                                        <li><a href="javascript:void(0);">Another Action</a></li>
                                        <li><a href="javascript:void(0);">Something else</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <hr>
                        <div class="body">
                            <p class="text-primary pt-0 mt-0"><b>Current Address:</b></p>
                            <div class="row">
                                <div id="dvMap" style="width: 330px; height: 300px"> </div>
                            </div>
                            <hr>
                            <small class="text-muted">Email address: </small>
                            <p>rahul6@gmail.com</p>                            
                            <hr>
                            <small class="text-muted">Mobile: </small>
                            <p>+91 96 7676 7187</p>
                            <hr>
                            <small class="text-muted">Birth Date: </small>
                            <p class="m-b-0">October 22th, 1994</p>
                            <hr>
                            <small class="text-muted">Social: </small>
                            <p><a href="https://twitter.com/spgroupofficial" target="_blank"><i class="text-primary fa fa-twitter m-r-5"></i> SPCare Group</a></p>
                            <p><a href="https://www.facebook.com/spcaregroup" target="_blank"><i style="color: blue;" class="fa fa-facebook  m-r-5"></i> SPCare Group</a></p>
                            <p><a href="https://www.instagram.com/spgroupofficial/" target="_blank"><i class="text-danger fa fa-instagram m-r-5"></i> SPCare Group</a></p>
                        </div>
                    </div>                    
                </div>

                <!-- right side  -->
                <div class="col-lg-8 col-md-12">

                    <div class="card shadow-sm">
                        <div class="body">
                            <ul class="nav nav-tabs-new">
                                <li class="nav-item p-1"><a class="nav-link active" data-toggle="tab" href="#Wordpad">Wordpad</a></li>
                                <li class="nav-item p-1"><a class="nav-link" data-toggle="tab" href="#Updateinfo">FAQs | Update  Info</a></li>
                                <li class="nav-item p-1"><a class="nav-link" data-toggle="tab" href="#SubmitDetails">Submit details</a></li>
                                <li class="nav-item p-1"><a class="nav-link" data-toggle="tab" href="#PreviewProfile">Preview</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="tab-content padding-0">
                        <!-- Wordpad -->
                        <div class="tab-pane animated fadeIn active" id="Wordpad">
                            <div class="card">
                                <div class="body">
                                    <h6>Write your key notes here:</h6>
                                    <div class="row clearfix">
                                        <div class="col-lg-12 col-md-12">
                                            <hr>
                                            <div class="summernote">
                                                Hello there,
                                                <br/>
                                                <p>Here is your WorkBook.</p>
                                                <p><b>Now play with your notes.</b> </p>
                                            </div>
                                            <div class="m-t-30">
                                                <button type="button" class="btn btn-success px-4">Save</button>
                                                <button type="reset" class="btn btn-outline-secondary">Cancel</button>
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                            
                        </div>

                        <!-- FAQs and Update info -->
                        <div class="tab-pane animated fadeIn" id="Updateinfo">
                            <div class="card">
                                <div class="body">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12">
                                            <!-- accordian starts -->
                                            <div class="accordion shadow" id="FAQaccordionExample">
                                                <!-- Capsule1 -->
                                                <div class="card p-0 m-0">
                                                  <div class="card-header" id="FAQheadingOne">
                                                    <h2 class="mb-0">
                                                      <button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#FAQcollapseOne" aria-expanded="true" aria-controls="FAQcollapseOne">
                                                        1. Probation
                                                      </button>
                                                    </h2>
                                                  </div>                                              
                                                  <div id="FAQcollapseOne" class="collapse" aria-labelledby="FAQheadingOne" data-parent="#FAQaccordionExample">
                                                    <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>1.1</b>         On Point of employment, the employee will be on a maximum of six (6) months’ probation, before being confirmed. <br>
                                                        <b>1.2</b>         Confirmation will be decided by the Doctor in charge of the clinic. <br>                                                       
                                                        <b>1.3</b>         1st review of probation is in three (3) months carried out by Doctor in charge. If not fit for confirmation he/she can be extended for another (3) months before they are reviewed again. <br>                                                        
                                                        <b>1.4</b>         HR will decide on confirmation or termination after the review. The staff will be informed with a written notice.
                                                    </div>
                                                  </div>
                                                </div>
                                                <!-- Capsule1 ends -->
                                                <!-- Capsule2 -->
                                                <div class="card p-0 m-0">
                                                  <div class="card-header" id="FAQheadingTwo">
                                                    <h2 class="mb-0">
                                                      <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseTwo" aria-expanded="false" aria-controls="FAQcollapseTwo">
                                                        2. Resignation or Termination
                                                      </button>
                                                    </h2>
                                                  </div>
                                                  <div id="FAQcollapseTwo" class="collapse" aria-labelledby="FAQheadingTwo" data-parent="#FAQaccordionExample">
                                                    <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>2.1</b>         In terms of the Basic Conditions of the Employment Act, any party to an employment contract must give a written notice of termination as follows: <br>
                                                        <b>a)</b>    Four (4) weeks if employed for more than two (2) weeks. <br>
                                                        <b>b)</b>    Deduction will be made if failed to complete (4) weeks’ notice. <br>
                                                        <b>c)</b>    If less than two (2) weeks no notice is required (Training period). <br>
                                                        <b>d)</b>    No payment would be made during this period. (Less than two (2) weeks). <br>
                                                        <b>e)</b>    Staff who were terminated or have resigned need to attend an exit interview and return all properties that belong to SP Care. For example, keys, tags, uniforms etc. <br>
                                                        <b>f)</b>	The last salary would only be released to staff after they have submitted their resignation letter (those who intend to resign) and also have attended the exit interview and returned all properties that belong to SP Care. <br>                                                        
                                                        <b>2.2</b>        Procedure for termination of employment. <br>                                                       
                                                        The services of an employee may be terminated if there are valid and fair reasons. If an employee is dismissed, the employee may approach the Management for clarification.
                                                    </div>
                                                  </div>
                                                </div>
                                                <!-- Capsule2ends -->
                                                <!-- Capsule3 -->
                                                <div class="card p-0 m-0">
                                                  <div class="card-header" id="FAQheadingThree">
                                                    <h2 class="mb-0">
                                                      <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseThree" aria-expanded="false" aria-controls="FAQcollapseThree">
                                                        3. Wages
                                                      </button>
                                                    </h2>
                                                  </div>
                                                  <div id="FAQcollapseThree" class="collapse" aria-labelledby="FAQheadingThree" data-parent="#FAQaccordionExample">
                                                    <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>3.1</b>         The employees wage shall be banked into their respective bank accounts within the first week of the following month (Only CIMB Bank account is accepted). <br>

                                                        <b>3.2</b>        All allowances that the employee is entitled to shall be banked into their bank account as together with their entitlement. <br>
                                                        
                                                        <b>3.3</b>        The employer will try to review salary/wages of the employees on a yearly basis if possible.                                                        
                                                    </div>
                                                  </div>
                                                </div>
                                                <!-- Capsule3 ends -->
                                                <!-- Capsule 4 -->
                                                <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingFour">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseFour" aria-expanded="false" aria-controls="FAQcollapseFour">
                                                            4. Deduction from the remuneration
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseFour" class="collapse" aria-labelledby="FAQheadingFour" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>4.1</b>         Deduction would be made for SOCSO from the date of employment. <br>
                                                        <b>4.2</b>        KWSP (EPF) contributions would be commenced from the date of employment. <br>
                                                        <b>4.3</b>        Sistem Insurans Perkeso (SIP) deduction would be made from the date of employment (0.2%). <br>
                                                        <b>4.4</b>        (Potongan Cukai Bulanan) PCB deduction would be made for staff whose basic salary is more than RM2,800 per month.
                                                      </div>
                                                    </div>
                                                </div>
                                                <!-- Capsule4 ends -->
                                                <!-- Capsule 5 -->
                                                <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingFive">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseFive" aria-expanded="false" aria-controls="FAQcollapseFive">
                                                            5. Hours of work
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseFive" class="collapse" aria-labelledby="FAQheadingFive" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>5.1</b>         Clinic hours <br>
                                                        ●     Morning Shift       : 8.00am – 4.00pm (0800 - 1600). <br>
                                                        ●     Afternoon Shift    : 3.00pm – 11.00pm (1500 - 2300). <br>
                                                        ●     Night shift            : 10.00pm – 8.00am (2200 - 0800). (With allowance RM13.00 / Night). <br>
                                                        <b>5.2</b>         Over time claims will only be paid based on the roster which is approved by clinical managers and doctor in charge of the clinics as per Labour Law Act (After probation period). <br>
                                                        <b>5.3</b>         maximum hours for over time claim is 30 hours and it will be paid as per labour law Act. <br>
                                                        <b>5.4</b>         More than 30 hours the employee will be paid over time at the rate of RM5 Per hour or employee allowed to take as off day. 
                                                      </div>
                                                    </div>
                                                </div>
                                                <!-- Capsule5 ends -->
                                                <!-- Capsule 6 -->
                                                <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingSix">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseSix" aria-expanded="false" aria-controls="FAQcollapseSix">
                                                            6. Meal intervals
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseSix" class="collapse" aria-labelledby="FAQheadingSix" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>6.1</b>         Meal breaks will be taken on a rotational basis. <br>
                                                        <b>6.2</b>         Staff are required to punch in and punch out when going for meal breaks.
                                                      </div>
                                                    </div>
                                                </div>
                                                <!-- Capsule6 ends -->
                                                <!-- Capsule 7 -->
                                                <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingSeven">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseSeven" aria-expanded="false" aria-controls="FAQcollapseSeven">
                                                            7. Sunday work
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseSeven" class="collapse" aria-labelledby="FAQheadingSeven" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>7.1</b>         Working on Sunday for shift staff is not an agreement. It is an instruction or order. Staff would just have to follow their roster. <br>
                                                        <b>7.2</b>         It will be reflected on the duty roster displayed. <br>
                                                        <b>7.3</b>         Working on Sunday is on a rotational basis. <br>
                                                        <b>7.4</b>         If the employee is rostered to work on a Sunday, he/she shall be paid normal wage for each hour worked.
                                                      </div>
                                                    </div>
                                                </div>
                                                <!-- Capsule7 ends -->
                                                <!-- Capsule 8 -->
                                                <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingEight">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseEight" aria-expanded="false" aria-controls="FAQcollapseEight">
                                                            8. Public Holidays
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseEight" class="collapse" aria-labelledby="FAQheadingEight" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>8.1</b>         Only gazetted public holidays are recognized as per Labour Law Act (12 days). <br>
                                                        <b>8.2</b>         The employee will be entitled to all official public holidays on full pay. <br>
                                                        <b>8.3</b>         Employees working on a gazetted public holiday shall be paid double wages. (After probation period). <br>
                                                        <b>8.4</b>         Gazetted public holidays are as follows: <br>
                                                        <b>Compulsory to be approved (5 days)</b>   <br>            
                                                        1. Labours day. 
                                                        2. Agong’s Birthday.          
                                                        3. Sultan Selangor’s Birthday.
                                                        4. Merdeka Day (National Day). 
                                                        5. Malaysia Day.                     
                                                        6. Christmas.
                                                        7. Wesak day. <br>
                                                        <b>Optional Selection (7 days)</b> <br>
                                                        1. New Year’s Day.
                                                        2. Chinese New Year (1 day).
                                                        3. Hari Raya Puasa (1day).
                                                        4. Thaipusam.
                                                        5. Deepavali.
                                                      </div>
                                                    </div>
                                                </div>
                                                <!-- Capsule8 ends -->
                                                <!-- Capsule 9 -->
                                                <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingNine">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseNine" aria-expanded="false" aria-controls="FAQcollapseNine">
                                                            9. Annual leave
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseNine" class="collapse" aria-labelledby="FAQheadingNine" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>9.1</b>         All confirmed staff of SP Care is entitled to their annual leave according to the employment act. <br>
                                                        <b>9.2</b>         Their annual leave eligibility are as follows: <br>
                                                        <table class="text-center table-hover table-sm table-border">
                                                            <thead class="bg-light">
                                                                <tr>
                                                                    <td>Years of service</td>
                                                                    <td>No of days eligible</td>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <th>< 2 year</th>
                                                                    <th>8 days</th>
                                                                </tr>
                                                                <tr>
                                                                    <th>2 – 5 years</th>
                                                                    <th>12 days</th>
                                                                </tr>
                                                                <tr>
                                                                    <th>>5 years</th>
                                                                    <th>16 days</th>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                        <b>9.3</b>        Please note, to be eligible in years it has to be a full working year. (Has worked for a full year. 12-month calendar). <br>
                                                        <b>9.4</b> More than six (6) months and less than a year: <br>
                                                        <table class="text-center table-hover table-sm table-border">
                                                            <thead class="bg-light">
                                                                <tr>
                                                                    <td>Months of service</td>
                                                                    <td>No of days eligible</td>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <th>> 6 Months</th>
                                                                    <th>4 days</th>
                                                                </tr>
                                                                <tr>
                                                                    <th>6 - 8 Months</th>
                                                                    <th>5 days</th>
                                                                </tr>
                                                                <tr>
                                                                    <th>8 - 10 Months</th>
                                                                    <th>6 days</th>
                                                                </tr>
                                                                <tr>
                                                                    <th>10 - 12 Months</th>
                                                                    <th>7 days</th>
                                                                </tr>
                                                                <tr>
                                                                    <th>>12 Months(1 Year)</th>
                                                                    <th>8 days</th>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                        <br>
                                                        <b>9.5</b> Any leave taken above this requirement would be considered as no pay leave and shall be deducted from their next paycheck.
                                                      </div>
                                                    </div>
                                                </div>
                                                <!-- Capsule9 ends -->
                                                <!-- Capsule 10 -->
                                                <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingTen">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseTen" aria-expanded="false" aria-controls="FAQcollapseTen">
                                                            10. Sick leave
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseTen" class="collapse" aria-labelledby="FAQheadingTen" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>10.1</b>      All staff are entitled to take sick leave as per required according to the Labour Law Act. <br>
                                                        <b>10.2</b>       Sick leave will only be accepted from SP Care branch (Must be approved by Doctor in charge) or any government clinics. <br>
                                                        <b>10.3</b>       When staff on probation taking sick leave, the length of probation would be extended accordingly. <br>
                                                        <b>10.4</b>       Only basic salary will be paid to staff who are on 1(one) full month medical leave. (allowance will not be paid). <br>
                                                        <b>10.5</b>       Sick leave eligibility are as follows: <br>
                                                        <table class="text-center table-hover table-sm table-border">
                                                            <thead class="bg-light">
                                                                <tr>
                                                                    <td>Years of service</td>
                                                                    <td>No of days eligible</td>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <th>< 2 year</th>
                                                                    <th>14 days</th>
                                                                </tr>
                                                                <tr>
                                                                    <th>2 – 5 years</th>
                                                                    <th>18 days</th>
                                                                </tr>
                                                                <tr>
                                                                    <th>>5 years</th>
                                                                    <th>22 days</th>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                      </div>
                                                    </div>
                                                </div>
                                                <!-- Capsule10 ends -->
                                                <!-- Capsule11 -->
                                                <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingEleven">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#FAQcollapseEleven" aria-expanded="true" aria-controls="FAQcollapseEleven">
                                                            11. Hospitalization leave
                                                        </button>
                                                      </h2>
                                                    </div>                                              
                                                    <div id="FAQcollapseEleven" class="collapse" aria-labelledby="FAQheadingEleven" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>11.1</b>       Hospitalization leave, irrespective if the staff is admitted in a government hospital or a private hospital should not exceed 60 days. <br>
                                                        <b>11.2</b>       Any hospitalization more than 60 days would be reviewed by HR department on a case to case basis before it is considered as no pay leave.
                                                      </div>
                                                    </div>
                                                  </div>
                                                  <!-- Capsule11 ends -->
                                                  <!-- Capsule12 -->
                                                  <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingTwelve">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseTwelve" aria-expanded="false" aria-controls="FAQcollapseTwelve">
                                                            12. Maternity leave
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseTwelve" class="collapse" aria-labelledby="FAQheadingTwelve" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>12.1</b>       Every female employee is entitled to 60 days of maternity leave irrespective whether they deliver in a private or government hospital. <br>
                                                        <b>12.2</b>       Only basic salaries will be paid during maternity leave. <br>
                                                        <b>12.3</b>       It is only for staff who are confirmed and with more than two (2) years of service. <br>
                                                        <b>12.4</b>      This privilege is only given up to the 5th pregnancy.
                                                      </div>
                                                    </div>
                                                  </div>
                                                  <!-- Capsule12ends -->
                                                  <!-- Capsule13 -->
                                                  <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingThirteen">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseThirteen" aria-expanded="false" aria-controls="FAQcollapseThirteen">
                                                            13. Compassionate leave (Death of immediate family members)
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseThirteen" class="collapse" aria-labelledby="FAQheadingThirteen" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>13.1</b>       One (1) day which also includes weekends and public holidays. <br>
                                                        <b>13.2</b>       Immediate family includes staff parents, spouse, children, siblings, and in-laws siblings only. <br>
                                                        <b>13.3</b>       Any other relationship is not considered immediate family.
                                                      </div>
                                                    </div>
                                                  </div>
                                                  <!-- Capsule13 ends -->
                                                  <!-- Capsule 14 -->
                                                  <div class="card p-0 m-0">
                                                      <div class="card-header" id="FAQheadingForteen">
                                                        <h2 class="mb-0">
                                                          <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseForteen" aria-expanded="false" aria-controls="FAQcollapseForteen">
                                                            14. Prohibition of employment
                                                          </button>
                                                        </h2>
                                                      </div>
                                                      <div id="FAQcollapseForteen" class="collapse" aria-labelledby="FAQheadingForteen" data-parent="#FAQaccordionExample">
                                                        <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                            <b>14.1</b>       The policy of SP Care prohibits employment of any person under age of 18. Any application below this age will be reviewed from case to case basis and meets the Basic Conditions of Employment Act.
                                                        </div>
                                                      </div>
                                                  </div>
                                                  <!-- Capsule14 ends -->
                                                  <!-- Capsule 15 -->
                                                  <div class="card p-0 m-0">
                                                      <div class="card-header" id="FAQheadingFifteen">
                                                        <h2 class="mb-0">
                                                          <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseFifteen" aria-expanded="false" aria-controls="FAQcollapseFifteen">
                                                            15. Uniform
                                                          </button>
                                                        </h2>
                                                      </div>
                                                      <div id="FAQcollapseFifteen" class="collapse" aria-labelledby="FAQheadingFifteen" data-parent="#FAQaccordionExample">
                                                        <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                            <b>15.1</b>       All clinical staff (support staff) is required to use the uniforms provided while on duty. Confirmed staff would be provided with two (2) sets of uniforms per year. <br>
                                                            <b>15.2</b>       Non confirmed staff would be provided with company T-shirts and these should be used while on duty. <br>                                                            
                                                            <b>15.3</b>       All other non-clinical and management staff shall be decently uniformed.                                                            .
                                                        </div>
                                                      </div>
                                                  </div>
                                                  <!-- Capsule15 ends -->
                                                  <!-- Capsule 16 -->
                                                  <div class="card p-0 m-0">
                                                      <div class="card-header" id="FAQheadingSixteen">
                                                        <h2 class="mb-0">
                                                          <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseSixteen" aria-expanded="false" aria-controls="FAQcollapseSixteen">
                                                            16. Accommodation
                                                          </button>
                                                        </h2>
                                                      </div>
                                                      <div id="FAQcollapseSixteen" class="collapse" aria-labelledby="FAQheadingSixteen" data-parent="#FAQaccordionExample">
                                                        <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                            <b>16.1</b>       Female employees will be provided with accommodation if required in the female hostels available.
                                                            <b>16.2</b>       Prior permission should be obtained for visitors who wishes to spend the night in the staff hostel. 
                                                        </div>
                                                      </div>
                                                  </div>
                                                  <!-- Capsule16 ends -->
                                                  <!-- Capsule 17 -->
                                                  <div class="card p-0 m-0">
                                                      <div class="card-header" id="FAQheadingSeventeen">
                                                        <h2 class="mb-0">
                                                          <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseSeventeen" aria-expanded="false" aria-controls="FAQcollapseSeventeen">
                                                            17. New staff on training
                                                          </button>
                                                        </h2>
                                                      </div>
                                                      <div id="FAQcollapseSeventeen" class="collapse" aria-labelledby="FAQheadingSeventeen" data-parent="#FAQaccordionExample">
                                                        <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                            <b>17.1</b>       New staff must complete 2 weeks training in any of the SP Care branches as decided by HR. <br>
                                                            <b>17.2</b>       All new staffs must complete a log book within 2 weeks of training and should be validated by the head nurse, Dr in charge and clinical manager. This book should be presented to the HR. <br>
                                                            <b>17.3</b>        HR will issue a letter to open an account in CIMB Bank only after receiving the training log book. <br>                                      
                                                            <b>17.4</b>       Salary would be withheld for those who have not completed the log book. <br>                                                            
                                                            <b>17.5</b>       The hours of work are as follows (subject to change): <br>
                                                            
                                                            ●     First (1st) Week      8.00am – 4.00pm (0800 – 1600) Mon-Sat. <br>
                                                            ●     Second (2nd) Week    : 3.00pm – 11.00pm (1500 – 2300) Mon-Sat. <br>
                                                            ●     Sunday off. <br>
                                                            
                                                            <b>17.6</b>       All the new staffs on training are required to wear white shirt/ t-shirt (with collar), black pants (no jeans allowed), black socks and black cover shoes. <br>                                                            
                                                            <b>17.7</b>      Muslim staff are required to wear white scarf (tudung) only, the tudung should be neatly tucked. Non- Muslim staff must comb their hair neatly and bun it up. <br>                                                            
                                                            <b>17.8</b>       Staffs are advised not to adorn excessive jewellery during shift hours. <br>                                                            
                                                            <b>17.9</b>       Staff who takes leave during training would have to extend their training period to complete 2 weeks training.                  
                                                        </div>
                                                      </div>
                                                  </div>
                                                  <!-- Capsule17 ends -->
                                                  <!-- Capsule 18 -->
                                                  <div class="card p-0 m-0">
                                                      <div class="card-header" id="FAQheadingEighteen">
                                                        <h2 class="mb-0">
                                                          <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseEighteen" aria-expanded="false" aria-controls="FAQcollapseEighteen">
                                                            18. Transfer
                                                          </button>
                                                        </h2>
                                                      </div>
                                                      <div id="FAQcollapseEighteen" class="collapse" aria-labelledby="FAQheadingEighteen" data-parent="#FAQaccordionExample">
                                                        <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                            <b>18.1</b>       Staff can be transferred to any of our branches with minimal notice. <br>
                                                            <b>18.2</b>       It is the policy of SP Care to transfer staff within our branches to gain new experience and exposure. 
                                                        </div>
                                                      </div>
                                                  </div>
                                                  <!-- Capsule18 ends -->
                                                  <!-- Capsule 19 -->
                                                  <div class="card p-0 m-0">
                                                      <div class="card-header" id="FAQheadingNineteen">
                                                        <h2 class="mb-0">
                                                          <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseNineteen" aria-expanded="false" aria-controls="FAQcollapseNineteen">
                                                            19. Rules and regulations
                                                          </button>
                                                        </h2>
                                                      </div>
                                                      <div id="FAQcollapseNineteen" class="collapse" aria-labelledby="FAQheadingNineteen" data-parent="#FAQaccordionExample">
                                                        <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                            <b>19.1</b>       All staff are not allowed to use your mobile devices while on duty. <br>
                                                            <b>19.2</b>       Do not discuss your salary with third parties. <br> 
                                                            <b>19.3</b>      Information related to SP Care patients and SP Care is confidential. <br>                                                            
                                                            <b>19.4</b>       All SP Care Staff need to multitask even if it is not your field of experience or study. <br>                                            
                                                            <b>19.5</b>       Any changes to this agreement will only be valid if they are in writing and have been agreed and signed by both parties. <br>                      
                                                            <b>19.6</b>        Staffs are strictly not allowed to do locum or part time job in any other place.                                                            
                                                        </div>
                                                      </div>
                                                  </div>
                                                  <!-- Capsule19 ends -->
                                                  <!-- Capsule 20 -->
                                                  <div class="card p-0 m-0">
                                                      <div class="card-header" id="FAQheadingTwenty">
                                                        <h2 class="mb-0">
                                                          <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseTwenty" aria-expanded="false" aria-controls="FAQcollapseTwenty">
                                                            20. SP Care medical benefit
                                                          </button>
                                                        </h2>
                                                      </div>
                                                      <div id="FAQcollapseTwenty" class="collapse" aria-labelledby="FAQheadingTwenty" data-parent="#FAQaccordionExample">
                                                        <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                            <b>20.1</b>        Staff can seek treatment only with doctor in charge of the clinic. <br>
                                                            <b>20.2</b>       Staff below 0 months to 2 years (after confirmation) of employment are eligible for free treatment with RM500 coverage per year. (Medical check-up and admission is not included). <br>
                                                            <b>20.3</b>       Staff more than 2 years of service is eligible for RM1,000 coverage per year including family member’s blood test and any treatment (Married staff, coverage is only for spouse and children). <br>
                                                            <b>20.4</b>       Staff above 5 years to 10 years of service is eligible for RM2,000 coverage per year including family member’s blood test and any treatment for married staff, free treatment is only for their spouse and children.
                                                        </div>
                                                      </div>
                                                  </div>
                                                  <!-- Capsule20 ends -->
                                                  <!-- Capsule 21 -->
                                                  <div class="card p-0 m-0">
                                                    <div class="card-header" id="FAQheadingTwentyone">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#FAQcollapseTwentyone" aria-expanded="false" aria-controls="FAQcollapseTwentyone">
                                                            21. Increment reference
                                                        </button>
                                                      </h2>
                                                    </div>
                                                    <div id="FAQcollapseTwentyone" class="collapse" aria-labelledby="FAQheadingTwentyone" data-parent="#FAQaccordionExample">
                                                      <div style="text-align: justify; text-justify: inter-word;" class="card-body">
                                                        <b>21.1</b>       To follow appraisal form.
                                                      </div>
                                                    </div>
                                                </div>
                                                <!-- Capsule21 ends -->
                                              </div>
                                            <!-- accordian ends -->                                            
                                        </div>
                                    </div>
                                </div>
                            </div>                            
                        </div>

                        <!-- Update Your details -->
                        <div class="tab-pane animated fadeIn" id="SubmitDetails">
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
                                                    <div class="card-body">
                                                        <!-- Form 1 Starts -->
                                                        <div class="row">
                                                            <div class="col-6">
                                                                <div class="form-group">  
                                                                    <label for="">Employee ID</label>                                              
                                                                    <input type="text" class="form-control" value="Dr0123" disabled placeholder="Employee ID" required pattern="[Dr]\w[0-9]{4}|[T0]\w[0-9]{4}|[R0]\w[0-9]{4}">
                                                                </div> 
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">  
                                                                    <label for="">First Name</label>                                              
                                                                    <input type="text" class="form-control" value="Rahul" disabled placeholder="First Name">
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">  
                                                                    <label for="">Last Name</label>                                              
                                                                    <input type="text" class="form-control" value="Muntha" disabled placeholder="Last Name">
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">   
                                                                    <label for="">Username</label>                                             
                                                                    <input type="text" class="form-control" value="rahul6" disabled placeholder="Username">
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group">  
                                                                    <label for="">Email ID</label>                                              
                                                                    <input type="email" class="form-control" value="rahul6@gmail.com" disabled placeholder="Email id">
                                                                </div>
                                                            </div>
                                                            <div class="col-6">
                                                                <div class="form-group"> 
                                                                    <label for="">Mobile Number</label>   
                                                                    <input id="gfg_field0" 
                                                                    oninput="gfg_check_duplicates()" type="tel" class="form-control" value="" disabled placeholder="Mobile Number">
                                                                    <div style="color: red;" id="status0"></div>
                                                                </div>
                                                            </div>
                                                        </div>                                                        
                                                        <div class="py-3">
                                                            <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Proceed to next</button>
                                                        </div>
                                                    </div>                                                    
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
                                                                        <input id="" data-provide="datepicker" data-date-autoclose="true" class="form-control" placeholder="Birthdate" data-date-format="dd-mm-yyyy">
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
                                                                    <input class="form-group" id="uploadPDF" type="file" name="file"/> 
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
                                                                <option value="Married">Married</option>
                                                                <option value="Un-Married">Single</option>
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
                                                                    <input class="form-group" id="uploadPDF1" type="file" name="file"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage1();" />
                                                                
                                                                    <div style="clear:both">
                                                                    <iframe id="viewer1" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
                                                            </div>
                                                            
                                                            <div class="py-1 px-3">
                                                                <button type="button" class="btn btn-primary"data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Submit</button>
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
                                                            <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Submit</button>
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
                                                                    <input class="form-group" id="uploadPDF2" type="file" name="file"/> 
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
                                                                    <input class="form-group" id="uploadPDF3" type="file" name="file"/> 
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
                                                                    <input class="form-group" id="uploadPDF4" type="file" name="file"/> 
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
                                                                    <input class="form-group" id="uploadPDF5" type="file" name="file"/> 
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
                                                                    <input class="form-group" id="uploadPDF6" type="file" name="file"/> 
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
                                                                    <button type="button" class="btn btn-primary" data-toggle="collapse" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">Submit</button>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Zip & Upload your all Certification Documents <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF7" type="file" name="file"/> 
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
                                                                    <input class="form-group" id="uploadPDF8" type="file" name="file"/> 
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
                                                                    <input type="text" class="form-control py-3" placeholder="Bank Name">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Bank Account Number Year">
                                                                </div>
                                                                <div class="form-group">
                                                                    <input type="text" class="form-control py-3" placeholder="Bank IFSC Code">
                                                                </div>
                                                                <div class="form-group py-3">
                                                                    <input type="text" class="form-control" placeholder="Home Branch">
                                                                </div>                                                      
                                                                <div class="py-3">
                                                                    <button type="button" class="btn btn-success" onclick="toastFunction()">Final Submit</button>
                                                                </div>
                                                                <!-- toast on submit -->
                                                                <div id="toast" class="text-primary">
                                                                  All your details are submitted Successfully!.
                                                                </div>
                                                            </div>
                                                            <div class="col-md-6 col-sm-6 col-12">
                                                                <form name=f1 method=post enctype="multipart/form-data">
                                                                    <label for="">Upload your Documents <span class="text-danger">in pdf</span></label>
                                                                    <input class="form-group" id="uploadPDF9" type="file" name="file"/> 
                                                                    <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage9();" />
                                                                    <div style="clear:both">
                                                                       <iframe id="viewer9" frameborder="0" scrolling="no" width="300" height="200"></iframe>
                                                                    </div>
                                                                </form>
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
<script src="./assets/assets/bundles/libscripts.bundle.js"></script>    
<script src="./assets/assets/bundles/vendorscripts.bundle.js"></script>
<script src="./assets/assets/bundles/knob.bundle.js"></script> <!-- Jquery Knob-->
<script src="./assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
<script src="./assets/assets/bundles/mainscripts.bundle.js"></script>
<script src="./assets/vendor/summernote/dist/profile-wordpad.js"></script>
<script src="./assets/assets/js/sessionexpired.js"></script>
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

    // On Submit Toast
    function toastFunction() {
  var x = document.getElementById("toast");
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
}


// session time expired
setTimeout(fade_out, 2000);
	function fade_out() {
		$("#div").fadeOut().empty();
	} 
</script>
</body>
</html>