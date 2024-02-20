<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><style>
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
    align-items: right;
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
    color: #d6cac9;
}
nav ul li a:hover{
    color: yellow;
}

body {
  background-image: url("images/t1.jpg");
  background-size: cover;
  background-attachment: fixed;
  background-repeat: no-repeat;
}
h1{
color:white;
text-align:center;
font-weight:bold;
font-size:40px;
text-shadow:5px 5px 3px orange;

}
.logo{

	float : left;
	margin-left :auto;
	margin-left :10px;
}
.rainbow{
    position: absolute;
    right:40px;
    top: 150px;
    width: 50rem;
    height:33rem;
    display: flex;
    flex-direction: column;
    border-style: solid;
  border-color: #111211;
  outline-style: solid;
  outline-color: #111211;
  outline-width: 11px;
}
}
.leftpane{
float:left;
}
.rightpane{
float:right;
}
.leftpane1{
float:left;
}
.rightpane1{
border-radius:15px;
background-image:url(ImageContent/content.jpg);
background-size:cover;
background-attachment:fixed;
background-repeat:no-repeat;
float:right;

}
.htogether{
height:450px;
width :753px;
}
input[type=text]{
border:0;
height:40px;
width: 455px;
border-bottom:1px solid white;  
 background:transparent;
}
input[type=submit]{
color:white;
font-size:20px;
font-weight:bold;
background-color:black;
height:50px;
width: 300px;
}
input[type=submit]:hover{
color:black;
font-size:20px;
font-weight:bold;
background-color:white;
height:50px;
width: 300px;
}
.container{
margin-top :80px;
}
textarea{
border:0;
border-bottom:1px solid white;  
 background:transparent;
 color:white;
}
 p{
text-align:left;
margin-left:80px;
font-size:25px;
padding:20px;
color:white;
font-weight:bold;

}
.Address{
text-align:left;
margin-left:80px;
font-size:25px;
color:white;
font-weight:bold;
font-family:sans-serif;

}

.Vision {
background-image:url(/sm4.jpg);
background-attachment:fixed;
background-size:cover;
text-shadow: 0 0 3px black, 0 0 5px #0000FF;
font-size:20px;
background-color:#2E4053;
font-weignt:bold;
padding:10px;
border:0;
border-radius:20px;
border: 5px solid white;
}
iframe{
border:2px solid white;
border-radius:15px;
}
.conlogo{
float:left;
margin-left:180px;
boder:0;
border-radius:10px;
}
.foot{
padding 20px;
text-align:center;
color:white;
font-size:10px;
}
h2{
text-align:center;
}
</style>
<meta charset="UTF-8">
<link rel="stylesheet/text" href="About.css">
<title>About Us</title>
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
     <div style="background-color: transparent; width: 100%; height: 400px;">  
        <div style="background-color: transparent; width: 100%; height: 380px;  margin-top:60px;"> 
          <div class = "leftpane1" style=" width:30%; height: 360px; margin-left:90px;">
          <iframe src="https://goo.gl/maps/c5mVRrt1Yuhk97838" 
          width="450" height="358" style="border:0;" 
          allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"  >
          </iframe>
          </div>
          <div class = "rightpane1" style=" width:60%; height: 360px; margin-right:30px;">
          
          <p class = Address>
          Nilakottai Salaiputhur Road,<br>
          Nilakottai,<br>
          Dindigul district,<br>
          Tamilnadu-624208
          </p>
          <div class="Address">
          SM Cinema is the largest film exhibitor in the Philippines<br>
          with 376 screens in 78 branches nationwide,<br>
          not to mention IMAX Theatres in SM Mall Of Asia,<br>
          Megamall, North Edsa, Southmall, Lanang, Clark, Cebu and Aura Premier!<br>
          Find out the latest in the movie industry right here!
          </div>
          </div>
         
        </div>  
        
         
        <div class ="Vision">
        <h2 style="color:red;">Our Vision</h2>
        <p>Our Vision is to Make all Peoples to Rate all the type of Movies like all the languages 
        that is used to change the world to explore more on movies Using the Ratings and Reviews.
        </p>
        <h2 style="color:red;">Our Mission</h2>
        <p>Our mission is to create a platform to exhibit, to discuss and to promote courageous, 
        audacious and innovative cinema made in all corners of the planet as broadly as possible, 
        helping movies to inspire and bring about individual and social change to cinema professionals,
         cinema lovers and their respective communities.</p>
         </div>
         </div>
    
</body>  
</html>