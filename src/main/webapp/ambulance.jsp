<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Request Ambulance</title>
</head>
<body>
    <h2>Request an Ambulance</h2>
    <form action="requestAmbulance" method="POST">
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name" required><br>
        <label for="location">Location:</label><br>
        <input type="text" id="location" name="location" required><br>
        <input type="submit" value="Request Ambulance">
    </form>
</body>
</html>
