<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<style>
*
{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
nav {
    display: flex;
    background-color: black;
    color: white;
    justify-content: space-between;
    align-items: center;
    padding: 10px 20px;
}
nav ul {
    display: flex;
}
nav ul{
    list-style-type: none;
}
nav ul li{
    margin: 0 10px;
    padding: 10px 20px;
}
nav ul li a{
    text-decoration: none;
    text-color: #fcfcfc;
}
nav ul li a:hover{
    color: yellow;
}

body {
  background-image: url("images/t1.jpg");
  background-size: cover;
  background-attachment: fixed;
  background-repeat: no-repeat;
}.form1{
    position: absolute;
    background-image: url("images/t2.jpg");
    right: 80px;
    top: 150px;
    width: 25rem;
    height: 30rem;
    display: flex;
    flex-direction: column;
    border-style: solid;
  border-color: white;
  font-family:cursive;
}
.form1:before, .form1:after {
	content: '';
	position: absolute;
	left: -2px;
	top: -2px;
	background: linear-gradient(45deg, #fb0094, #0000ff, #00ff00,#ffff00, #ff0000, #fb0094, 
		#0000ff, #00ff00,#ffff00, #ff0000);
	background-size: 400%;
	width: calc(100% + 4px);
	height: calc(100% + 4px);
	z-index: -1;
	animation: steam 20s linear infinite;
}

@keyframes steam {
	0% {
		background-position: 0 0;
	}
	50% {
		background-position: 400% 0;
	}
	100% {
		background-position: 0 0;
	}
}

.form1:after {
	filter: blur(50px);
}
input{
    width: 80%;
    margin: 5% auto;
    margin-bottom: 8%;
    border: none;
    outline: none;
    background: transparent;
    color: white;
    border-bottom: 1px solid rgba(255,255,255,0.6);
    opacity: .8;
}label{
    font-size: 20px;
    color: white;
    margin-left: 10%;
    opacity: .8;
    text-shadow: 2px2px 4px rgba(0,0,0,.2);
}
button{
    font-size: 20px;
    width: 50%;
    margin: 3% auto;
    color: white;
    opacity: .7;
    background: rgba(255,255,255,0.06);
    padding: 10px 30px;
    border: none;
    outline: none;
    border-radius: 20px;
    text-shadow: 2px 2px 4px rgba(255,255,255,0.2);
    box-shadow: 3px 3px 5px rgba(31,38,135,.37);
    border-left: 1px solid rgba(255,255,255,.3);
    border-top: 1px solid rgba(255,255,255,.3);
}
button:hover{
    color: white;
    font-weight: bold;
    background-color: magenta;
}
a{
    font-size: 17px;
    text-align: center;
    color: white;
    opacity: .7;
}
a1{
    font-size: 30px;
    text-align: center;
    color: white; 
    margin: 19% auto;
    margin-bottom: 9%;  
}
label{
    font-size: 20px;
    color: white;
    margin-left: 10%;
    opacity: .8;
    text-shadow: 2px2px 4px rgba(0,0,0,.2);
}
h2{
    font-size: 50px;
    text-align: center;
    color: white;
    text-shadow: 2px 2px 4px rgba(0,0,0,.2);
    letter-spacing: 3px;
    margin-bottom: -5;
    opacity: .7;
}

.container{
    width: 100%;
    height: 100%;
}


.leftpane{

	position: absolute;
    left: 28px;
    top: 150px;
    
    height: 25rem;
    display: flex;
    flex-direction: column;
}

</style>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LOGIN</title>
</head>
<body>
<nav>
           <div class = "logo">
            <img src = "images/sm2.jpg" height = 45px width =80px>
             </div>
        <ul>
         <%  String email = (String)session.getAttribute("Email"); %>
            <li><a href="Profile.jsp"><%out.print(email);%></a></li> 
            <li><a href="index.html">HOME</a></li>
            <li><a href="About.jsp">ABOUT</a></li>
            <li><a href="contact.jsp" target="_self">CONTACT</a></li>
            <li><a href="Signup.jsp" target="_self">SIGNUP</a></li>   
        </ul>
    </nav>
        <form action="Listofmovies.jsp" method="post">
        <div class="form1">
        <h2>LOGIN</h2>
        <br>
        <label>Username</label>
        <input type="text" name ="Username" required>
        <label>Password</label>
        <input type="password"  name="Password" required> 
       <!--  <span id = "message" style="color:red"> </span> <br><br> -->
        <button >LOGIN</button>
        <br>
        <a href="">Forget Password?</a>
    </div>
    </form>
    <div class="container">
            <div class="leftpane">
            <div class="Images" style="max-width:500px">
  	<img height = 548px width =900px class="mySlides" src="images/leo3.jpeg" style= "border: 3px solid white;">
  	<img height = 548px width =900px class="mySlides" src="images/jailer.jpg" style= "border: 3px solid white;">
  	<img height = 548px width =900px class="mySlides" src="images/vikram1.jpeg" style= "border: 3px solid white;">
  	<img height = 548px width =900px class="mySlides" src="images/varisu1.jpg" style= "border: 3px solid white;" >
  	<img height = 548px width =900px class="mySlides" src="images/im3.jpeg" style= "border: 3px solid white;" >
  	<img height = 548px width =900px class="mySlides" src="images/jawan.jpg" style= "border: 3px solid white;">
    <img height = 548px width =900px class="mySlides" src="images/thiru3.jpg" style= "border: 3px solid white;">
  	<img height = 548px width =900px class="mySlides" src="images/im1.jpg" style= "border: 3px solid white;" >
  	<img height = 548px width =900px class="mySlides" src="images/im2.jpeg" style= "border: 3px solid white;">
  	<img height = 548px width =900px class="mySlides" src="images/im5.jpeg" style= "border: 3px solid white;" >
  	<img height = 550px width =900px class="mySlides" src="images/kgf.jpg" style= "border: 3px solid white;" >
  	
	</div>
    </div>
    </div>
<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); 
}
</script>
</body>
</html>