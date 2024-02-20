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
h1{
color:white;
text-align:center;
font-weight:bold;
font-size:40px;
padding:1px;

}
.container4 {
    border: 1px solid #f2f2f5;
    width: 100%;
    font-family: Whitney,Helvetica,Arial,sans-serif!important;
    text-rendering: optimizeLegibility;
    font-size: 13px;
    margin: 30px 20px 20px 80px;
    padding-left: 10px;
    color: #696B79;
    background-color: white;
}
.parent {
    display: grid;
    grid-template: "a f f"
                   "b f f"
                   "c f f"
                   "d f f"
                   "e f f";
}
.btn {
    border-bottom: 1px  #eaeaec !important;
    border: none;
    background-color: #dedee2;;
    width: 90%;
    height: 60px;
    font-size: 16px;
    cursor: pointer;
    display: inline-block;
    color: #ff3f6c;
    font-size: 14px;
    align-items: center;
    font-weight: 600;
  }
  .btn:hover {
      background: white;
    border-left: 5px solid #ff3f6c;
    }
    h3 {
    text-decoration: none;
    font-family: Whitney,Helvetica,Arial,sans-serif!important;
    color:white;
    word-spacing: 5px;
    font-weight: 600;
    letter-spacing: 3px;
    font-size:small;
    margin-left: 5px;
    }
    
.images {
    width: 70px;
    margin-top: 10px;
    height: 40px;
}
.container3 {
    margin-left: 140px;
}
.contact {
    float: right;
    font-size: 14px;
    padding-top: 20px;
    
}
#more {
    display: none;
}
#myBtn {
    color: #ff3f6c;
    background-color: white;
    border: none;
} 
.container4 {
    font-family: Whitney,Helvetica,Arial,sans-serif!important;
    text-rendering: optimizeLegibility;
    font-size: 13px;
    margin: 1px 1px 1px 1px;
    padding-left: 10px;
    color: white;
    background-color: #2E4053;
    left: 10px;
    width: 1100px;
    height: 500px;
    display: flex;
    flex-direction: column;
    border-style: solid;
    border: 3px solid white;
}
.grid{
position:absolute;
left:160px;
padding-left:70px;
padding-top:80px;
}
.parent {
    display: grid;
    grid-template: "a f f"
                   "b f f"
                   "c f f"
                   "d f f"
                   "e f f";
}
#child1 {
    grid-area: a;
}
#child2 {
    grid-area: b;
}
#child3 {
    grid-area: c;
}
#child4 {
    grid-area: d;
}
#child5 {
    grid-area: e;
}
#child6 {
    grid-area: f;
}
.btn {
    border-bottom: 1px  #eaeaec !important;
    border: none;
    background-color: #dedee2;;
    width: 90%;
    height: 60px;
    font-size: 16px;
    cursor: pointer;
    display: inline-block;
    color: #ff3f6c;
    font-size: 14px;
    align-items: center;
    font-weight: 600;
  }
  .btn:hover {
      background: white;
    border-left: 5px solid #ff3f6c;
    }
    #formClass, #formClass1{
        width: 70%;
        height: 40px;
        padding-left: 20px;
        margin-bottom: 20px;
        border-radius: 3px;
        border: 2px solid #F5F5F6; 
    }
#valid {
    width: 40%;
    height: 40px;
    padding-left: 20px;
    margin-bottom: 20px;
    border-radius: 3px;
    border: 2px solid #F5F5F6;
}
#cvv {
    width: 24%;
    height: 40px;
    padding-left: 20px;
    margin-bottom: 20px;
    border-radius: 3px;
    border: 2px solid #F5F5F6;
}
#myBtn2 {
    border: none;
    background-color: #ff3f6c;
    color: white;
    width: 76%;
    height: 40px;
    margin-top: 20px ;
    border-radius: 3px;
}
h3 {
    margin-left: 5px;
}
.footer {
    border-top: 1px solid #F5F5F6;
    margin: 0 0 10px 0;
}
.footer .container3 {
    display: inline-block;
}
.images {
    width: 70px;
    margin-top: 10px;
    height: 40px;
}
.container3 {
    margin-left: 140px;
}
.contact {
    float: right;
    font-size: 14px;
    padding-top: 20px;
    
}
.pro{
text-decoration: none;
color: #d6cac9;
font-size:20px;
}
.pro:hover{
color:yellow;
}
</style>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PAYMENT</title>
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
    <br>
        <div class = "grid">
            <div class = "container4"><br>
            <br>
                <h3>Choose Payment Method</h3>
                <br><br>
                <div class = "parent">
                    <button id = "child1" class = "btn">CREDIT/DEBIT CARD</button>
                    <button id = "child2" class = "btn">NET BANKING</button>
                    <button id = "child3" class = "btn">PAYTM</button>
                    <button id = "child4" class = "btn">UPI</button>
                    <button id = "child5" class = "btn">PAYZAPP WALLET</button>
                    <div id = "child6">
                        <h3>CREDIT/DEBIT CARD</h3><br>
                        <form id = "myForm">
                            <input id = "formClass" type = "number" placeholder="Card Number"><br>
                            <input id = "formClass1" type="text" placeholder="Name On Card"/><br>
                            <input id = "valid" type = "number" placeholder="Valid Thru(MM/YY)"/>
                            <input id = "cvv" type="password" placeholder="CVV"/>
                        </form>
                            <input type="checkbox" id = "checkBox"/>
                            <label for="checkBox" style = "font-size: 14px; margin-left: 8px;">Save this card for faster payment</label><br>
                            <button id = "myBtn2" onclick="successfulPayment()">PAY</button>
                    </div>
                    <br>
                    <br>
                    <br>
                    <br>
                    <div class = "footer"> 
                    <div class = "container3">
                    <br>
                     <br>
                      <br>
                        <img  class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-ssl.png"/>
                        <img class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-visa.png"/>
                        <img class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-mc.png"/>
                        <img class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-ae.png"/>
                        <img class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-dc.png"/>
                        <img class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-nb.png"/>
                        <img class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-cod.png"/>
                        <img class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-rupay.png"/>
                        <img class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-paypal.png"/>
                        <img class = "images" src = "https://constant.myntassets.com/checkout/assets/img/footer-bank-bhim.png"/>

                    </div>
                </div>
            </div> 
        </div>
        <script type="text/javascript">
            function successfulPayment() {
            const form = document.getElementById("myForm");

            const cardNumber = form.formClass.value;
            const name = form.formClass1.value;
            const valid = form.valid.value;
            const cvv = form.cvv.value;


            let cardDetails = {
              cardNumber,
              name,
              valid,
              cvv
                
            };
            for(k in  cardDetails) {
                if(cardDetails[k].length == 0) {
                    alert("Please filled all feild")
                    return;
                }
            }
            setTimeout(function(){ 
              window.location.href = "successfulPayment.html"; 
            }, 3000);
            
            
          }

        </script>
</body>
</html>