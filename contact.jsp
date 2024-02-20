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

.leftpane{
position:absolute;
left:5px;
top:80px;
float:left;
border: 3px solid white;
width:49%;
}
.rightpane{
position:absolute;
top:80px;
right:5px;
float:right;
border: 3px solid white;

}

.htogether{
height:445px;
width :740px;
}
input[type=text]{
border:0;
height:40px;
width: 455px;
border-bottom:1px solid white;  
 background:transparent;
 font-family:cursive;
}
input[type=submit]{
color:white;
font-size:20px;
font-weight:bold;
background-color:black;
height:50px;
width: 300px;
font-family:cursive;
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
text-align:center;
font-family:cursive;
}
textarea{
border:0;
border-bottom:1px solid white;  
 background:transparent;
 color:white;
}
.foot{
padding 20px;
text-align:center;
color:white;
font-size:10px;
}
h1{
text-align:center;
}
.pro{
text-decoration: none;
color: #d6cac9;
font-size:20px;
}
.pro:hover{
color:yellow;
}
@import url('https://fonts.googleapis.com/css2?family=Sriracha&display=swap');
.footer {
      display: flex;
      position:absolute;
      top:533px;
      height:400px;
      width:1513px;
      left:5px;
      align-items: center;
      background-color: #302f49;
      padding: 40px 80px;
      border: 3px solid white;
    }

    .footer .copy {
      color: #fff;
    }

    .bottom-links {
      display: flex;
      justify-content: space-around;
      align-items: center;
      padding: 40px 0;
    }

    .bottom-links .links {
      display: flex;
      position:absolute;
      right:20px;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      padding-right: 40px; 
    }

    .bottom-links .links span {
      font-size: 20px;
      color: white;
      text-transform: uppercase;
      margin: 10px 0;
    }

    .bottom-links .links a {
      text-decoration: none;
      color: #a1a1a1;
      padding: 10px 20px;
    }
material-icons{
color:white;

}
i{
color: white;

}
.bot{
color:white;
position:absolute;
left:30px;
top:300px;
}
</style>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<title>CONTACT</title>
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
        <div style="background-color: transparent; width:100%; height: 590px; margin-top:85px;">  
        <div class = "leftpane" style="background-color: white; width:49%; height: 450px;">
        <img src="images/contact2.png" class="htogether">
        </div>  
        <div class = "rightpane" style="background-color: #2E4053; width:50%; height: 450px;">
        <div class="container">
        <input type = text placeholder= "Enter Email" name="Email"><br><br>
        <input type = text placeholder= "Enter Name" name="name"><br><br>
        <textarea rows = "5" cols = "60" name = "description">
        
        
         Enter the Comments here...
         </textarea><br><br>
         <input type ="submit" name = "Submit" value="Submit">
        </div>
        </div> 
       
    </div><br>
    <footer class="footer">
    <div class="copy">&copy; 2023 Developer</div>
    <div class="bottom-links">
      
      <div class="links">
        <span>Social Links</span> <br>
        <a href="mailto:@subbiahmuthu397@gmailcom"><i class="fa-duotone fa-envelope">&nbsp;subbiahmuthu397@gmail.com</i></a>
        <a href="#"><i class="fab fa-facebook">&nbsp;Mersal Subbiah</i></a>
        <a href="#"><i class="fab fa-instagram">&nbsp;mr_vaathi_7</i></a>
        <a href="#"><i class="fa-solid fa-circle-envelope"></i></a>
      </div>
    </div>
    <p class="bot">© Copyright Boberick The Llama, 2017</p>
  </footer>  
</body>
</html>