<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | Welcome </title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="description" content="SPTECHHUB Admin Template">
<meta name="author" content="SPTECHHUB, design by: sptechhub.com">

<link rel="icon" href="./assets/imgs/favicon.png" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">        
<link rel="stylesheet" href="../assets/vendor/css/line-awesome.min.css">
<link rel="stylesheet" href="../assets/vendor/css/select2.min.css">
<!-- <link rel="stylesheet" href="./assets/vendor/css/style.css">  -->

<!-- MAIN CSS -->
<link rel="stylesheet" href="assets/css/main.css">
<link rel="stylesheet" href="assets/css/color_skins.css">

<!-- Icons cdn -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<!-- Fonts -->
<link href="https://fonts.googleapis.com/css2?family=Exo+2:wght@100;200;300;400;500;600;700;800&family=Fredoka:wght@300;400;500;600;700&family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Audiowide&display=swap" rel="stylesheet"> 


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

.bg-img{
    background-image: url('../assets/images/texture-background.jpg ');
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}
.body {
  text-align:center;
  color:#000;
  font-weight:800;
  font-size:20px;
  margin-top: 150px;
  height:100vh;
  overflow:hidden;
  -webkit-backface-visibility: hidden;
  -webkit-perspective: 1000;
  -webkit-transform: translate3d(0,0,0);
}

side {
  display:inline-block;
  overflow:hidden;
  white-space:nowrap;
  font-family: 'poppins', sans-serif;
  font-weight: 600;
  font-size: 36px;
  color: #007bff;
}
.subname{
    color: #941c1f;
}
.subname:first-of-type { 
  animation: showup 7s infinite;
}

.subname:last-of-type {
  width:0px;
  animation: reveal 7s infinite;
}

.subname:last-of-type span {
  margin-left:-355px;
  animation: slidein 7s infinite;
}
.span{
    font-size: 2rem;
}
@keyframes showup {
    0% {opacity:0;}
    20% {opacity:1;}
    80% {opacity:1;}
    100% {opacity:0;}
}

@keyframes slidein {
    0% { margin-left:-700px; }
    20% { margin-left:-800px; }
    35% { margin-left:-150px; }
    100% { margin-left:-150px; }
}

@keyframes reveal {
    0% {opacity:0;width:0px;}
    20% {opacity:1;width:0px;}
    30% {width:320px;}
    80% {opacity:1;}
    100% {opacity:0;width:320px;}
}
@media screen and (min-width: 350px){
    .body{
    text-align:center;
  color:#000;
  font-weight:300;
  font-size:20px;
  overflow:hidden;
  -webkit-backface-visibility: hidden;
  -webkit-perspective: 1000;
  -webkit-transform: translate3d(0,0,0);
}
.subname:last-of-type span {
  margin-left:0px;
}
@keyframes slidein {
    0% { margin-left:-700px; }
    20% { margin-left:-800px; }
    35% { margin-left: 0px; }
    100% { margin-left: 0px; }
}
@keyframes reveal {
    0% {opacity:0;width:0px;}
    20% {opacity:1;width:0px;}
    30% {width:300px;}
    80% {opacity:1;}
    100% {opacity:0;width:300px;}
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
                <a href="g-welcome.jsp"><img src="../assets/images/logo.png" alt="SPTECHHUB LOGO" class="img-responsive logo"></a>
            </div>
            
            <div class="navbar-right">
                <form id="navbar-search" class="navbar-form search-form">
                    <input value="" class="form-control" placeholder="Search here..." type="text">
                    <button type="button" class="btn btn-default"><i class="icon-magnifier"></i></button>
                </form>                

                <div id="navbar-menu">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="g-app-events.jsp" class="icon-menu d-none d-sm-block d-md-none d-lg-block"><i class="icon-calendar"></i></a>
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
                                <!-- <li class=""><a href="page-profile2.jsp"><i class="bi bi-person-square"></i> <span>Profile</span></a></li> -->
                                <li><a href="g-page-lockscreen.jsp"><i class="bi bi-file-lock2"></i> <span>Lock Your Screen</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="g-page-login.jsp" class="icon-menu"><i class="icon-login"></i></a>
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
                <img src="../assets/images/g-user.jpeg" class="rounded-circle user-photo" alt="User Profile Picture">
                <div class="dropdown">
                    <span>Welcome,</span>
                    <a href="javascript:void(0);" class="dropdown-toggle user-name" data-toggle="dropdown"><strong>Guest</strong></a>
                    <ul class="dropdown-menu dropdown-menu-right account animated flipInY">
                        <!-- <li><a href="javascript:void(0);"><i class="icon-user"></i>My Profile</a></li> -->
                        <li><a href="#setting"><i class="icon-settings"></i>Settings</a></li>
                        <li class="divider"></li>
                        <li><a href="g-page-login.jsp"><i class="icon-power"></i>Logout</a></li>
                    </ul>
                </div>
                <hr>
                
            </div>
            <!-- Nav tabs -->
            <ul class="nav nav-tabs">
                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#hr_menu"><i class="bi bi-person-check-fill"></i></a></li>
                <!-- <li class="nav-item"><a class="nav-link " data-toggle="tab" href="#sub_menu"><i class="bi bi-person-plus-fill"></i></a></li>        
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#project_menu">Utilities</a></li> -->
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#setting"><i class="icon-settings"></i></a></li>
            </ul>
                
            <!-- Tab panes -->
            <div class="tab-content p-l-0 p-r-0">
                <div class="tab-pane animated fadeIn flow active" id="hr_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu pb-4">
                            <li class="active"><a href="g-welcome.jsp"><i class="bi bi-book"></i>Welcome's You</a></li>
                            <li class=""><a href="g-app-events.jsp"><i class="bi bi-card-checklist"></i>View Events</a></li>
                            <li class=""><a href="g-post-feedback.jsp"><i class="bi bi-pencil-square"></i>Post your Feedback</a></li>
                            <li class=""><a href="g-career.jsp"><i class="bi bi-file-earmark-person"></i>Careers</a></li>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a> <b>Welcome</b> </h2>
                        <ul class="breadcrumb">                          
                            <li class="breadcrumb-item">/ <span class ="text-danger" style="font-weight: 600;">Guest</span></li>
                            <li class="breadcrumb-item active">Welcome Page</li>
                        </ul>
                    </div>            
                    <div class="col-lg-6 col-md-4 col-sm-12 text-right">
                        <!-- can add a column in a single row -->
                    </div>
                </div>
            </div>

            <!-- Page Content -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="card bg-img shadow" style="height: 440px;">
                        <div class="card-body body">
                            <side class="compname">SP CARE GROUP</side> 
                            <side class="subname"> 
                                <span class="span">| Welcome's You.</span>
                            </side>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</div>


<!-- Javascript -->
<script>
    // session time expired
setTimeout(fade_out, 2000);
	function fade_out() {
		$("#div").fadeOut().empty();
	}
</script>

<script src="./assets/js/sessionexpired.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"> </script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-
ui.min.js"></script>
<script src="assets/bundles/libscripts.bundle.js"></script>    
<script src="assets/bundles/vendorscripts.bundle.js"></script>
<script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
<script src="assets/bundles/mainscripts.bundle.js"></script>        
        
        
</body>
</html>
