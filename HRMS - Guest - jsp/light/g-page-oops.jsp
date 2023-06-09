<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SPTECHHUB | OOps</title>
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

  .oops{
    font-family: 'Exo 2', sans-serif;
    font-size: 122px;
    color: #941c1f;
    /* background: -webkit-linear-gradient(45deg, #941c1f, #25a2e2);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent; */
    /* color: linear-gradient(45deg, red, blue); */
  }
  .four{
    font-family: 'Exo 2', sans-serif;
    font-size: 122px;
    color: #25a2e2;
  }
  .logo{
    width: 150px;
  }
  .sub-text{
    font-size: 20px;
  }
  .grad1 {
  height: 10px;
  background: linear-gradient(45deg, red, blue);
}
@media screen and (max-width: 1080px) {
  .oops, .four {
    font-size: 80px;
  }
  .sub-text{
    font-size: 16px;
  }
}
@media screen and (max-width: 580px) {
  .oops, .four {
    font-size: 60px;
  }
  .sub-text{
    font-size: 14px;
  }
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
          <p class="oops pt-5">OOps!</p>
          <p class="sub-text py-2">Something went wrong. We're <span class="italic">looking</span> to see what happened.</p>
          <a href="g-page-login.jsp" class="btn btn-primary">Back to Login</a>
        </div>
        </div>
      </div>
    </div>
  </section>


 
  <!-- Bootstrap cdn -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>