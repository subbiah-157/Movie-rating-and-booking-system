
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
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
.card{
background-color:#1c1b19;
width:250px;
height:480px;
margin:20px;
display: inline-block;
border-style: solid;
  border-color: white;
  align:items:center;
  
}
.container{
align-items:center;
}
.card:hover{
box-shadow: 2px 2px 35px black;       
}
body {
  background-image: url("images/t1.jpg");
  background-size: cover;
  background-attachment: fixed;
  background-repeat: no-repeat;
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
</style>
<meta charset="UTF-8" content="width=device-width, initial-scale=1">
<title>List of Movies</title>
</head>
<body>
<nav>
           <div class = "logo">
            <img src = "images/sm2.jpg" height = 45px width =80px>
             </div>
        <ul>
        <!--   <%  String email = (String)session.getAttribute("Email"); %>
            <li><a href="Profile.jsp"><%out.print(email);%></a></li>-->
            <li><a href="index.html">HOME</a></li>
            <li><a href="About.jsp">ABOUT</a></li>
            <li><a href="contact.jsp" target="_self">CONTACT</a></li>
            <li><a href="Signup.jsp" target="_self">SIGNUP</a></li> 
        </ul>
    </nav>
        <br>
<form action="ModelForm.jsp" method="get">
<center>
<div class = "tablecards">
<div class="card">
  <div class="container">
  <br>
  <img src="images/leo1.jpeg" class = "cardimg" alt="LEO" style="width:100% height:50%"><br>
   <h4><b>LEO</b></h4><br> 
   <p><b>LOKESH KANAGARAJ</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="LEO">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/Po3jStA673E?si=vmUF8OUBJsoM4BTW">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/jailer.jpg" class = "cardimg" alt="JAILER" style="width:50% height:10%"><br>
   <h4><b>JAILER</b></h4><br> 
   <p><b>NELSON DILIPKUMAR</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="JAILER">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/Y5BeWdODPqo">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/jawan.jpg" class = "cardimg" alt="JAWAN" style="width:50% height:10%"><br>
   <h4><b>JAWAN</b></h4><br> 
   <p><b>ATLEE</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="JAWAN">RATE</button><br><br>
   <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/smP4vBPNuYQ">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/Takkar.jpg" class = "cardimg" alt="TAKKAR" style="width:50% height:10%"><br>
   <h4><b>TAKKAR</b></h4><br> 
   <p><b>KARTHICK G</b></p><br>
   <button class ="btn"  id="myBtn" name="Movie" value="TAKKAR">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/IFTOwqw2cF4">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
 <img src="images/goodnight.jpeg" class = "cardimg" alt="GOOD NIGHT" style="width:50% height:10%"><br>
   <h4><b>GOOD NIGHT</b></h4><br>
   <p><b>VINAYAK CHANDRASEKARAN</b></p><br> 
   <button class ="btn"  id="myBtn" name="Movie" value="GOOD NIGHT">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/eLPePlnFoho">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/varisu.jpg" class = "cardimg" alt="VARISU" style="width:50% height:10%"><br>
   <h4><b>VARISU</b></h4><br>
   <p><b>VAMSHI PAIDIPALLY</b></p><br> 
    <button class ="btn"  id="myBtn" name="Movie" value="VARISU">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/9fux9swQ5AQ">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/thunivu.jpeg" class = "cardimg" alt="THUNIVU" style="width:50% height:10%"><br>
   <h4><b>THUNIVU</b></h4><br>
   <p><b>Vinoth H</b></p><br> 
   <button class ="btn"  id="myBtn" name="Movie" value="THUNIVU">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/jnBZboK17_A">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/master.webp" class = "cardimg" alt="MASTER" style="width:50% height:10%"><br>
   <h4><b>MASTER</b></h4><br> 
   <p><b>LOKESH KANAGARAJ</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="MASTER">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/UTiXQcrLlv4">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
   </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/maaveeran.jpg" class = "cardimg" alt="MAAVEERAN" style="width:50% height:10%"><br>
   <h4><b>MAAVEERAN</b></h4><br> 
   <p><b>Madonne Ashwin</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="MAAVEERAN">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/EcNACt-LOi0">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/vikram.jpeg" class = "cardimg" alt="VIKRAM" style="width:50% height:10%"><br>
   <h4><b>VIKRAM</b></h4><br> 
   <p><b>LOKESH KANAGARAJ</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="VIKRAM">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/OKBMCL-frPU">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/kgf.jpg" class = "cardimg" alt="KGF2" style="width:50% height:10%"><br>
   <h4><b>KGF2</b></h4><br> 
   <p><b>Prashanth Neel</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="KGF2">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/tLeTx5OdjZs">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/maamannan.webp" class = "cardimg" alt="MAAMANAN" style="width:50% height:10%"><br>
   <h4><b>MAAMANNAN</b></h4><br> 
   <p><b>Mari Selvaraj</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="MAAMANNAN">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/xWe03YByWEI">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/thiru.jpg" class = "cardimg" alt="THIRUCHITRAMBALAM" style="width:50% height:10%"><br>
   <h4><b>THIRUCHITRAMBALAM</b></h4><br>
   <p><b>Mithran R</b></p><br> 
    <button class ="btn"  id="myBtn" name="Movie" value="THIRUCHITRAMBALAM">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/tNnPHz1u3RM">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/sembi.jpg" class = "cardimg" alt="SEMBI" style="width:50% height:10%"><br>
   <h4><b>SEMBI</b></h4><br> 
   <p><b>Prabhu Solomon</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="SEMBI">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/IJza6t06mPM">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/pathuthala.jpg" class = "cardimg" alt="PATHU THALA" style="width:50% height:10%"><br>
   <h4><b>PATHU THALA</b></h4><br>
   <p><b>Krishna</b></p><br> 
    <button class ="btn"  id="myBtn" name="Movie" value="PATHUTHALA">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/pnUUJY3HQZk">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/vaathi.jpeg" class = "cardimg" alt="VAATHI" style="width:50% height:10%"><br>
   <h4><b>VAATHI</b></h4><br> 
   <p><b>Venky Atluri</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="VAATHI">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/FOEtbqbwS50">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/nitham.jpg" class = "cardimg" alt="NITHAM ORU VAANAM" style="width:50% height:10%"><br>
   <h4><b>NITHAM ORU VAANAM</b></h4><br>
   <p><b>Karthik Ra</b></p><br> 
    <button class ="btn"  id="myBtn" name="Movie" value="NITHAM ORU VAANAM">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/JFwe0lgPDqA">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/enna solla pogirai.jpg" class = "cardimg" alt="ENNA SOLLA POGIRAI" style="width:50% height:10%"><br>
   <h4><b>ENNA SOLLA POGIRAI</b></h4><br> 
   <p><b>Hariharan A</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="ENNA SOLLA POGIRAI">RATE</button><br><br>
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/K8ngHnShirw">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/zero.jpg" class = "cardimg" alt="ZERO" style="width:50% height:10%"><br>
   <h4><b>ZERO</b></h4><br> 
   <p><b>Aanand L</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="ZERO">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/pP0y7lvswdA">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/don.jpeg" class = "cardimg" alt="DON" style="width:50% height:10%"><br>
   <h4><b>DON</b></h4><br> 
   <p><b>Cibi Chakaravarthi</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="DON">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/s5ak-NY6OC8">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp


<div class="card">
  <div class="container">
  <br>
  <img src="images/prince.jpeg" class = "cardimg" alt="PRINCE" style="width:50% height:10%"><br>
   <h4><b>PRINCE</b></h4><br>
   <p><b>Anudeep Kv</b></p><br> 
    <button class ="btn"  id="myBtn" name="Movie" value="PRINCE">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/KHUZsWSwxWM">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp

<div class="card">
  <div class="container">
  <br>
  <img src="images/nv.jpeg" class = "cardimg" alt="NAANE VARUVEN" style="width:50% height:10%"><br>
   <h4><b>NAANE VARUVEN</b></h4><br>
   <p><b>Selvaraghavan</b></p><br> 
    <button class ="btn"  id="myBtn" name="Movie" value="NAANE VARUVEN">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/5Jt3V_hEViw">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp

<div class="card">
  <div class="container">
  <br>
  <img src="images/lt.jpg" class = "cardimg" alt="LOVE TODAY" style="width:50% height:10%"><br>
   <h4><b>LOVE TODAY</b></h4><br> 
   <p><b>pradeep ranganathan</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="LOVE TODAY">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/FaQe8JFGdaM">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/ps-1.jpg" class = "cardimg" alt="PONNINSELAVAN" style="width:50% height:10%"><br>
   <h4><b>PONNINSELAVAN</b></h4><br>
   <p><b>Mani Ratnam</b></p><br> 
    <button class ="btn"  id="myBtn" name="Movie" value="PONNINSELAVAN">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/D4qAQYlgZQs">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
    
  </div>&nbsp
</div>&nbsp&nbsp<div class="card">
  <div class="container">
  <br>
  <img src="images/ps-2.jpeg" class = "cardimg" alt="PONNINSELAVAN 2" style="width:50% height:10%"><br>
   <h4><b>PONNINSELAVAN 2</b></h4><br> 
   <p><b>Mani Ratnam</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="PONNINSELAVAN 2">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/EnhS3matIoU">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
   </div>&nbsp
</div>&nbsp&nbsp
</div>&nbsp&nbsp<div class="card">
  <div class="container">
  <br>
  <img src="images/yugi.webp" class = "cardimg" alt="YUGI" style="width:50% height:10%"><br>
   <h4><b>YUGI</b></h4><br> 
   <p><b>Zac Harriss</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="YUGI">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/KRsuWD2CY1g">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
   </div>&nbsp
</div>&nbsp&nbsp
</div>&nbsp&nbsp<div class="card">
  <div class="container">
  <br>
  <img src="images/agilan.jpeg" class = "cardimg" alt="AGILAN" style="width:50% height:10%"><br>
   <h4><b>AGILAN</b></h4><br>
   <p><b>Kalyanakrishnan N</b></p><br> 
   <button class ="btn"  id="myBtn" name="Movie" value="AGILAN">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/HYYn9DXRGPM">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
   </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/sardar.jpg" class = "cardimg" alt="SARDAR" style="width:50% height:10%"><br>
   <h4><b>SARDAR</b></h4><br> 
   <p><b>Mithran P S</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="SARDAR">RATE</button><br><br>
   <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/8OQzz_i3KFE">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
   </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/kaithi.jpg" class = "cardimg" alt="KAITHI" style="width:50% height:10%"><br>
   <h4><b>KAITHI</b></h4><br> 
   <p><b>LOKESH KANAGARAJ</b></p><br>
    <button class ="btn"  id="myBtn" name="Movie" value="KAITHI">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/g79CvhHaj5I">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
   </div>&nbsp
</div>&nbsp&nbsp
<div class="card">
  <div class="container">
  <br>
  <img src="images/vtk.jpg" class = "cardimg" alt="VTK" style="width:50% height:10%"><br>
   <h4><b>VTK</b></h4><br>
   <p><b>Gautham Vasudev Menon</b></p><br> 
    <button class ="btn"  id="myBtn" name="Movie" value="VTK">RATE</button><br><br>
    <button class ="btn2"  id="myBtn" name="Trailer" formaction="https://youtu.be/AwG-AtAtiB8">
   <img src="images/p2.png" height = 15px; width=15px>
   &nbsp&nbspTRAILER</button>
   </div>&nbsp
</div>&nbsp&nbsp

</div>

</center>
</form>


</body>
</html>