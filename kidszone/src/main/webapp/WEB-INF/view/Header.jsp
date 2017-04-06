<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

 <style>
 body{
 background-color:#c44dff; 
 
 }
 <!-- Carousel -->
  
 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 570px;
      height: 470px;
      margin: auto;
  }
 
 <! -- images -- >
 
 .images{
 display: inline;
 }
 
 #portfolio {  
    margin: 1rem 0;
    -webkit-column-count: 3; 
    -moz-column-count: 3;
    column-count: 3;
    -webkit-column-gap: 1rem;
    -moz-column-gap: 1rem;
    column-gap: 1rem;
    -webkit-column-width: 33.33333333333333%;
    -moz-column-width: 33.33333333333333%;
    column-width: 33.33333333333333%;
}
#portfolio-container .tile { 
    -webkit-transform: scale(0);
    transform: scale(0);
    -webkit-transition: all 350ms ease;
    transition: all 350ms ease;

}
#portfolio-container .tile:hover { 

}

#portfolio-container .scale-anm {
  transform: scale(1);
}


#portfolio-container p{ 
  padding:10px; 
  border-bottom: 1px #ccc dotted; 
  text-decoration: none; 
  font-family: lato; 
  text-transform:uppercase; 
  font-size: 12px; 
  color: #333; 
  display:block; 
  float:left;
}

#portfolio-container p:hover { 
  cursor:pointer; 
  background: #333; 
  color:#eee; }

#portfolio-container .tile img {
    max-width: 100%;
    width: 100%;
    height: 100%;
    margin-bottom: 1rem;
  
}

#portfolio-container .btn {
    font-family: Lato;
    font-size: 18px;
    font-weight: normal;
    text-decoration: none;
    cursor: pointer;
    display: inline-block;
    line-height: normal;
    padding: 5px 10px;
    margin: 0;
    height: auto;
    border: 1px solid;
    vertical-align: middle;
    -webkit-appearance: none;
    color: #555;
    background-color: rgba(0, 0, 0, 0);
}



#portfolio-container .btn:hover {
  text-decoration: none;color:#fff;background-color:#FF1351;
}

#portfolio-container .btn:focus {
  outline: none;
  border-color: var(--darken-2);
  box-shadow: 0 0 0 3px var(--darken-3);
}
/*Portfolio===============================*/


#portfolio-container .active {
   background-color:#FF1351;color:#fff;
    outline: 0;
    box-shadow: none; 
}

#portfolio-container .active:active{
   background-color:#FF1351;color:#fff;
    outline: 0;
    box-shadow: none; 
}

 
  


.jumbotron {
background: #358CCE;
color: #FFF;
border-radius: 0px;
}
.jumbotron-sm { padding-top: 24px;
padding-bottom: 24px; }
.jumbotron small {
color: #FFF;
}
.h1 small {
font-size: 24px;
}




.content{
padding:50px;
}

  
  <!-- Footer -->
  
  .full {
    width: 100%;    
}
.gap {
	height: 30px;
	width: 100%;
	clear: both;
	display: block;
}
.footer {
	
	background-color:black;
	height: auto;
	padding-bottom: 30px;
	position: relative;
	width: 100%;
	border-bottom: 1px solid white;
	border-top: 1px solid black;
}

