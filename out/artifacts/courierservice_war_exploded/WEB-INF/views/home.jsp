<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 7/8/2020
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>trial2</title>
    <link href="https://fonts.googleapis.com/css2?family=Kalam&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="simran-trial2.css">

    <style>
        html{

            overflow:hidden;
        }
        body{
            color:#fff;
            margin:0;
            padding:0;
            perspective:1px;
            transform-style:preserve-3d;
            height:100%;
            overflow-y:scroll;
            overflow-x:hidden;
            font-family:"Courier";
            height:100%;
        }
        #navcolor{
            background-color:/* #1f2833*/ /*#94bcbc*/ /* #349fa4*/ /* #fcb3b3*//* #eeeeee*//* #a3f7bf*/ #3aafa9 ;
        }
        .nav-link{
            color:/*#66fcf1*//* #349fa4*/ /*#dc9779*/ /*#94bcbc*//* #547277*/ #222831!important;
            padding-right:4rem !important;
            font-size:1.5em;

        }
        .nav-link:hover{
            color:#def2f1 !important;
        }
        header{
            box-sizing: border-box;
            min-height: 100vh;
            padding: 30vw 0 5vw;
            position: relative;
            transform-style: inherit;
            width:100vw;
        }
        header h1{
            margin-top:-500px;
            color:/*#66fcf1*//* #349fa4*/ /*#94bcbc*/ /*#dc9779*//* #547277*/ /*#222831*/ #17252a;
            font-weight:bold;
            font-size:7em;
            letter-spacing: 20px;
        }
        header, header:before{
            background: 50% 50% /cover;
        }
        header:before{
            bottom:0;
            content: "";
            left:0;
            position: absolute;
            right: 0;
            top:50px;
            display: block;
            background-color:/*#1f2833*//*#94bcbc*/ /* #349fa4*//* #fcb3b3*//*#eeeeee*/ /*#a3f7bf*/ #3aafa9;
            background-size: auto;
            transform-origin: center center 0;
            transform:translateZ(-1px) scale(2);
            z-index:-1;
            min-height:100vh;
        }
        header *{
            font-weight: normal;
            letter-spacing:0.2em;
            text-align: center;
            margin:0;
            padding: 1em 0;


        }
        .animate {
            display:block;
            overflow:hidden;
            white-space:nowrap;
            color:/*#c5c6c7*/ /*#547277*/ #222831;
            font-size:1.5em;
            font-weight:bold;
        }
        .animate span{
            display:block;
            margin-right:300px;
            font-weight:bold;
        }

        .animate:first-of-type {    /* For increasing performance
                       ID/Class should've been used.
                       For a small demo
                       it's okaish for now */
            animation: showup 7s infinite;
        }

        .animate:last-of-type {
            width:0px;
            animation: reveal 7s infinite;
        }

        .animate:last-of-type span {
            margin-left:-355px;
            animation: slidein 7s infinite;
        }

        @keyframes showup {
            0% {opacity:0;}
            20% {opacity:1;}
            80% {opacity:1;}
            100% {opacity:0;}
        }

        @keyframes slidein {
            0% { margin-left:-800px; }
            20% { margin-left:-800px; }
            35% { margin-left:650px; }
            100% { margin-left:650px; }
        }

        @keyframes reveal {
            0% {opacity:0;width:0px;}
            20% {opacity:1;width:0px;}
            30% {width:355px;}
            80% {opacity:1;}
            100% {opacity:0;width:1000px;}
        }

        .second{
            box-sizing: border-box;
            min-height: 100vh;
            padding: 30vw 0 5vw;
            position: relative;
            transform-style: inherit;
            width:100vw;
        }
        .second h1{
            text-align:left;
            margin-top:100px;
            color:/*#66fcf1*//* #349fa4*/ /*#94bcbc*/ /*#dc9779*/ /*#547277*/ #222831;
            font-weight:bold;
            font-size:5em;
            letter-spacing: 20px;
            margin-left:2em;
        }
        .second, .second:before{
            background: 50% 50% /cover;
        }
        .second:before{
            bottom:0;
            content: "";
            left:0;
            position: absolute;
            right: 0;
            top:1000px;
            display: block;
            background-color:/*#1f2833*//*#94bcbc*/  /*#349fa4*/ /*#bad1d1*/ /*#d65a31*/ #2b7878;
            background-size: auto;
            transform-origin: center center 0;
            transform:/*translateZ(-1px) scale(2)*/ none;
            z-index:-1;
            min-height:200vh;
        }
        .second *{
            font-weight: normal;
            letter-spacing:0.2em;
            text-align: center;
            margin:0;
            padding: 1em 0;


        }
        .about-us p{
            color:/*#547277*/ #222831;
            text-align:left;
            margin-left:1.5em;
            margin-right:1.5em;
            font-size:1.5em;
        }
        .box{
            z-index:1;
            position:relative;
            animation: box 5s linear infinite;
            animation-direction: normal;
            background-repeat: repeat-x;
            margin-top:-570px;
            right:0;
        }
        @keyframes box{
            100%{
                transform: translateX(-1400px);
            }
        }
        .box1{
            z-index:1;
            position:relative;
            animation: box 5s linear infinite;
            animation-direction:normal;
            background-repeat: repeat-x;
            margin-top:-570px;
            right:0;
        }
        @keyframes box1{
            100%{
                transform: translateX(1400px) !important;
            }

        }
        .region h1{
            margin-left:1em;
            letter-spacing: 3px;
        }
        .third{
            box-sizing: border-box;
            min-height: 200vh;
            padding: 30vw 0 5vw;
            position: absolute;
            transform-style: inherit;
            width:100vw;
        }
        .second h1{
            text-align:left;
            margin-top:100px;
            color:/*#66fcf1*//* #349fa4*/ /*#94bcbc*/ /*#dc9779*/ /*#547277*/ #222831;
            font-weight:bold;
            font-size:5em;
            letter-spacing: 20px;
            margin-left:2em;
        }
        .third, .third:before{
            background: 50% 50% /cover ;
        }
        .third:before{
            bottom:0px;
            content: "";
            left:0;
            position: absolute;
            right: 0;
            top:600px;
            display: block;
            background-color:/*#1f2833*//*#94bcbc*/  /*#349fa4*/ /*#bad1d1*//* #6e8a94*/ #393e46;
            background-size: auto;
            transform-origin: center center 0;
            transform:/*translateZ(-1px) scale(2)*/ none;
            z-index:-1;
            min-height:150vh;

        }
        .third *{
            font-weight: normal;
            letter-spacing:0.2em;
            text-align: center;
            margin:0;
            padding: 1em 0;
        }
        .footer-wrapper{

            width:1100px ;
            margin:0 auto;
        }
        .single-footer{
            width:33%;
            float:left;
            text-align:left;
            color:#fff;
        }
        .single-footer ul{
            margin:0;
            padding:0;
            list-style:none;
        }
        .single-footer ul a{
            text-transform: uppercase;
            text-decoration: none;
            color: #fff;
            font-size: 12px;
        }
        .single-footer p{
            width:70%;
        }
        footer{
            width:100%;
            height:250px;
            position: fixed;
            bottom: 0;
            z-index:-1;
        }


    </style>

