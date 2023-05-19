<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | Careers</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="description" content="SPTECHHUB Admin Template">
<meta name="author" content="SPTECHHUB, design by: sptechhub.com">

<link rel="icon" href="./assets/imgs/favicon.png" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../assets/vendor/bootstrap-datepicker/css/bootstrap-datepicker3.min.css">
<link rel="stylesheet" href="../assets/vendor/jquery-datatable/dataTables.bootstrap4.min.css">

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

    .ui-datepicker-calendar {
    display: none;
 }
@media screen and (max-width: 1268px){
    .flow{
    height: 360px;
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
                <a href="g-welcome.jsp">
                    <img src="../assets/images/logo.png" alt="SPTECHHUB Logo" class="img-responsive logo">
                </a>
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
                    
    <div id="left-sidebar" class="sidebar">
        <div class="sidebar-scroll">
            <div class="user-account">
                <img src="../assets/images/g-user.jpeg" class="rounded-circle user-photo" alt="User Profile Picture">
                <div class="dropdown">
                    <span>Welcome,</span>
                    <a href="javascript:void(0);" class="dropdown-toggle user-name" data-toggle="dropdown"><strong>Guest</strong></a>
                    <ul class="dropdown-menu dropdown-menu-right account animated flipInY">
                        <li><a href="javascript:void(0);"><i class="icon-settings"></i>Settings</a></li>
                        <li class="divider"></li>
                        <li><a href="g-page-login.jsp"><i class="icon-power"></i>Logout</a></li>
                    </ul>
                </div>
                <hr>
            </div>
            <!-- Nav tabs -->
            <ul class="nav nav-tabs">
                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#hr_menu"><i class="bi bi-person-check-fill"></i></a></li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#setting"><i class="icon-settings"></i></a></li>
            </ul>
                
            <!-- Tab panes -->
            <div class="tab-content p-l-0 p-r-0">
                <div class="tab-pane animated fadeIn flow active" id="hr_menu">
                    <nav class="sidebar-nav">
                        <ul class="main-menu metismenu pb-4">
                            <li class=""><a href="g-welcome.jsp"><i class="bi bi-book"></i>Welcome's You</a></li>
                            <li class=""><a href="g-app-events.jsp"><i class="bi bi-card-checklist"></i>View Events</a></li>
                            <li class=""><a href="g-post-feedback.jsp"><i class="bi bi-pencil-square"></i>Post your Feedback</a></li>
                            <li class="active"><a href="g-career.jsp"><i class="bi bi-file-earmark-person"></i>Careers</a></li>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a>Careers</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="g-welcome.jsp"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;">Guest</li>
                            <li class="breadcrumb-item active">Careers</li>
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
                            <div class="table-responsive">
                                <table class="table table-hover table-bordered table-sm js-basic-example dataTable table-custom m-b-0 c_list">
                                    <thead class="bg-primary text-white text-center">
                                        <tr>
                                            <th>Job Title</th>
                                            <th>Description</th>
                                            <th>Location</th>
                                            <th>Experience required</th>
                                            <th>Date of Posting</th>                                            
                                            <th>Expiry Date</th>
                                        </tr>
                                    </thead>
                                   <tbody>
                                        <tr class="">
                                            <th class="text-wrap text-primary" style="width: 12rem;"><a href="g-career-brief.jsp">General Practitioner / Occupational Health Doctor / Family Health Doctor</a></th>
                                            <td class="text-wrap" style="width: 12rem;">Provide medical services to patients in accordance with the policies, procedures and protocols of the Group.</td>
                                            <td class="text-center">Rawang Tin</td>
                                            <td class="text-center">4 years</td>
                                            <td class="text-center">06-06-2022</td>
                                            <td class="text-center">01-06-2022</td>
                                        </tr>
                                        <!-- <tr class="">
                                            <th class="text-wrap text-primary" style="width: 12rem;"><a href="g-career-brief-1.jsp">Staff Nurse</a></th>
                                            <td class="text-wrap" style="width: 12rem;">Provide medical services to patients in accordance with the policies, procedures and protocols of the Group.</td>
                                            <td class="text-center">Rawang Tin</td>
                                            <td class="text-center">4 years</td>
                                            <td class="text-center">06-06-2022</td>
                                            <td class="text-center">01-06-2022</td>
                                        </tr> -->
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


<!-- Javascript -->
<script>
    // session time expired
setTimeout(fade_out, 2000);
	function fade_out() {
		$("#div").fadeOut().empty();
	}
</script>

<script src="assets/js/sessionexpired.js"></script>
<script src="assets/bundles/libscripts.bundle.js"></script>    
<script src="assets/bundles/vendorscripts.bundle.js"></script>
<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="../assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
<script src="assets/js/pages/tables/jquery-datatable.js"></script>
<script src="assets/bundles/datatablescripts.bundle.js"></script>
</body>
</html>
