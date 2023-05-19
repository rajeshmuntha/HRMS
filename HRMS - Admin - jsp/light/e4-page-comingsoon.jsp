<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SPTECHHUB | Coming Soon</title>
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
  .oops{
    font-family: 'poppins', sans-serif;
    font-size: 18px;
    font-weight: 400;
    color: #941c1f;
  }
  .grad1 {
    font-size: 72px;
    font-family: 'Exo 2', sans-serif;
    background: -webkit-linear-gradient(#941c1f, #189cdf, #941c1f);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    /* text-shadow: #FC0 1px 0 10px; */
}

#name {
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
  </style>
</head>
<body>
  <section class="bg pt-2">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 ">
          <div class="logo">
            <img class="img-fluid" src="../assets/images/oops-logo2.png" alt="">
          </div>
          <div class="row">
            <div class="col-lg-12 col-md-12 col-12 pt-4">
              <p class="display-2 grad1 fw-bold">Coming Soon</p>
              <p class="oops pb-4">Our Webiste is under construction <i class=" text-primary bi bi-tools"></i>, follow us for <br> latest updates!.</p>
            </div>
          </div>
          <div class="col-lg-12">
            <form action="">
              <div class="row">
                <div class="col-lg-5 col-md-5 col-sm-5 col-12 py-4">
                  <input type="text" class="form-control" placeholder="Enter Name" id="name" required>
                </div>
                <div class="col-lg-5 col-md-5 col-sm-5 col-12 py-4">
                  <input type="email" class="form-control" placeholder="Enter Email ID" id="name" required>
                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 col-12 py-4">
                  <button type="submit" class="btn btn-primary">Get Updates</button>
                </div>
              </div>
            </form>
          </div>
          <div class="col-lg-12 pt-4">
            <a href="e4-page-login.jsp" class="btn btn-success px-5">Back to Login <i class="bi bi-box-arrow-in-left"></i></a>
          </div>
        </div>
        </div>
      </div>
    </div>
  </section>



  <!-- Bootstrap cdn -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>