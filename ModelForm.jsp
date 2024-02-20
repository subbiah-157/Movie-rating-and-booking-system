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
text-align:left;
}
.active {
  background-color: #ff0000;
}
.btn{
	
	background-color:red;
	font-family:Georgia;
	font-weight:bold;
	font-size:20px;
	color : white;
	border :2px solid white;
	border-radius:5px;
	padding :20px 133px;
}
.btn:hover{
	Background-color:white;
	
}
select{
	text-align:center;
	font-family:cursive;
	font-weight:bold;
	font-size:20px;
	width:315px;
	padding:10px 20px;
}

body {
  background-image: url("images/t1.jpg");
  background-size: cover;
  background-attachment: fixed;
  background-repeat: no-repeat;
}
 Body H1 {
   Font-Family: 'Roboto Slab', Serif;
     Margin: 50px 20px 40px;
     Font-Size: 50px;
     Letter-Spacing: 0.5px;
     Color: #999;
     Text-Align: Center;
}
.content{
	border:2px solid white;
	padding:20px;
	position:absolute;
	left:50%;
	top: 280px;
    width: 25rem;
    border: 3px solid white;
  background-image: url("images/bg1.jpg");
  background-size: cover;
}
 .Rating {
     Width: 320px;
     Height: 40px;
     Margin: 0 Auto;
     Padding: 40px 50px;
     Border: 1px Solid #Ccc;
     background-color:black;
     background-image: url("images/bg1.jpg");
  background-size: cover;
     }
     
     
}
 .Rating Label {
     Float:right;
     Position: Relative;
     Width: 40px;
     Height: 40px;
     Cursor: Pointer;
     
}
 .Rating Label:not(:First-Of-Type) {
     Padding-Right: 2px;
}
 .Rating Label:before {
     Content: "\2605";
     Font-Size: 42px;
     Color: #ffffff;
     Line-Height: 1;
}
 .Rating Input {
     Display: None;
}
 .Rating Input:checked ~ Label:before, .Rating:not(:Checked) > Label:hover:before, .Rating:not(:Checked) > Label:hover ~ Label:before {
     Color: #F9df4a;
}
.logo{
	float : left;
	margin-left :auto;
	margin-left :10px;
}
</style>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta charset="ISO-8859-1">
<title>RATE HERE</title>
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
    <form action = "Leaderboard.jsp" method= "post">
<%String Moviename = request.getParameter("Movie"); %>
<p><%=Moviename %></p>
<div class="content">
 <p style = "text-align:center;"><select name="moviename" id="moviename">
  <option Name="Moviename"><%=Moviename%></option>
</select>
<br><br>
        <Div Class="Rating">
        <Input Type="Radio" Id="Star1" Name="Rating" Value="5" ><Label For="Star5"></Label>
        <Input Type="Radio" Id="Star4" Name="Rating" Value="4" ><Label For="Star4"></Label>
        <Input Type="Radio" Id="Star3" Name="Rating" Value="3" ><Label For="Star3"></Label>
        <Input Type="Radio" Id="Star2" Name="Rating" Value="2" ><Label For="Star2"></Label>
        <Input Type="Radio" Id="Star1" Name="Rating" Value="1" ><Label For="Star1"></Label>
    </Div> <br></p>
<input type ="submit" value ="SUBMIT" class="btn"><br><br>
</div>

</form>
<script src="https://kit.fontawesome.com/5ea815c1d0.js"></script>
</body>
</html>