<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SPTECHHUB | Signin page</title>
  <!-- FavIcon -->
  <link rel="icon" type="image/x-icon" href="./assets/imgs/favicon.png">
  <!-- Custom CSS -->
  <link rel="stylesheet" href="./assets/css/login-forget-style.css">
  <!-- Bootstrap cdn -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <!-- Icons cdn -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
  <!-- Exo+2, poppins font -->
  <link href="https://fonts.googleapis.com/css2?family=Exo+2:wght@100;200;300;400;500;600;700;800&family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet"> 

</head>
<body oncontextmenu="return false;">
  <section class="bg pt-0 ">
    <div class="container pt-0">
      <div class="row">
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-5 tpad">
          <img class="img-fluid hrmslogo" src="./assets/imgs/hrms_logo.png" alt="">
        </div>
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-7 col-12 tpad">
          <!-- Login Form -->
          <div class="row msign pt-2">
            <div class="col-lg-12 pt-0 pb-4">
              <div class="card">
                <div class="inner-box" id="card">
                <div class="card-front">
                     <div class="heading text-center fs-2 pb-1 pt-4">-Login Here- <i class="bi bi-unlock"></i></div>
                     <form class="animate pt-5 pb-4" action=""  id="test">
                      <input type="text" class="brdr" id="usrname" placeholder="sample@spcaregroup.com"
                      name="usrname" required>      
                      <input type="password" placeholder="**********"
                      id="psw" name="psw" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 6 or more characters" required>
      
                        <label class="pt-1"> <input type="checkbox" checked name="remember" > Remember me
                        </label>
      
                        <div id="message">
                          <h6> Your Password must Match the following:</h6>
                          <p id="letter" class="invalid">A <b>lowercase</b> letter</p>
                          <p id="capital" class="invalid">A <b>capital (uppercase)</b> letter</p>
                          <p id="number" class="invalid">A <b>number</b></p>
                          <p id="length" class="invalid">Minimum 6 <b>characters</b></p>
                        </div>
                        <div class="d-flex justify-content-evenly bd-highlight pt-4 pb-0">
                          <a href="e3-emp-attendance2.jsp" type="submit" value="Submit" class="btn btn-primary px-5"><b>Login <i class="bi bi-box-arrow-in-right"></i></b></a>
                          <!-- <button type="reset" value="reset" class="btn btn-secondary px-4"><b>Reset</b></button> -->
                        </div>
                    </form>	
                    <div class="text-center">
                      <div class="m-0 pt-0">
                        Don't have an account?<a style="cursor: pointer; color: #282562;" onclick="openRegister()" class=" btn text-decoration-none fw-bold">Sign up here</a>
                      </div>
                      <div class="pt-0 m-0">
                        Forgot<a href="e3-Forgot.jsp"  class="primary text-decoration-none fw-bold">Password</a>?
                      </div>
                    </div>
                </div>
                
                <!-- Sign up form -->
                <div class="card-back">
                  <div class="heading text-center fs-2 pb-1 pt-4">-Register Here- <i class="bi bi-save"></i></div>
                  <form class="animate"> 
                
                    <div class="row g-3">
                      <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                        <input type="text" class="brdr" id="usrname" placeholder="First Name"
                        name="fname" required>                  
                      </div>
                      <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                        <input type="text" class="brdr" id="usrname" placeholder="Last Name"
                        name="lname" required>                  
                      </div>
                      <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                        <input type="email" class="brdr" id="usrname" placeholder="Email id"
                        name="email" required>                
                      </div>
                      <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                        <input type="text" class="brdr" id="usrname" placeholder="Mobile Number"
                        name="number" required>                  
                      </div>
                      <div class="col-lg-12">
                        <input type="text" class="brdr" id="usrname" placeholder="Create Username"
                        name="username" required> 
    
                        <div id="message">
                          <h6> Your Password must Match the following:</h6>
                          <p id="letter" class="invalid">A <b>lowercase</b> letter</p>
                          <p id="capital" class="invalid">A <b>capital (uppercase)</b> letter</p>
                          <p id="number" class="invalid">A <b>number</b></p>
                          <p id="length" class="invalid">Minimum 6 <b>characters</b></p>
                        </div> 
                      </div>
                      <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                        <input type="password" placeholder="Enter Password"
                      id="pass" name="" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" title="Must contain at least 1 number and 1 uppercase and lowercase letter, and at least 6 or more characters" required>                
                      </div>
                      <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                        <input type="password" id="confirm_pass" placeholder="Re-enter Password"
                        name="" required onkeyup="validate_password()">                          
                        <span id="wrong_pass_alert"></span>              
                      </div>
                    </div>
                    <p>
                      By creating an account you are agreed to the Terms and Conditions of <br><a
                        href="#" class="text-decoration-none fw-bold primary">SP CARE GROUP</a>
                    </p>     
                    <div class="d-flex justify-content-evenly bd-highlight pt-2 pb-0">
                      <button type="submit" id="create"  value="Submit" class="btn btn-primary px-5"><b>SignUp <i class="bi bi-box-arrow-in-left"></i></b></button>
                      <!-- <button type="reset" value="reset" class="btn btn-secondary px-5"><b>Reset</b></button> -->
                    </div>
                  </form>	
                    <div class="m-0 pt-2 text-center">
                      Already have an account?<a style="cursor: pointer;  color: #282562;" onclick="openLogin()" class=" btn text-decoration-none fw-bold">Sign in here</a>
                    </div>
                </div>
                  </div>
               </div> 
            </div>
          </div>

        </div>
      </div>
    </div>
  </section>


  
  <!-- Bootstrap cdn -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  <!-- transistion & validation custom script -->
  <script src="./assets/js/login-forget-script.js"></script> 
  
</body>
</html>