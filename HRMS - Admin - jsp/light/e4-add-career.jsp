<!doctype html>
<html lang="en">
<head>
<title>SPTECHHUB | Add Carrier</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="description" content="SPTECHHUB Admin Template">
<meta name="author" content="SPTECHHUB, design by: sptechhub.com">

<link rel="icon" href="./assets/imgs/favicon.png" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../assets/vendor/jquery-datatable/dataTables.bootstrap4.min.css">
<link rel="stylesheet" href="../assets/vendor/bootstrap-datepicker/css/bootstrap-datepicker3.min.css">

<!-- MAIN CSS -->
<!-- <link rel="stylesheet" href="./assets/assets/css/careereditor.css"> -->
<link rel="stylesheet" href="assets/css/main.css">
<link rel="stylesheet" href="assets/css/color_skins.css">

<!-- Icons cdn -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> -->

  
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
                <a href="e4-emp-attendance2.jsp"><img src="../assets/images/logo.png" alt="SPTECHHUB LOGO" class="img-responsive logo"></a>
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
                <div class="tab-pane animated fadeIn flow " id="hr_menu">
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
                            <li class="active">
                                <a href="#Pages" class="has-arrow"><i class="bi bi-person-lines-fill"></i><span>Careers</span></a>
                                <ul>
                                    <li class="active"><a href="e4-add-career.jsp">Post a Job</a></li>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a>Add Career</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="e4-emp-attendance2.jsp"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item text-danger" style="font-weight: 600;">Admin</li>
                            <li class="breadcrumb-item active">Add Career</li>
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
                        <div class="header">
                            <!-- <h2>Apply for Leave</h2> -->
                            <ul class="header-dropdown">
                                <li><button class="btn btn-info btn-sm" data-toggle="modal" data-target="#Leave_Request">Add Career</button></li>
                                <li><button type="button" class="btn btn-secondary btn-sm delete-row">Delete</button></li>
                            </ul>
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-sm table-bordered">
                                    <thead class="bg-primary text-white text-center">
                                        <tr class="">
                                            <!-- <th>Select</th> -->
                                            <th>Job Title</th>
                                            <th>Description</th>
                                            <th>Location</th>
                                            <th>Experience required</th>
                                            <th>Date of Posting</th>                                            
                                            <th>Expiry Date</th>
                                            <th>Select & <br> Delete</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="text-wrap" style="width: 12rem;">General Practitioner / Occupational Health Doctor / Family Health Doctor</a></td>
                                            <td class="text-wrap" style="width: 12rem;">Provide medical services to patients in accordance with the policies, procedures and protocols of the Group.</td>
                                            <td class="text-center">Rawang Tin</td>
                                            <td class="text-center">4 years</td>
                                            <td class="text-center">06-06-2022</td>
                                            <td class="text-center">01-06-2022</td>
                                            <td class="text-center"><input type="checkbox" name="record"></td>
                                        </tr>
                                    </tbody>
                                </table>
                                  <!-- <button type="button" class="btn btn-secondary btn-sm delete-row">Delete Row</button> -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</div>

<!-- Default Size -->
<div class="modal fade" id="Leave_Request" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h6 class="title" id="defaultModalLabel">Add Carrier</h6>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
            </div>
            <div class="modal-body">
                <form action="">
                    <div class="row clearfix">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" id="jobtitle" placeholder="Job Title">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" id="jobdescription" placeholder="Job Description">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" id="location" placeholder="Location">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" id="experience" placeholder="Experience Required">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" data-provide="datepicker" data-date-autoclose="true" class="form-control" placeholder="Date of Posting" data-date-format="dd-mm-yyyy" id="dop" required>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" data-provide="datepicker" data-date-autoclose="true" class="form-control" placeholder="Date of Expiry" data-date-format="dd-mm-yyyy" id="doe" required>
                            </div>
                        </div>
                        <!-- <div class="col-md-12">
                            <form name= method= enctype="">
                                <label for="">Upload Responsibilities & Requirements. <small class="text-danger">In PDF</small></label>
                                <input class="form-group form-control" id="uploadPDF1" type="file" name="file"/> 
                                <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage1();" />
                                <div style="clear:both">
                                    <iframe id="viewer1" frameborder="0" scrolling="no" width="320" height="200"></iframe>
                                </div>    
                            </form>
                        </div> -->
                        <!-- <div class="col-md-6">
                            <form name= method= enctype="">
                                <input class="form-group form-control" id="uploadPDF2" type="file" name="file1"/>
                                <input type="button" class="btn btn-primary btn-sm" value="Preview" onclick="PreviewImage2();" />
                                <div style="clear:both">
                                    <iframe id="viewer2" frameborder="0" scrolling="no" width="320" height="200"></iframe>
                                </div>    
                            </form>
                        </div> -->
                        <div class="col-6">
                            <button type="submit" class="btn btn-primary btn-block add-row"  data-dismiss="modal">Add</button>
                        </div>   
                        <div class="col-6">
                            <button type="reset" class="btn btn-secondary btn-block">Reset </button>
                        </div>              
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>




<!-- Javascript -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"> </script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-
ui.min.js"></script>
<!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script> -->

  

<script type="text/javascript" language="javascript">
$(document).ready(function(){
        $(".add-row").click(function(){ 
            var jobtitle = $("#jobtitle").val();
            var jobdescription= $("#jobdescription").val();           
            var location = $("#location").val();
            var experience = $("#experience").val();
            var dop = $("#dop").val();
            var doe = $("#doe").val();
            var markup = "<tr><td>" + jobtitle + "</td><td>" + jobdescription + "</td><td class='text-center'>" + location + "</td><td class='text-center'>" + experience + "</td><td class='text-center'>" + dop + "</td><td class='text-center'>" + doe + "</td><td class='text-center'><input type='checkbox' name='record'></td></tr>";
            $("table tbody").append(markup);
        });
       
        // Find and remove selected table rows
        $(".delete-row").click(function(){
            $("table tbody").find('input[name="record"]').each(function(){
            	if($(this).is(":checked")){
                    $(this).parents("tr").remove();
                }
            });
        });
    });

  // upload Preview pannel
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

// session time expired
setTimeout(fade_out, 2000);
	function fade_out() {
		$("#div").fadeOut().empty();
	}
</script>


<script src="../assets/vendor/summernote/dist/summernote.js"></script>
<!-- <script src="./assets/assets/js/careereditor.js"></script> -->
<script src="assets/js/sessionexpired.js"></script>
<script src="assets/bundles/libscripts.bundle.js"></script>    
<script src="assets/bundles/vendorscripts.bundle.js"></script>
<script src="assets/bundles/datatablescripts.bundle.js"></script>
<script src="../assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="assets/js/pages/tables/jquery-datatable.js"></script>
<script src="assets/js/pages/ui/dialogs.js"></script>
</body>
</html>
