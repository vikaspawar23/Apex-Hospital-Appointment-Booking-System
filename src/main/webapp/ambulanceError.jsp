<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ambulance Request Error - Apex Hospital</title>
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }
        .navbar {
            background-color: #007bff;
        }
        .navbar-brand, .nav-link {
            color: white !important;
        }
        .hero-section {
            background-color: #007bff;
            color: white;
            text-align: center;
            padding: 80px 0;
        }
        .hero-section h1 {
            font-size: 2.5rem;
        }
        .container {
            margin-top: 50px;
        }
        .error-container {
            background-color: white;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .error-title {
            font-size: 2rem;
            color: #dc3545;
            margin-bottom: 20px;
        }
        .error-message {
            font-size: 1.25rem;
            color: #6c757d;
            margin-bottom: 30px;
        }
        .btn-primary {
            background-color: #007bff;
            border: none;
            padding: 12px 30px;
            font-size: 1rem;
            border-radius: 4px;
        }
        .btn-primary:hover {
            background-color: #0056b3;
        }
        footer {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 20px 0;
            margin-top: 60px;
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand" href="#">Apex Hospital</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="appointment.jsp">Book Appointment</a></li>
                <li class="nav-item"><a class="nav-link" href="ambulance.jsp">Ambulance Service</a></li>
                <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact Us</a></li>
            </ul>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero-section">
        <h1>Oops! Something Went Wrong</h1>
        <p>We were unable to process your ambulance request at this time. Please try again later or contact support if the issue persists.</p>
    </section>

    <!-- Error Message Section -->
    <section class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="error-container">
                    <h2 class="error-title">Error</h2>
                    <p class="error-message">There was an issue with your ambulance request. Please try again later or contact us for assistance.</p>
                    <a href="index.jsp" class="btn btn-primary">Go to Home</a>
                    <br><br>
                    
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Apex Hospital. All Rights Reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js"></script>

</body>
</html>