.footer p {
	margin: 0;
}
.footer img {
	max-width: 100%;
}
.footer h3 {
	border-bottom: 1px solid black;
	color: white;
	font-size: 18px;
	font-weight: 600;
	line-height: 27px;
	padding: 40px 0 10px;
	text-transform: uppercase;
}
.footer ul {
	font-size: 13px;
	list-style-type: none;
	margin-left: 0;
	padding-left: 0;
	margin-top: 15px;
	color: black;
}
.footer ul li a {
	padding: 0 0 5px 0;
	display: block;
}
.footer a {
	color: white;
}
.supportLi h4 {
	font-size: 20px;
	font-weight: lighter;
	line-height: normal;
	margin-bottom: 0 !important;
	padding-bottom: 0;
}
.newsletter-box input#appendedInputButton {
	background: #FFFFFF;
	display: inline-block;
	float: left;
	height: 30px;
	clear: both;
	width: 100%;
}
.newsletter-box .btn {
	border: medium none;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	-o-border-radius: 3px;
	-ms-border-radius: 3px;
	border-radius: 3px;
	display: inline-block;
	height: 40px;
	padding: 0;
	width: 100%;
	color: #fff;
}
.newsletter-box {
	overflow: hidden;
}
.bg-gray {
	background-image: -moz-linear-gradient(center bottom, #BBBBBB 0%, #F0F0F0 100%);
	box-shadow: 0 1px 0 #B4B3B3;
}
.social li {
	background: none repeat scroll 0 0 #B5B5B5;
	border: 2px solid #B5B5B5;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	-ms-border-radius: 50%;
	border-radius: 50%;
	float: left;
	height: 36px;
	line-height: 36px;
	margin: 0 8px 0 0;
	padding: 0;
	text-align: center;
	width: 36px;
	transition: all 0.5s ease 0s;
	-moz-transition: all 0.5s ease 0s;
	-webkit-transition: all 0.5s ease 0s;
	-ms-transition: all 0.5s ease 0s;
	-o-transition: all 0.5s ease 0s;
}
.social li:hover {
	transform: scale(1.15) rotate(360deg);
	-webkit-transform: scale(1.1) rotate(360deg);
	-moz-transform: scale(1.1) rotate(360deg);
	-ms-transform: scale(1.1) rotate(360deg);
	-o-transform: scale(1.1) rotate(360deg);
}
.social li a {
	color: #EDEFF1;
}
.social li:hover {
	border: 2px solid #2c3e50;
	background: #2c3e50;
}
.social li a i {
	font-size: 16px;
	margin: 0 0 0 5px;
	color: #EDEFF1 !important;
}
.footer-bottom {
	background: black;
	border-top: 1px solid #DDDDDD;
	padding-top: 10px;
	padding-bottom: 10px;
	color:white;
	text-align:center;
}
.footer-bottom p.pull-left {
	padding-top: 6px;
}
.payments {
	font-size: 1.5em;	
}
  
  
  
 <!-- About us -->
#about-us{display:block; width:100%; line-height:1.6em;}

#about-us #about-intro{margin-bottom:30px;}
#about-us #about-intro blockquote{position:relative; margin:0; padding:0;}
#about-us #about-intro blockquote p{margin:0; padding:0 0 0 60px; font-size:22px; font-style:italic; line-height:1.6em;}
#about-us #about-intro blockquote p span{position:absolute; top:0; left:0; font-size:120px; line-height:.8em;}
#about-us #about-intro .panorama .imgholder{padding:9px;}
#about-us #about-intro h2{}
#about-us #about-intro p{}
#about-us #about-intro p:first-child{}

#about-us #skillset{margin-bottom:0;}
#about-us #skillset .fl_left{width:274px; margin-left:20px;}
#about-us #skillset .fl_left:first-child{margin-left:0;}
#about-us #skillset .fl_left li{margin-top:5px;}
#about-us #skillset .fl_left li:first-child{margin-top:0;}

#about-us #team{margin-bottom:0;}
#about-us #team ul{margin:0; padding:0; list-style:none;}
#about-us #team ul li{display:block; margin:30px 0 0 0;}
#about-us #team ul li:first-child{margin-top:0;}
#about-us #team ul li figure{}
#about-us #team ul li figure img{float:left;}
#about-us #team ul li figcaption{float:right; width:250px;}
#about-us #team ul li figcaption p{margin:0; padding:0;}
#about-us #team ul li figcaption p:first-child{}
#about-us #team ul li figure figcaption .team_name{font-weight:bold;}
#about-us #team ul li figure figcaption .team_title{font-size:11px; line-height:normal;}
#about-us #team ul li figure figcaption .team_description{margin-top:15px; line-height:1.4em;}

.one_half, 
.one_third, .two_third, 
.one_quarter, .two_quarter, .three_quarter, 
.one_fifth, .two_fifth, .three_fifth, .four_fifth{display:inline-block; float:left; margin:0 0 0 20px; list-style:none;}

.one_third, .two_third{margin:0 0 0 30px;}

.first, 
.one_half:first-child, 
.one_third:first-child, .two_third:first-child, 
.one_quarter:first-child, .two_quarter:first-child, .three_quarter:first-child, 
.one_fifth:first-child, .two_fifth:first-child, .three_fifth:first-child, .four_fifth:first-child{margin-left:0;}

.two_half, .three_third, .four_quarter, .five_fifth{display:block; width:100%; clear:both;}

/*----------------------------------------------Half Grid-------------------------------------*/

.one_half{width:470px;}

/*----------------------------------------------Third Grid-------------------------------------*/

.one_third{width:300px;}
.two_third{width:630px;}

/*----------------------------------------------Quarter Grid-------------------------------------*/

.one_quarter{width:225px;}
.two_quarter{width:470px;}
.three_quarter{width:715px;}

/*----------------------------------------------Fifth Grid-------------------------------------*/

.one_fifth{width:176px;}
.two_fifth{width:372px;}
.three_fifth{width:568px;}
.four_fifth{width:764px;}



.m-t-10 {
    margin-top: 10px;
    }

  </style>
  
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">KidsZone</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Baby Clothes<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Baby Boy</a></li>
          <li><a href="#">Baby Girl</a></li>
          <li><a href="#">All</a></li>
        </ul>
      </li>
     <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Toys<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Baby Toys(0-2 years)</a></li>
          <li><a href="#">Kids Toys(2-12 years)</a></li>
          </ul>
          </li>
           <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">FootWear<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Boy</a></li>
          <li><a href="#">Girl</a></li>
          <li><a href="#">All</a></li>
          </ul>
          </li>
      <li><a href="cont">Bath&Skin Care </a></li> 
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Gear&Nursery<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Baby Gear</a></li>
          <li><a href="#">Nursery</a></li>
          <li><a href="#">All</a></li>
           </ul>
          </li>
           <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">B'day&Gifts<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Gift for Babies(0-2yrs)</a></li>
          <li><a href="#">Gift for Kids(2-12yrs)</a></li>
          <li><a href="#">All</a></li>
           </ul>
          </li>
      
      <li><a href="about">About Us</a></li>
          
      <li><a href="cont">Contact Us</a></li>
      
     
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="reg"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
  


