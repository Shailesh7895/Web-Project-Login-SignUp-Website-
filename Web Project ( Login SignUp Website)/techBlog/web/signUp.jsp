<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up</title>
        <!--        css-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/css/bootstrap.min.css" integrity="sha384-VCmXjywReHh4PwowAiWNagnWcLhlEJLA5buUprzK8rxFgeH0kww/aWY76TfkUoSX" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <style>.banner-background{
               clip-path: polygon(50% 0%, 100% 0, 100% 100%, 94% 78%, 70% 100%, 29% 100%, 6% 77%, 0 100%, 0 0);
            }</style>
    </head>
    <body>
             <%@include file="navBar.jsp"%>
             <main class="banner-background primary-background style="height: 70vh">
            <div class="container">
                <div class="row">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-header bg-primary">Sign Up</div>
                        <div class="card-body">
<form action= "NewServlet" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">First Name</label>
    <input name="fname" type="text" class="form-control" id="fname" >
    <small id="emailHelp" class="form-text text-muted"></small>
  </div>
    <div class="form-group">
    <label for="exampleInputEmail1">Last Name</label>
    <input name="lname" type="text" class="form-control" id="UserNam" aria-describedby="emailHelp">
    <small id="emailHelp" class="form-text text-muted"></small>
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input name="username" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="password" type="password" class="form-control" id="exampleInputPassword1">
  </div>
<!--  <div class="form-group form-check">
      <input name="check" type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">agree terms and conditions</label>
  </div>-->
  <button type="submit" class="btn btn-primary">Sign Up</button>
</form>
                        </div>
                    </div>
            </div>
                </div>
            </div>
        </main>
         <!--        java Script-->
        <script
        src="https://code.jquery.com/jquery-3.5.1.min.js"
        integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
        crossorigin="anonymous"></script>        
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/js/bootstrap.min.js" integrity="sha384-XEerZL0cuoUbHE4nZReLT7nx9gQrQreJekYhJD9WNWhH8nEW+0c5qq7aIo2Wl30J" crossorigin="anonymous"></script>
        <script src="js/newjavascript.js" type="text/javascript"></script>
    </body>
</html>
