<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FC Star Construction Inc</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #000;
            color: #fff;
        }
        a { text-decoration: none; color: #d4af37; }
        header {
            background-color: #000;
            padding: 1rem 2rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 2px solid #d4af37;
        }
        header h1 { margin: 0; color: #d4af37; }
        nav a {
            margin-left: 20px;
            font-weight: bold;
        }
        .hero {
            background: url('PHOTO-2024-12-02-16-13-15.jpg') center;
            background-size: contain;
            background-repeat: no-repeat;
            height: 400px;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: #fff;
        }
        .hero h2 { font-size: 4rem; text-shadow: 2px 2px 5px #000; }
        .btn {
            background-color: #d4af37;
            color: #000;
            padding: 10px 20px;
            font-weight: bold;
            border: none;
            cursor: pointer;
        }
        .services, .about, .contact {
            padding: 2rem;
            text-align: center;
        }
        .services h3, .about h3, .contact h3 {
            border-bottom: 2px solid #d4af37;
            display: inline-block;
            margin-bottom: 1rem;
        }
        .services div {
            margin: 20px 0;
        }
        .services img, .about img {
            width: 300px;
            height: auto;
            margin: 10px;
            border: 2px solid #d4af37;
        }
        footer {
            background-color: #111;
            padding: 1rem;
            text-align: center;
        }
        img.qr-code { width: 150px; }
    </style>
</head>
<body>
    <header>
        <h1>FC Star Construction Inc</h1>
        <nav>
            <a href="#services">Services</a>
            <a href="#about">About Us</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>
        
        </div>
            <center><h2>EIFS/Stucco and Landscaping</center></h2>
        
    <div class="hero">
            <p><p>
    </div>

    <section id="services" class="services">
        <h3>Our Services</h3>
        <div>
            <h4>EIFS/Stucco</h4>
            <p>Where tradition meets innovation, and elegance and meets durability.</p>
         <div>
            <img src="IMG_2890.HEIC" alt="EIFS/Stucco Service">
        <div>
            <img src="efbb8268-71ca-4855-9391-9b125accda53.jpg" alt="EIFS Service">
        <div>
            <img src="IMG_7823.jpg" alt="EIFS/Stucco Service">
        <div>
            <img src="3580144c-57a1-4c94-a5ec-bc62329fc7e1.jpg" alt="EIFS/Stucco Service">
        <div>
            <img src="78191791-2adb-49ed-8e84-919dfd9cb1ea.jpg" alt="EIFS/Stucco Service">
            
        </div>
        <div>
            <h4>Landscaping</h4>
            <p>Where function meets beauty: crafting landscapes that enhance your lifestyle.</p>
         <div>            
            <img src="IMG_3905.jpg" alt=" Landscaping Service">
         <div>
            <img src="IMG_3912.jpg" alt=" Landscaping Service">
         <div>
            <img src="IMG_6971.jpg" alt=" Landscaping Service">
         <div>
            <img src="dbe5741d-2a9d-445e-ab18-c95db52c2751.jpg" alt=" Landscaping Service">
         <div>
            <img src="IMG-20230507-WA0006.jpg" alt=" Landscaping Service">

        </div>
    </section>

    <section id="about" class="about">
        <h3>About Us</h3>
        <p>FC Star Construction Inc, we're driven by a passion for building excellence and a commitment to delivering exceptional results. Founded by brothers Fecri Unal, Owner, and Caner Unal, CEO, FC Star Construction Inc was built on a foundation of trust, hard work, and dedication. With over long years of experience in the construction industry, we've established ourselves as a reliable partner for homeowners, businesses, and property managers seeking top-notch construction services here in Canada</p>
        </div>
        <div>
        <h4>Our Mission</h4>
        <p>To deliver outstanding construction solutions that exceed client expectations through exceptional craftsmanship, long-term relationships, industry innovation, and sustainable practices.</p>
        </div>
        <div>
        <h5>What We Do</h5>
        <p>FC Star Construction Inc, we specialize in two key areas:</p>
         <div>
        <p>Exterior Insulation and Finish System (EIFS) / Stucco</p>
        <p>1. Installation and repair of EIFS/Stucco systems</p>
        <p>2. Customized finishes and textures to enhance your building's exterior</p>
        <p>3. Energy-efficient solutions to reduce energy costs and environmental impact</p>
        <div>
        <p>Landscaping</p>
        <p>1. Design and installation of outdoor spaces, including gardens, patios, and walkways</p>
        <p>2. Plant selection and placement to enhance your property's curb appeal</p>
        <p>3. Hardscaping and softscaping solutions to create functional and beautiful outdoor areas</p>
        </div>
        <div>
        <h6>Our Values</h6>
        <p>INTEGRITY: We operate with honesty, ethics, and transparency in all our interactions.</p>
        <p>QUALITY: We're committed to delivering exceptional results that meet the highest standards.</p>
        <p>INNOVATION: We embrace new technologies, methods, and materials to stay ahead of the curve.</p>
        <p>TEAMWORK: We believe in collaboration, mutual respect, and open communication among our team members and clients.</p>
        </div>
        <div>
        <h7>Get in Touch</h7>
        <p>Looking for a reliable construction partner in Toronto, we'd love to hear from you. Contact us today to discuss your project needs and let's build something amazing together!</p>
        
    </section>

    <section id="contact" class="contact">
        <h3>Contact Us</h3>
        <p>Email: fcstarconstruction@gmail.com</p>
        <p>Phone: (437) 237-6222 | Primary</p>
        <p>Phone: (289) 952-8734 | Secondary</p>
        <p>Address: Toronto, Canada</p>
        <p>Scan to visit us:</p>
        <img class="qr-code" src="images/qr-code.png" alt="QR Code">
    </section>

    <footer>
        &copy; 2019 FC Star Construction Inc. All rights reserved.
    </footer>
</body>
</html>
