<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<style>
body {
  background-image: url("images/t1.jpg");
  background-size: cover;
  background-attachment: fixed;
  background-repeat: no-repeat;
}
.btn1{
	text-decoration:none;
	align-items:center;
	font-size: 15px;
	color :white;
	Background-color:green;
	width:150px;
	padding:5px 20px;
	border :2px solid #c0c0c0;
	border-radius:5px;
}
.bt{
	text-decoration:none;
	align-items:center;
	font-size: 15px;
	color :white;
	Background-color:red;
	width:150px;
	padding:5px 20px;
	border :2px solid #c0c0c0;
	border-radius:5px;
}
.b{
padding:8px 35px;
	border :2px solid #c0c0c0;
	border-radius:5px;
	background-color: #242333;
}
</style>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="Style.css" />
    <title>Movie Seat Booking</title>
  </head>
  <body>
  <form action="Payment.jsp" method="post" class="b">
    <div class="movie-container">
      <label> Select a movie:</label>
      <select id="movie">
        <option>Please Select</option>
        <option value="250">LEO (RS.250)</option>
        <option value="200">JAWAN(RS.200)</option>
        <option value="200">JAILER(RS.200)</option>
      </select>
    </div>

    <ul class="showcase">
      <li>
        <div class="seat"></div>
        <small>Available</small>
      </li>
      <li>
        <div class="seat selected"></div>
        <small>Selected</small>
      </li>
      <li>
        <div class="seat sold"></div>
        <small>Sold</small>
      </li>
    </ul>
    <div class="container">
      <div class="screen"></div>

      <div class="row">
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
      </div>

      <div class="row">
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat sold"></div>
        <div class="seat sold"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
      </div>
      <div class="row">
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat sold"></div>
        <div class="seat sold"></div>
      </div>
      <div class="row">
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
      </div>
      <div class="row">
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat sold"></div>
        <div class="seat sold"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
      </div>
      <div class="row">
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat"></div>
        <div class="seat sold"></div>
        <div class="seat sold"></div>
        <div class="seat sold"></div>
        <div class="seat"></div>
      </div>
    </div>

    <p class="text">
      You have selected <span id="count">0</span> seat for a price of RS.<span
        id="total"
        >0</span
      >
    </p>
    <br>
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    
    <button class ="btn1"  id="myBtn" name="CONFIRM" value="Submit">CONFIRM</button>
    <br>
    <br>
    </form>
    <script>
    const container = document.querySelector(".container");
    const seats = document.querySelectorAll(".row .seat:not(.sold)");
    const count = document.getElementById("count");
    const total = document.getElementById("total");
    const movieSelect = document.getElementById("movie");

    populateUI();

    let ticketPrice = +movieSelect.value;

    // Save selected movie index and price
    function setMovieData(movieIndex, moviePrice) {
      localStorage.setItem("selectedMovieIndex", movieIndex);
      localStorage.setItem("selectedMoviePrice", moviePrice);
    }

    // Update total and count
    function updateSelectedCount() {
      const selectedSeats = document.querySelectorAll(".row .seat.selected");

      const seatsIndex = [...selectedSeats].map((seat) => [...seats].indexOf(seat));

      localStorage.setItem("selectedSeats", JSON.stringify(seatsIndex));

      const selectedSeatsCount = selectedSeats.length;

      count.innerText = selectedSeatsCount;
      total.innerText = selectedSeatsCount * ticketPrice;

      setMovieData(movieSelect.selectedIndex, movieSelect.value);
    }


    // Get data from localstorage and populate UI
    function populateUI() {
      const selectedSeats = JSON.parse(localStorage.getItem("selectedSeats"));

      if (selectedSeats !== null && selectedSeats.length > 0) {
        seats.forEach((seat, index) => {
          if (selectedSeats.indexOf(index) > -1) {
            console.log(seat.classList.add("selected"));
          }
        });
      }

      const selectedMovieIndex = localStorage.getItem("selectedMovieIndex");

      if (selectedMovieIndex !== null) {
        movieSelect.selectedIndex = selectedMovieIndex;
        console.log(selectedMovieIndex)
      }
    }
    console.log(populateUI())
    // Movie select event
    movieSelect.addEventListener("change", (e) => {
      ticketPrice = +e.target.value;
      setMovieData(e.target.selectedIndex, e.target.value);
      updateSelectedCount();
    });

    // Seat click event
    container.addEventListener("click", (e) => {
      if (
        e.target.classList.contains("seat") &&
        !e.target.classList.contains("sold")
      ) {
        e.target.classList.toggle("selected");

        updateSelectedCount();
      }
    });

    // Initial count and total set
    updateSelectedCount();
    </script>
  </body>
</html>