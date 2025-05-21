<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insured Assurance - Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f5f5f5;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            background-color: white;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        }
        h1 {
            color: #2c3e50;
        }
        .products {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            margin-top: 20px;
        }
        .product {
            flex: 1;
            min-width: 200px;
            background-color: #f8f9fa;
            padding: 15px;
            border-radius: 4px;
            box-shadow: 0 1px 3px rgba(0,0,0,0.1);
        }
        .button {
            display: inline-block;
            background-color: #3498db;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 15px;
        }
        .button:hover {
            background-color: #2980b9;
        }
        .footer {
            margin-top: 30px;
            text-align: center;
            color: #7f8c8d;
            font-size: 0.9em;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Insured Assurance</h1>
        <p>Your trusted partner for all insurance needs. Protecting what matters most since 2005.</p>
        
        <div class="products">
            <div class="product">
                <h2>Home Insurance</h2>
                <p>Protect your home and belongings against unexpected events.</p>
            </div>
            
            <div class="product">
                <h2>Health Insurance</h2>
                <p>Get access to quality healthcare when you need it most.</p>
            </div>
            
            <div class="product">
                <h2>Car Insurance</h2>
                <p>Stay protected on the road with our comprehensive coverage.</p>
            </div>
            
            <div class="product">
                <h2>Life Insurance</h2>
                <p>Secure your family's financial future with our life insurance plans.</p>
            </div>
        </div>
        
        <a href="hello" class="button">Check Application Status</a>
        
        <div class="footer">
            <p>&copy; 2025 Insured Assurance. All rights reserved.</p>
            <p>Build: ${project.version} - Deployed on <%= new java.util.Date() %></p>
        </div>
    </div>
</body>
</html>
