<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Facilities - Apex Hospital</title>
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
            font-family: 'Arial', sans-serif;
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
                <li class="nav-item"><a class="nav-link" href="facilities.jsp">Our Facilities</a></li>
                <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact Us</a></li>
            </ul>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero-section">
        <h1>Our Facilities</h1>
        <p>Explore the state-of-the-art medical facilities at Apex Hospital that ensure top-notch healthcare for you and your loved ones.</p>
    </section>

    <!-- Facilities Section -->
    <section class="container my-5">
        <div class="row">
            <!-- Facility 1 -->
            <div class="col-md-4">
                <div class="facility-card">
                    <img src="https://media.istockphoto.com/id/926031514/photo/intensive-care-unit.jpg?s=612x612&w=0&k=20&c=mu2gIiYk7gtRAro6ijAkjsd6LcnF3GnTn0gOH9wvTh8=" alt="ICU Facility">
                    <div class="facility-card-body">
                        <h5 class="facility-card-title">Intensive Care Unit (ICU)</h5>
                        <p>The ICU is equipped with the latest technology to provide intensive care to critically ill patients.</p>
                    </div>
                </div>
            </div>

            <!-- Facility 2 -->
            <div class="col-md-4">
                <div class="facility-card">
                    <img src="https://media.istockphoto.com/id/1156396771/photo/emergency-room.jpg?s=612x612&w=0&k=20&c=V5GFswRGI7vIccpMIg-vbcAK7gkFqLO6bwF1cc6o6XM=" alt="Emergency Room">
                    <div class="facility-card-body">
                        <h5 class="facility-card-title">Emergency Room</h5>
                        <p>Our ER is open 24/7 to handle any medical emergency with quick and efficient care.</p>
                    </div>
                </div>
            </div>

            <!-- Facility 3 -->
            <div class="col-md-4">
                <div class="facility-card">
                    <img src="https://media.istockphoto.com/id/1096174026/photo/x-ray-room.jpg?s=612x612&w=0&k=20&c=RlnQUlTdbIgmsmv6dt0yZPtSyHHb5VV9WsqYwfDNxyM=" alt="X-ray Facility">
                    <div class="facility-card-body">
                        <h5 class="facility-card-title">X-ray & Radiology</h5>
                        <p>Our radiology department offers X-ray, MRI, CT scan, and ultrasound to diagnose a wide range of conditions.</p>
                    </div>
                </div>
            </div>

            <!-- Facility 4 -->
            <div class="col-md-4">
                <div class="facility-card">
                    <img src="https://media.istockphoto.com/id/1149760637/photo/doctor-working-in-laboratory.jpg?s=612x612&w=0&k=20&c=ce7wLeFLttRrNi_ZUb9x_Ba-QkH13BdyNht8yq61foM=" alt="Laboratory">
                    <div class="facility-card-body">
                        <h5 class="facility-card-title">Laboratory Services</h5>
                        <p>We offer a full range of diagnostic testing and laboratory services for accurate results and speedy care.</p>
                    </div>
                </div>
            </div>

            <!-- Facility 5 -->
            <div class="col-md-4">
                <div class="facility-card">
                    <img src="https://media.istockphoto.com/id/1273503766/photo/maternity-room.jpg?s=612x612&w=0&k=20&c=-Az-4R9u9GnKO5cYxwr9lfVYld9sIW8jV8fn5ofcAtw=" alt="Maternity Ward">
                    <div class="facility-card-body">
                        <h5 class="facility-card-title">Maternity Ward</h5>
                        <p>Our modern maternity ward ensures a comfortable and safe delivery for mothers and newborns.</p>
                    </div>
                </div>
            </div>

            <!-- Facility 6 -->
            <div class="col-md-4">
                <div class="facility-card">
                    <img src="https://media.istockphoto.com/id/1172967052/photo/pharmacy-in-hospital.jpg?s=612x612&w=0&k=20&c=Y_cXlFfjdCqxhxj7OVgYjoCJ67I7eTQbiY9EVUusl0M=" alt="Pharmacy">
                    <div class="facility-card-body">
                        <h5 class="facility-card-title">Pharmacy</h5>
                        <p>Our on-site pharmacy ensures that patients have quick access to prescribed medications and treatments.</p>
                    </div>
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
