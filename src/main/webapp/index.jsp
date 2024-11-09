<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Apex Hospital - Your Health, Our Priority</title>
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
        .navbar-brand, .nav-link, .footer {
            color: #fff !important;
        }
        .hero-section {
            background-color: #007bff;
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
        .card {
            margin: 15px 0;
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand" href="#">Apex Hospital</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="appointment.jsp">Book Appointment</a></li>
                <li class="nav-item"><a class="nav-link" href="ambulance.jsp">Ambulance Service</a></li>
                <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact Us</a></li>
            </ul>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero-section">
        <div class="container">
            <h1>Welcome to Apex Hospital</h1>
            <p>Your Health, Our Priority</p>
            <a href="appointment.jsp" class="btn btn-primary btn-lg">Book an Appointment</a>
            <a href="ambulance.jsp" class="btn btn-outline-light btn-lg">Request Ambulance</a>
        </div>
    </section>

    <!-- Services Section -->
    <section class="container text-center my-5">
        <h2 class="mb-4">Our Services</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="card">
                    <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="General Checkup">
                    <div class="card-body">
                        <h5 class="card-title">General Checkup</h5>
                        <p class="card-text">Comprehensive health assessments to keep you at your best.</p>
                        <a href="appointment.jsp" class="btn btn-primary">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Emergency Care">
                    <div class="card-body">
                        <h5 class="card-title">Emergency Care</h5>
                        <p class="card-text">24/7 emergency services to handle critical medical situations.</p>
                        <a href="ambulance.jsp" class="btn btn-primary">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Specialist Consultation">
                    <div class="card-body">
                        <h5 class="card-title">Specialist Consultation</h5>
                        <p class="card-text">Expert advice from specialists in various medical fields.</p>
                        <a href="appointment.jsp" class="btn btn-primary">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section class="container my-5">
        <div class="row">
            <div class="col-md-6">
                <h3>About Us</h3>
                <p>Apex Hospital is dedicated to providing top-notch healthcare services with a patient-first approach. Our experienced staff and state-of-the-art facilities ensure quality care for everyone.</p>
                <a href="contact.jsp" class="btn btn-primary">Contact Us</a>
            </div>
            <div class="col-md-6">
                <h3>Location</h3>
                <p>123 Health St., Wellness City, Medical State</p>
                <iframe src="https://maps.google.com/maps?q=hospital&t=&z=13&ie=UTF8&iwloc=&output=embed" width="100%" height="200" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
            </div>
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
