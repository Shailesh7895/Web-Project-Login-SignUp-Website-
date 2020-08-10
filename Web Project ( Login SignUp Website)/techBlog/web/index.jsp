
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@page import="java.sql.*" %>--%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>TechBlog</title>
<!--        css-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/css/bootstrap.min.css" integrity="sha384-VCmXjywReHh4PwowAiWNagnWcLhlEJLA5buUprzK8rxFgeH0kww/aWY76TfkUoSX" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
<!--        <style>
            .banner-background{
                clip-path: polygon(50% 0%, 100% 0, 100% 35%, 100% 100%, 77% 97%, 50% 100%, 37% 98%, 0 100%, 0% 35%, 0 0);
            }
        </style>-->
<style>.banner-background{
                clip-path: polygon(50% 0%, 100% 0, 100% 35%, 100% 100%, 89% 88%, 74% 100%, 54% 72%, 0 100%, 0% 35%, 0 0);
            }</style>
    </head>
    <body>
<!--        nav bar-->
        <%@include file="navBar.jsp"%>
<!--        java Script-->
<script
  src="https://code.jquery.com/jquery-3.5.1.min.js"
  integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
  crossorigin="anonymous"></script>        
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/js/bootstrap.min.js" integrity="sha384-XEerZL0cuoUbHE4nZReLT7nx9gQrQreJekYhJD9WNWhH8nEW+0c5qq7aIo2Wl30J" crossorigin="anonymous"></script>
<script src="js/newjavascript.js" type="text/javascript"></script>
<!--   banner-->
<div class="container-fluid p-0 m-0">
    <div class="jumbotron banner-background primary-background">
        <div class="container">
            <h1>Welcome to Technical Blog, World of Technology</h1>
            <p class="text-white">A programming language is a formal language comprising a set of instructions that produce various kinds of output. Programming languages are used in computer programming to implement algorithms.
            Most programming languages consist of instructions for computers.</p>
            <button class="btn-outline-primary btn-lg primary-background"><a class="text-white" href="signUp.jsp">Sign Up</a></button>
            <button class="btn-outline-primary btn-lg primary-background"><a class="text-white" href="login.jsp">Login</a></button>
        </div>
    </div>

</div>
<div class="container">
    <div class="row mb-3">
<!--        First Card-->
        <div class="col-md-4">
                <div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Core Java</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Read More</a>
  </div>
</div>
        </div>
<!--Second Card-->
   <div class="col-md-4">
                <div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Advance Java</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Read More</a>
  </div>
</div>
        </div>
<!--Third Card-->
   <div class="col-md-4">
                <div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Databases</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Read More</a>
  </div>
</div>
        </div>
    </div>
<!--Second Row    -->
<div class="row">
<!--        First Card-->
        <div class="col-md-4">
                <div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">C</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Read More</a>
  </div>
</div>
        </div>
<!--Second Card-->
   <div class="col-md-4">
                <div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">C++</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Read More</a>
  </div>
</div>
        </div>
<br>
<!--Third Card-->
   <div class="col-md-4">
                <div class="card" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Python</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Read More</a>
  </div>
</div>
        </div>
    </div>    
</div>

    </body>
</html>
