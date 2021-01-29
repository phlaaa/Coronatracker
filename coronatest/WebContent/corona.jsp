<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="bootstrap/bootstrap.jsp"%>
</head>
<style>
	button{float:right;}
.carousel{
    background: #2f4357;
    margin-top: 55px;
}
.carousel-item img{
    text-align: center;
    min-height:400px;
    max-height:400px; 
}
</style>
<body>
<div class="container-fluid">
<div class="row">
	<nav class="navbar navbar-expand-lg bg-dark navbar-dark fixed-top">
  		<a class="navbar-brand" href="#">Covid-19</a>
  		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    		<span class="navbar-toggler-icon"></span>
  		</button>
  		
  		<div class="collapse navbar-collapse" id="navbarSupportedContent">
	    	<ul class="navbar-nav mr-auto">
	     		<li class="nav-item active">
	        		<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
	      		</li>
	      		<li class="nav-item">
	       	 		<a class="nav-link" href="#">About</a>
	      		</li>
	      		<li class="nav-item">
	       	 		<a class="nav-link" href="#">About</a>
	      		</li>
	      		<li class="nav-item">
	       	 		<a class="nav-link" href="#">About</a>
	      		</li>
	   		</ul>
    		<form class="form-inline my-2 my-lg-0">
      			<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    		</form>
  		</div>
	</nav>
	</div>
</div>
<div class="container-fluid p-0">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
        </ol>
        <!-- Wrapper for carousel items -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/corona1.jpg" width="100%";>
            </div>
            <div class="carousel-item">
                <img src="images/corona2.jpg" width="100%";>
            </div>
            <div class="carousel-item">
                <img src="images/corona3.jpg" width="100%";>
            </div>
            <div class="carousel-item">
                <img src="images/corona4.jpg" width="100%";>
            </div>
            <div class="carousel-item">
                <img src="images/corona5.jpg" width="100%";>
            </div>
        </div>
        <!-- Carousel controls -->
        <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>
</div>

</div>
</body></html>