<!DOCTYPE html>
<html>
<head>
    <title>Happy Friday Animation</title>
    <style>
        @keyframes pulse {
            0% { transform: scale(1); }
            50% { transform: scale(1.2); }
            100% { transform: scale(1); }
        }

        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            font-family: Arial, sans-serif;
            overflow: hidden;
            margin: 0;
            background: linear-gradient(to right, #ff9933, #ffffff, #138808); /* Colors representing the Indian flag */
        }

        .happy-friday {
            font-size: 40px;
            text-align: center;
            animation: pulse 2s infinite;
            color: #fff; /* Text color */
        }
    </style>
</head>
<body>
    <div class="happy-friday">Practice today, excel tomorrow; consistency is the key on Fridays too!</div>
</body>
</html>
