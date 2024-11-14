<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Ambulance Request Success - Apex Hospital</title>
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
        }
        .navbar {
            background-color: #007bff;
        }
        .navbar-brand, .nav-link {
            color: #fff !important;
        }
        .success-section {
            background-color: #28a745;
            color: white;
            padding: 60px 0;
            text-align: center;
        }
        .btn-primary {
            background-color: #007bff;
            border: none;
        }
        .footer {
            background-color: #343a40;
            padding: 20px 0;
            color: #fff;
            text-align: center;
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand" href="index.jsp">Apex Hospital</a>
    </nav>

    <!-- Success Section -->
    <section class="success-section">
        <div class="container">
            <h1>Ambulance Request Successful!</h1>
            <p>Your ambulance request has been successfully received. We are on the way and will reach you shortly.</p>
            <a href="index.jsp" class="btn btn-light btn-lg">Go to Home</a>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <p>&copy; 2024 Apex Hospital. All Rights Reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
