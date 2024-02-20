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
h1{
text-align:center;
color:white;
text-shadow: 0 0 3px blue, 0 0 5px green;
font-weigth:bold;
font-family:Cursive;
font-size:40px;
padding: 15px;
}
body{
background-image: url("images/t1.jpg");
  background-size: cover;
  background-attachment: fixed;
  background-repeat: no-repeat;
}
.card{
background-color:#1c1b19;
width:250px;
height:600px;
margin:20px;
display: inline-block;
border-style: solid;
  border-color: white;
  
}
.card:hover{
box-shadow: 2px 2px 35px black;       
}
h4{
text-align:center;
font-size:bold;
color:white;
}
p{
text-align:center;
font-size:bold;
color:white;
text-transform:uppercase;
}
img{
align:center;
}
.cardimg{
height:260px;
width:200px;
border-style: solid;
  border-color: white;
  
}
.btn2:hover{
	color :White;
	Background-color:red;
	
}
.btn2{
	text-decoration:none;
	align:center;
	font-size: 20px;
	color :white;
	Background-color:black;
	padding:10px 35px;
	border :2px solid #c0c0c0;
	border-radius:5px;
}
.btn{
	text-decoration:none;
	align-items:center;
	font-size: 20px;
	color :white;
	Background-color:red;
	width:187px;
	padding:8px 35px;
	border :2px solid #c0c0c0;
	border-radius:5px;
}
.btn:hover{
	color :White;
	Background-color:Black;
	
}
fieldset{
position: absolute;
    left: 240px;
    width: 1000px;
    height: 640px;
    display: flex;
    flex-direction: column;
    border-style: solid;
    align-items:center;
  border-top:3px solid white;
  border-bottom:3px solid white; 
   border-left:3px solid white;
  border-right:3px solid white;
  outline-style: solid;
  outline-color: #111411;
  background-color:black;
}
.booknow{
position: absolute;
    top: 890px;
    left: 240px;
    width: 1000px;
    height: 470px;
    display: flex;
    flex-direction: column;
    border-style: solid;
    align-items:center;
  border-top:3px solid white;
  border-bottom:3px solid white; 
   border-left:3px solid white;
  border-right:3px solid white;
  outline-style: solid;
  outline-color: #111411;
  background-color: black;
  background-image: url("images/bg1.jpg");
  background-size: cover;
}
.container:hover{
box-shadow: 3px 3px 35px black;       
}
.booknow:hover{
box-shadow: 3px 3px 35px black;       
}
input[type=submit]{
color:white;
font-size:20px;
font-weight:bold;
background-color:black;
height:50px;
width: 100px;
font-family:cursive;
color:white;
align:center;
 border-top:1px solid white;
  border-bottom:1px solid white; 
   border-left:1px solid white;
  border-right:1px solid white;
}
input[type=submit]:hover{
color:black;
font-size:20px;
font-weight:bold;
background-color:white;
height:50px;
width: 100px;
align:center;
}
input[type=text]{
border:0;
height:40px;
width: 350px;
border-bottom:1px solid white;  
 background:transparent;
 font-family:cursive;
 text-color:white;
}
input[type=radio]{
border:0;
border-bottom:1px solid white;  
 background:transparent;
 font-family:cursive;
}
.container{
text-align:center;
font-family:cursive;
color:white;
    width: 500px;
    height: 400px;
    display: flex;
    flex-direction: column;
    border-style: solid;
    align-items:center;
  border-top:3px solid white;
  border-bottom:3px solid white; 
   border-left:3px solid white;
  border-right:3px solid white;
  outline-style: solid;
  outline-color: #111411;
  background-color: #2E4053;
}
label{
text-align:left;
color:white;
font-size:20px;
}
select {
border:0;
height:40px;
width: 350px;
border-bottom:1px solid white;  
 background:transparent;
 font-family:cursive;
 color:red;
 font-size:20px;
}
</style>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SELECT MOVIE</title>
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
    <br>
    <h1><b>BOOK MY SHOW</b></h1>
    <br>
    <br>
    <div>
    <form action="Leaderboard.jsp" method="get" class="rating">
    <fieldset>
    <center>
    <div class = "tablecards">
    <div class="card">
  <div class="container1">
  <h1>SHOW 1</h1>
  <br>
  <img src="images/leo1.jpeg" class = "cardimg" alt="LEO" style="width:100% height:50%"><br>
   <h4><b>LEO</b></h4><br> 
   <p><b>THALAPATHY VIJAY</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="LEO">RATINGS</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/Po3jStA673E?si=vmUF8OUBJsoM4BTW">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container1">
  <h1>SHOW 2</h1>
  <br>
  <img src="images/jawan.jpg" class = "cardimg" alt="Jawan" style="width:50% height:10%"><br>
   <h4><b>JAWAN</b></h4><br> 
   <p><b>SHARUKAN</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="JAILER">RATINGS</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/smP4vBPNuYQ">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container1">
  <h1>SHOW 3</h1>
  <br>
  <img src="images/jailer.jpg" class = "cardimg" alt="JAILER" style="width:50% height:10%"><br>
   <h4><b>JAILER</b></h4><br> 
   <p><b>RAJINI KANTH</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="JAILER">RATINGS</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/Y5BeWdODPqo">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
</center>
</fieldset>
    </form>
    </div>
    <br>
    <br>
    <fieldset class="booknow"><br><br>
    <form action="Booking.jsp" method="post" class="container"><br>
    <h1><b>BOOK NOW</b></h1>
    <table>
    <tr>
    <td><label>Email</label></td>
    <td><input type="text" name="Email" required></td>
    </tr>
    <tr>
    <td><label>Select Date</label></td>
    <td><select><option name="Select Date" Value="Select Date">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Select Date
    <option name="Select Date" Value="Select Date">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Oct 19
    <option name="Select Date" Value="Select Date">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Oct 20
    <option name="Select Date" Value="Select Date">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Oct 21
    <option name="Select Date" Value="Select Date">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Oct 22
    <option name="Select Date" Value="Select Date">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Oct 23
    </select></td>
    <tr>
    <td><label>LEO</label></td>
    <td><input type="radio" name="Leo" value="Leo">&nbsp7 AM &nbsp&nbsp
    <input type="radio" name="Leo" value="Leo">&nbsp 12 PM &nbsp&nbsp
    <input type="radio" name="Leo" value="Leo">&nbsp 6 PM</td>
    </tr>
    <tr>
    <td><label>JAWAN</label></td>
    <td><input type="radio" name="Jawan" value="Jawan">&nbsp 11 AM &nbsp&nbsp
    <input type="radio" name="Jawan" value="Jawan">&nbsp 9 PM &nbsp&nbsp
    </td>
    </tr>
    <tr>
    <td><label>JAILER</label></td>
    <td><input type="radio" name="Jailer" value="Jailer">&nbsp 1 AM &nbsp&nbsp
    </td>
    </tr>
    </table><br>
    <input type ="submit" name = "Submit" value="SUBMIT">
    </form>
    <br>
    <br>
    </fieldset>
</body>
</html>