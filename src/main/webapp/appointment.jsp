<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Book Appointment</title>
</head>
<body>
    <h2>Book an Appointment</h2>
    <form action="bookAppointment" method="POST">
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name" required><br>
        <label for="email">Email:</label><br>
        <input type="email" id="email" name="email" required><br>
        <label for="date">Date:</label><br>
        <input type="date" id="date" name="date" required><br>
        <label for="time">Time:</label><br>
        <input type="time" id="time" name="time" required><br>
        <input type="submit" value="Book Appointment">
    </form>
</body>
</html>