</head>
<body>
<nav id="navcolor" class="navbar sticky-top navbar-expand-md navbar-expand-lg navbar-trans navbar-inverse">

    <a class="navbar-brand" href="#"></a>
    <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarmenu">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarmenu">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Services </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">About Us </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Rate Chart </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Contact </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Login </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Sign up </a>
            </li>

            <!--<li class="nav-item">
                <a class="nav-link" href="#">Support  </a>
            </li>
            <li class="nav-item">
                <button class="btn btn-info btn-md">Purchase Now</button>
            </li>-->
        </ul>
    </div>

</nav>

<header>

    <div>
        <img class="box" src=<c:url value="/resource/images/box1-min.png"> 
        <img class="box1" src="box1.png" style="width:150px; height:150px">
    </div>


    <h1>HOMER</h1>
    <div class="animate">Experience</div>
    <div class="animate">
        <span>home like service</span>
    </div>


</header>
<header class="second">


    <h1>ABOUT US</h1>
    <div class="about-us">
        <p>At Homer, our goal is to deliver our customer's packages swiftly and securely at an excellent price. We pride ourselves on offering exceptional standards of service and going the extra mile for our customers.</p>
    </div>

    <div class="region">
        <h1> OUR COURIER SERVICES</h1>
        <img src="international.png" style="width:30%">
        <img src="national.png" style="width:30%">
        <img src="domestic.png" style="width:30%">
    </div>
</header>
<header class="third">

    <div class="calconic-calculator"  data-calculatorid="5f0ae76e3db636002920c771"></div>
    <footer>
        <div class="footer-wrapper">
            <div class="single-footer">
                <h2>COMPANY </h2>
                <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took </p>
            </div>
            <div class="single-footer">
                <h2>NAVIGATION </h2>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Contact us</a></li>

                </ul>
            </div>
            <div class="single-footer">
                <h2>Get Help?</h2>
                <ul>
                    <li><a href="#">Order Status</a></li>
                    <li><a href="#">Delivery</a></li>
                    <li><a href="#">Refunds</a></li>
                    <li><a href="#">Terms and Conditions</a></li>

                </ul>
            </div>
        </div>
    </footer>
</header>


<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>


<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</body>
</html>