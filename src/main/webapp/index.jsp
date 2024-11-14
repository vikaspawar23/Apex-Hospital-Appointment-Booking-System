<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Apex Hospital - Your Health, Our Priority</title>
    <!-- Bootstrap 4 CSS -->
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
        .facility-card {
            margin-bottom: 30px;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: all 0.3s ease;
        }
        .facility-card:hover {
            transform: scale(1.05);
        }
        .facility-card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        .facility-card-body {
            padding: 20px;
        }
        .facility-card-title {
            font-size: 1.5rem;
            font-weight: bold;
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

    <!-- Facilities Section -->
    <section class="container my-5">
        <h2 class="text-center mb-4">Our Facilities</h2>
        <div class="row">
            <!-- Facility 1: ICU -->
            <div class="col-md-4">
                <div class="facility-card">
                    <img src="https://media.istockphoto.com/id/926031514/photo/intensive-care-unit.jpg?s=612x612&w=0&k=20&c=mu2gIiYk7gtRAro6ijAkjsd6LcnF3GnTn0gOH9wvTh8=" alt="ICU Facility">
                    <div class="facility-card-body">
                        <h5 class="facility-card-title">Intensive Care Unit (ICU)</h5>
                        <p>The ICU is equipped with the latest technology to provide intensive care to critically ill patients.</p>
                    </div>
                </div>
            </div>

            <!-- Facility 2: Emergency Room -->
            <div class="col-md-4">
                <div class="facility-card">
                    <img src="https://media.istockphoto.com/id/1156396771/photo/emergency-room.jpg?s=612x612&w=0&k=20&c=V5GFswRGI7vIccpMIg-vbcAK7gkFqLO6bwF1cc6o6XM=" alt="Emergency Room">
                    <div class="facility-card-body">
                        <h5 class="facility-card-title">Emergency Room</h5>
                        <p>Our ER is open 24/7 to handle any medical emergency with quick and efficient care.</p>
                    </div>
                </div>
            </div>

            <!-- Facility 3: X-ray & Radiology -->
            <div class="col-md-4">
                <div class="facility-card">
                    <img src="https://media.istockphoto.com/id/1096174026/photo/x-ray-room.jpg?s=612x612&w=0&k=20&c=RlnQUlTdbIgmsmv6dt0yZPtSyHHb5VV9WsqYwfDNxyM=" alt="X-ray Facility">
                    <div class="facility-card-body">
                        <h5 class="facility-card-title">X-ray & Radiology</h5>
                        <p>Our radiology department offers X-ray, MRI, CT scan, and ultrasound to diagnose a wide range of conditions.</p>
                    </div>
                </div>
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
