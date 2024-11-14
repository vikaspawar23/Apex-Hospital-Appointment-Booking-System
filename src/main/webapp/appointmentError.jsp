<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error - Apex Hospital</title>
    <!-- Bootstrap 5.0 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
            font-family: 'Arial', sans-serif;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
        }
        .error-container {
            background-color: white;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 100%;
            max-width: 500px;
        }
        .error-title {
            font-size: 2rem;
            color: #dc3545; /* Red color for error */
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
    </style>
</head>
<body>

    <div class="error-container">
        <h2 class="error-title">Oops! Something went wrong.</h2>
        <p class="error-message">There was an issue with your request. Please try again later.</p>
        <a href="index.jsp" class="btn btn-primary">Go to Home</a>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js"></script>

</body>
</html>
