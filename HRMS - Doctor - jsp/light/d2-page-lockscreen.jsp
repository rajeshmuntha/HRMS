<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SPTECHHUB | LockScreen</title>
  <!-- FavIcon -->
  <link rel="icon" type="image/x-icon" href="./assets/imgs/favicon.png">
  <!-- Bootstrap cdn -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <!-- Icons cdn -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
  <!-- Exo+2, poppins font -->
  <link href="https://fonts.googleapis.com/css2?family=Exo+2:wght@100;200;300;400;500;600;700;800&family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet"> 
  <style>
    *{
  font-family: 'poppins', sans-serif;
  /* font-size: 32px; */
}
  .bg {
  background-image:url('./assets/imgs/bg.png');
  background-repeat: no-repeat;
  /* background-size: 100% 100%; */
  background-size: cover;
  background-position: center;
  height: 100vh;
  color: rgb(56, 56, 56);
  text-align: center;
}

.logo{
  width: 150px;
}
.left-side{
  background-color: #E4F7F5;
  align-items: center;
}
.heading{
  font-family:  'Exo 2', sans-serif;
  font-size: 28px;
  font-weight: 600;
  color: #348A5D;
}
.propic{
  width: 80px;
} 
@media screen and (max-width: 1920px){
  .propic{
    margin-left: 280px !important;
  }
}
@media screen and (max-width: 1366px){
  .propic{
    margin-left: 240px !important;
  }
}
@media screen and (max-width: 1320px){
  .propic{
    margin-left: 230px !important;
  }
}
@media screen and (max-width: 1024px){
  .propic{
    margin-left: 190px !important;
  }
}
@media screen and (max-width: 820px){
  .propic{
    margin-left: 310px !important;
  }
}
@media screen and (max-width: 768px){
  .propic{
    margin-left: 310px !important;
  }
}
@media screen and (max-width: 490px){
  .propic{
    margin-left: 138px !important;
  }
}
@media screen and (max-width: 428px){
  .propic{
    margin-left: 160px !important;
  }
}
@media screen and (max-width: 414px){
  .propic{
    margin-left: 154px !important;
  }
}
@media screen and (max-width: 390px){
  .propic{
    margin-left: 145px !important;
  }
}
.name{
  font-family:  'poppins', sans-serif;
  font-size: 20px;
  font-weight: 600;
  color: #160F55;
}





#psw {
  border-bottom: 1px solid #189cdf !important;
  border-top: 0px !important;
  border-left: 0px !important;
  border-right: 0px !important;
  background: transparent;
}
textarea:hover, 
input[type=text],input[type=email],[type=password]:hover, 
textarea:active, 
input[type=text],input[type=email],[type=password]:active, 
textarea:focus, 
input[type=text],input[type=email],[type=password]:focus
{
    outline: 0px !important;
    
}
/* The message box is shown when the user clicks on the password field */
#message {
  display:none;
  background: #A9D2A8;
  width: 300px;
  align-items:flex-start;
  border-radius: 20px;
  color: #000;
  position: relative;
  padding: 10px 20px 10px 20px;
  margin: 10px 0;
}

#message p {
  padding: 0px 35px;
  margin: 0 0;
  font-size: 12px;
}

/* Add a green text color and a checkmark when the requirements are right */
.valid {
  color: green;
}

.valid:before {
  position: relative;
  left: -35px;
  content: "✔";
}

/* Add a red text color and an "x" when the requirements are wrong */
.invalid {
  color: red;
}

.invalid:before {
  position: relative;
  left: -35px;
  content: "✖";
}


  </style>
</head>
<body>
  <section class="bg pt-2">
    <div class="container">
      <div class="row mb-0 pb-2">
        <div class="col-lg-12 ">
          <div class="logo">
            <object data="../assets/images/logo.svg" type="image/svg+xml" width="200px" height="" class="img-responsive logo" alt="SPTECHHUB LOGO"></object>
            <!-- <img class="img-fluid" src="././assets/images/oops-logo2.png" alt=""> -->
          </div>
        </div>
        </div>
          <div class="row shadow-lg">
            <div class="d-sm-none d-md-block d-md-none d-lg-block col-lg-6 col-md-6 col-sm-6 p-0">
              <img class="img-fluid" src="../assets/images/locked-screen.jpg" alt="">
            </div>
            <div class="col-lg-6 col-md-12 col-sm-12 left-side">
              <div class="heading py-3">
                Your Session is locked <i class="bi bi-file-earmark-lock-fill"></i>
              </div>
              <div class=" propic">
                <img class="img-fluid rounded-circle" src="../assets/images/d2-user.jpeg" alt="">
              </div>
              <p class="name pt-3">Rajesh Muntha</p>              
              <small class="text-muted">Enter your password to access the Dashboard.</small>
              <form action="">
                <input type="password" class="pt-3" placeholder="**********"
                id="psw" name="psw" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 6 or more characters" required>
                      <!-- <div id="message">
                        <h6> Your Password must Match the following:</h6>
                        <p id="letter" class="invalid">A <b>lowercase</b> letter</p>
                        <p id="capital" class="invalid">A <b>capital (uppercase)</b> letter</p>
                        <p id="number" class="invalid">A <b>number</b></p>
                        <p id="length" class="invalid">Minimum 6 <b>characters</b></p>
                      </div>  -->
                <div class="pt-3">
                  <button href="d2-emp-attendance2.jsp" type="submit" class="btn btn-success">Unlock - <i class="bi bi-unlock"></i></button>
                </div>
              </form>
              <hr>
              <a href="d2-page-login.jsp" class="text-decoration-none">Logout <i class="bi bi-box-arrow-right"></i></a>
            </div>
          </div>
      </div>
    </div>
  </section>


  <script>
        //  Validation starts
        var myInput = document.getElementById("psw");
    var letter = document.getElementById("letter");
    var capital = document.getElementById("capital");
    var number = document.getElementById("number");
    var length = document.getElementById("length");
    
    // When the user clicks on the password field, show the message box
    myInput.onfocus = function() {
      document.getElementById("message").style.display = "block";
    }
    
    // When the user clicks outside of the password field, hide the message box
    myInput.onblur = function() {
      document.getElementById("message").style.display = "none";
    }
    
    // When the user starts to type something inside the password field
    myInput.onkeyup = function() {
      // Validate lowercase letters
      var lowerCaseLetters = /[a-z]/g;
      if(myInput.value.match(lowerCaseLetters)) {  
        letter.classList.remove("invalid");
        letter.classList.add("valid");
      } else {
        letter.classList.remove("valid");
        letter.classList.add("invalid");
      }
      
      // Validate capital letters
      var upperCaseLetters = /[A-Z]/g;
      if(myInput.value.match(upperCaseLetters)) {  
        capital.classList.remove("invalid");
        capital.classList.add("valid");
      } else {
        capital.classList.remove("valid");
        capital.classList.add("invalid");
      }
    
      // Validate numbers
      var numbers = /[0-9]/g;
      if(myInput.value.match(numbers)) {  
        number.classList.remove("invalid");
        number.classList.add("valid");
      } else {
        number.classList.remove("valid");
        number.classList.add("invalid");
      }
      
      // Validate length
      if(myInput.value.length >= 6) {
        length.classList.remove("invalid");
        length.classList.add("valid");
      } else {
        length.classList.remove("valid");
        length.classList.add("invalid");
      }
    }
  </script>
  <!-- Bootstrap cdn -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>