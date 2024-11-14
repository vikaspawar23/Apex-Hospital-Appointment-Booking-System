<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Appointment - Apex Hospital</title>
    <!-- Bootstrap 5.0 CSS -->
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
            padding: 10px 0;
        }
        .hero-section h1 {
            font-size: 2.5rem;
        }
        .container {
            margin-top: 50px;
        }
        .form-container {
            background-color: white;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .form-label {
            font-weight: bold;
        }
        .btn-primary {
            background-color: #007bff;
            border: none;
            width: 100%;
            padding: 12px;
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
        <h1>Book Your Appointment</h1>
        <p>Take the first step toward better health</p>
    </section>

    <!-- Appointment Form Section -->
    <section class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="form-container">
                    <h3 class="text-center mb-4">Appointment Details</h3>
                    <form action="bookAppointment" method="POST">
                        <!-- Name Input -->
                        <div class="mb-3">
                            <label for="name" class="form-label">Full Name</label>
                            <input type="text" id="name" name="name" class="form-control" placeholder="Enter your full name" required>
                        </div>

                        <!-- Email Input -->
                        <div class="mb-3">
                            <label for="email" class="form-label">Email Address</label>
                            <input type="email" id="email" name="email" class="form-control" placeholder="Enter your email address" required>
                        </div>

                        <!-- Date Input -->
                        <div class="mb-3">
                            <label for="date" class="form-label">Preferred Date</label>
                            <input type="date" id="date" name="date" class="form-control" required>
                        </div>

                        <!-- Time Input -->
                        <div class="mb-3">
                            <label for="time" class="form-label">Preferred Time</label>
                            <input type="time" id="time" name="time" class="form-control" required>
                        </div>

                        <button type="submit" class="btn btn-primary">Book Appointment</button>
                    </form>
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
