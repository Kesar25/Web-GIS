<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact - Prayagraj Smart City Tourism GIS</title>
    <link rel="stylesheet" href="styles.css">  
</head>
<body>

    <!-- Header -->
    <header>
        <h1>Web GIS based Tourism Information System for Prayagraj Smart City</h1>
    </header>

    <!-- Navbar -->
    <nav class="navbar">
        <ul class="left-nav">
            <li><a href="index.html">Home</a></li>
            <li class="dropdown">
                <a href="#">About</a>
                <div class="dropdown-content">
                    <a href="about.html">About Us</a>
                    <a href="projects.html">Projects</a>
                    <a href="team.html">Team</a>
                </div>
            </li>
            <li><a href="contact.html">Contact</a></li>
        </ul>
        <ul class="right-nav">
            <li><a href="login.html">Login</a></li>
            <li><a href="register.html">Register</a></li>
        </ul>
    </nav>

    <!-- Creators Section -->
    <div class="creators-container">
        <h2>Created under the Supervision of</h2>
        <div class="team-section"></div>
            <div class="team-member">
                <img src="Prof.jpeg" alt="Prof. R.D. Gupta">
                <h3>Prof. R.D. Gupta</h3>
            </div>
        </div>
        <p class="para">Created by</p>
        <div class="team-section">
            <div class="team-member">
                <img src="kesar_tripathi.jpeg" alt="Kesar Tripathi">
                <h3>Kesar Tripathi (Leader)</h3>
                <p>Reg. No. 20211066</p>
            </div>
            <div class="team-member">
                <img src="prajakta_singh.jpeg" alt="Prajakta Singh">
                <h3>Prajakta Singh</h3>
                <p>Reg. No. 20211108</p>
            </div>
            <div class="team-member">
                <img src="sweta_madhu.jpg" alt="Sweta Madhu">
                <h3>Sweta Madhu</h3>
                <p>Reg. No. 20211043</p>
            </div>
        </div>
        
    </div>

    <!-- Contact Form Container -->
    <div class="form-container">
        <h2>Contact Us</h2>
        <form action="contact-submit.html" method="post">
            <label for="name">Your Name</label>
            <input type="text" id="name" name="name" placeholder="Enter your name" required>

            <label for="email">Your Email</label>
            <input type="email" id="email" name="email" placeholder="Enter your email" required>

            <label for="message">Your Message</label>
            <textarea id="message" name="message" placeholder="Write your message here..." rows="5" required></textarea>

            <input type="submit" value="Send Message">
        </form>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>Prayagraj Smart City Tourism GIS</p>
    </div>

</body>
</html>
