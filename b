body {
  font-family: 'Arial', sans-serif;
  margin: 0;
  padding: 0;
}

footer {
  background-color: #333;
  color: white;
  padding: 15px 0;
}

h1 {
  font-size: 3rem;
  margin-bottom: 20px;
}

.card-body {
  background-color: #f1f1f1;
}

.card-title {
  font-weight: bold;
}

.card-text {
  font-size: 1rem;
}

.btn-success {
  background-color: #4CAF50;
  border-color: #4CAF50;
}

/* General body styling */
body {
  font-family: 'Arial', sans-serif;
  background-color: #f4f4f4;
  color: #333;
}

/* Navbar styling */
.navbar {
  background-color: #2d6a4f; /* Eco-friendly green */
  border-bottom: 2px solid #ddd;
}

.navbar-brand {
  color: #fff !important;
  font-weight: bold;
}

.navbar-nav .nav-link {
  color: #fff !important;
  font-size: 1.1rem;
}

.navbar-nav .nav-link:hover {
  color: #f1faee !important;
}

/* About Us Section */
.about-us {
  background-color: #ffffff;
  padding: 50px 0;
}

.about-us h2 {
  font-size: 2.5rem;
  color: #2d6a4f;
  margin-bottom: 20px;
}

.about-us .lead {
  font-size: 1.2rem;
  color: #555;
}

.about-us .row {
  margin-top: 40px;
}

.about-us h3 {
  font-size: 1.8rem;
  color: #2d6a4f;
  margin-bottom: 15px;
}

.about-us p {
  font-size: 1rem;
  line-height: 1.6;
  color: #555;
}

/* Footer styling */
footer {
  background-color: #2d6a4f;
  color: #fff;
  padding: 20px 0;
  font-size: 1rem;
}

footer p {
  margin: 0;
}

/* Mobile responsiveness */
@media (max-width: 768px) {
  .about-us h2 {
      font-size: 2rem;
  }

  .about-us h3 {
      font-size: 1.5rem;
  }

  .about-us p {
      font-size: 1rem;
  }
}

/* Navbar Customizations */
.navbar {
  background-color: #28a745; /* Green for eco-friendly theme */
}

.navbar .navbar-brand {
  color: #fff;
}

.navbar .nav-link {
  color: #fff;
}

/* Product Card Customizations */
.card {
  border: none;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  transition: transform 0.3s ease-in-out;
}

.card:hover {
  transform: translateY(-5px);
}

.card-img-top {
  height: 250px;
  object-fit: cover;
}

/* Footer Customizations */
footer {
  background-color: #343a40;
  color: #28a745;
}

footer p {
  margin-bottom: 0;
}

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Eco-Friendly Product Finder - Discover sustainable and green alternatives for a better future.">
    <meta name="keywords" content="eco-friendly, products, sustainability, green products, eco-friendly alternatives">
    <meta name="author" content="Eco-Friendly Finder Team">
    <title>Eco-Friendly Product Finder</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="styles.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
    <style>
        /* Navbar */
        .navbar {
            background: linear-gradient(135deg, #4CAF50, #2E7D32);
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .navbar-brand {
            font-weight: bold;
            color: #fff !important;
            font-size: 1.5rem;
        }
        .navbar-nav .nav-link {
            color: #fff !important;
            margin-right: 15px;
            transition: color 0.3s ease-in-out;
        }
        .navbar-nav .nav-link:hover {
            color: #C8E6C9 !important;
        }
        .navbar-toggler {
            border: none;
            color: #fff;
        }

        /* Hero Section */
        .hero {
            position: relative;
            min-height: 60vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            padding: 20px;
            flex-direction: column;
            overflow: hidden;
        }
        .hero-background {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-size: cover;
            background-position: center;
            animation: changeBackground 12s infinite alternate;
        }
        .hero-content {
            position: relative;
            z-index: 2;
            color: white;
        }
        .hero img {
            max-width: 150px;
            margin-bottom: 15px;
            animation: glow 3s infinite alternate;
            filter: drop-shadow(0 0 10px rgba(76, 175, 80, 0.8));
        }

        /* Background Change Animation */
        @keyframes changeBackground {
            0%   { background-image: url('OIP.jpg'); }
            50%  { background-image: url('k.jpg'); }
            100% { background-image: url('tt.jpg'); }
        }

        /* Logo Glow Animation */
        @keyframes glow {
            0% { filter: drop-shadow(0 0 10px rgba(76, 175, 80, 0.8)); transform: scale(1); }
            50% { filter: drop-shadow(0 0 20px rgba(139, 195, 74, 1)); transform: scale(1.05); }
            100% { filter: drop-shadow(0 0 30px rgba(56, 142, 60, 1)); transform: scale(1.1); }
        }

        /* Footer */
        footer {
            background-color: #333;
            color: white;
            padding: 15px 0;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg fixed-top" role="navigation">
        <div class="container">
            <a class="navbar-brand" href="index.html">Eco-Friendly Finder</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span><i class="fas fa-bars"></i></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="products.html">Products</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                    <li class="nav-item"><a class="nav-link" href="about.html">About Us</a></li> <!-- Added About Us link -->
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <header id="home" class="hero">
        <div class="hero-background"></div>
        <div class="hero-content container">
            <img src="kk.png" alt="Eco-Friendly Logo">
            <h1>Find the Best Eco-Friendly Products</h1>
            <p>Discover sustainable and green alternatives for a better future.</p>
        </div>
    </header>
    
    <!-- Footer -->
    <footer class="text-center">
        <p>&copy; 2025 Eco-Friendly Finder. All Rights Reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Eco-Friendly Product Finder - Discover sustainable and green alternatives for a better future.">
    <meta name="keywords" content="eco-friendly, products, sustainability, green products, eco-friendly alternatives">
    <meta name="author" content="Eco-Friendly Finder Team">
    <title>Eco-Friendly Product Finder</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="styles.css">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
    <style>
        /* Navbar */
        .navbar {
            background: linear-gradient(135deg, #4CAF50, #2E7D32);
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .navbar-brand {
            font-weight: bold;
            color: #fff !important;
            font-size: 1.5rem;
            display: flex;
            align-items: center;
        }
        .navbar-nav .nav-link {
            color: #fff !important;
            margin-right: 15px;
            transition: color 0.3s ease-in-out;
        }
        .navbar-nav .nav-link:hover {
            color: #C8E6C9 !important;
        }
        .navbar-toggler {
            border: none;
            color: #fff;
        }

        /* Centering the logo in the middle */
        .navbar-collapse {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%;
        }

        .navbar-brand img {
            width: 40px; /* Adjust logo size */
            margin-right: 10px; /* Space between logo and text */
        }

        /* Hero Section */
        .hero {
            position: relative;
            min-height: 60vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            padding: 20px;
            flex-direction: column;
            overflow: hidden;
            background-color: #4CAF50;
            color: white;
        }
        .hero-background {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-size: cover;
            background-position: center;
            animation: changeBackground 12s infinite alternate;
        }
        .hero-content {
            position: relative;
            z-index: 2;
        }

        /* Background Change Animation */
        @keyframes changeBackground {
            0%   { background-image: url('OIP.jpg'); }
            50%  { background-image: url('k.jpg'); }
            100% { background-image: url('tt.jpg'); }
        }

        /* Body Section */
        .body-content {
            padding: 50px 0;
            background-color: #f9f9f9;
        }
        .body-content h2 {
            text-align: center;
            margin-bottom: 30px;
        }
        .feature-item {
            text-align: center;
            padding: 20px;
        }
        .feature-item img {
            width: 200px;
            margin-bottom: 15px;
        }

        /* Footer */
        footer {
            background-color: #333;
            color: white;
            padding: 15px 0;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg fixed-top" role="navigation">
        <div class="container">
            <!-- Eco-Friendly Finder Text and Logo on the Left -->
            <a class="navbar-brand" href="index.html">
                <img src="kk.png" alt="Logo"> Eco-Friendly Product Finder
            </a>

            <!-- Navbar Toggle Button -->
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span><i class="fas fa-bars"></i></span>
            </button>

            <!-- Navbar Links in the Middle -->
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="products.html">Products</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                    <li class="nav-item"><a class="nav-link" href="about.html">About Us</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <header id="home" class="hero">
        <div class="hero-background"></div>
        <div class="hero-content container">
            <h1>Find the Best Eco-Friendly Products</h1>
            <p>Discover sustainable and green alternatives for a better future.</p>
        </div>
    </header>

    <!-- Body Content Section -->
    <section class="body-content">
        <div class="container">
            <h2>Why Choose Eco-Friendly Products?</h2>
            <div class="row">
                <!-- Feature 1 -->
                <div class="col-md-4 feature-item">
                    <img src="redu.jpg" alt="Recycling">
                    <h3>Reduce Waste</h3>
                    <p>Eco-friendly products help reduce the amount of waste that ends up in landfills, contributing to a cleaner planet.</p>
                </div>
                <!-- Feature 2 -->
                <div class="col-md-4 feature-item">
                    <img src="sus.jpg" alt="Sustainability">
                    <h3>Sustainable Living</h3>
                    <p>By choosing sustainable products, you're supporting a future where natural resources are preserved for generations to come.</p>
                </div>
                <!-- Feature 3 -->
                <div class="col-md-4 feature-item">
                    <img src="th.jpg" alt="Health">
                    <h3>Better Health</h3>
                    <p>Eco-friendly products are often made with natural, non-toxic materials that are better for your health and the environment.</p>
                </div>
            </div>
            <div class="text-center mt-4">
                <a href="products.html" class="btn btn-success btn-lg">Explore Eco-Friendly Products</a>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="text-center">
        <p>&copy; 2025 Eco-Friendly Finder. All Rights Reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact - Eco-Friendly Finder</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="styles.css" rel="stylesheet" />
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="index.html">Eco-Friendly Finder</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="products.html">Products</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                    <li class="nav-item"><a class="nav-link" href="about.html">About Us</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Contact Section -->
    <section class="contact py-5">
        <div class="container">
            <h2 class="text-center mb-4">Get in Touch</h2>
            <!-- Contact Form -->
            <form id="contactForm" action="submit_form.php" method="POST">
                <div class="mb-3">
                    <label for="name" class="form-label">Your Name</label>
                    <input type="text" class="form-control" id="name" name="name" required>
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label">Your Email</label>
                    <input type="email" class="form-control" id="email" name="email" required>
                </div>
                <div class="mb-3">
                    <label for="message" class="form-label">Your Message</label>
                    <textarea class="form-control" id="message" name="message" rows="4" required></textarea>
                </div>
                <button type="submit" class="btn btn-primary w-100">Send Message</button>
            </form>
            <div id="successMessage" class="alert alert-success mt-3">
                Your message has been sent successfully!
            </div>
            <div id="errorMessage" class="alert alert-danger mt-3">
                Something went wrong, please try again.
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <p class="footer-text">&copy; 2025 Eco-Friendly Finder. All rights reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>

    <!-- Custom JS -->
    <script>
        // Handle form submission
        document.getElementById('contactForm').addEventListener('submit', function (e) {
            e.preventDefault(); // Prevent default form submission

            // Simulate a successful form submission (You can replace this with actual AJAX or server-side logic)
            setTimeout(function () {
                document.getElementById('successMessage').style.display = 'block';
                document.getElementById('contactForm').reset();
            }, 1000);
        });
    </script>

</body>

</html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products - Eco-Friendly Finder</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="styles.css" rel="stylesheet" />
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg fixed-top navbar-dark" style="background-color: #28a745;">
        <div class="container">
            <a class="navbar-brand" href="index.html">Eco-Friendly Finder</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="products.html">Products</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                    <li class="nav-item"><a class="nav-link" href="about.html">About Us</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Products Section -->
    <section class="products py-5">
        <div class="container">
            <h2 class="text-center mb-4">Eco-Friendly Products</h2>
            <div class="row">
                <!-- Product 1 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product1.jpg" class="card-img-top" alt="Bamboo Toothbrush" />
                        <div class="card-body">
                            <h5 class="card-title">Bamboo Toothbrush</h5>
                            <p class="card-text">An eco-friendly alternative to plastic toothbrushes, made from sustainable bamboo.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 2 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product2.jpg" class="card-img-top" alt="Reusable Water Bottle" />
                        <div class="card-body">
                            <h5 class="card-title">Reusable Water Bottle</h5>
                            <p class="card-text">Stay hydrated with this stainless steel reusable water bottle, perfect for reducing plastic waste.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 3 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product3.jpg" class="card-img-top" alt="Organic Cotton Tote Bag" />
                        <div class="card-body">
                            <h5 class="card-title">Organic Cotton Tote Bag</h5>
                            <p class="card-text">A stylish, durable tote bag made from organic cotton to reduce single-use plastic bags.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 4 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product4.jpg" class="card-img-top" alt="Biodegradable Phone Case" />
                        <div class="card-body">
                            <h5 class="card-title">Biodegradable Phone Case</h5>
                            <p class="card-text">Protect your phone with a biodegradable case made from plant-based materials.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 5 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product5.jpg" class="card-img-top" alt="Eco-Friendly Shampoo Bar" />
                        <div class="card-body">
                            <h5 class="card-title">Eco-Friendly Shampoo Bar</h5>
                            <p class="card-text">A zero-waste shampoo bar that’s gentle on your hair and the environment.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 6 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product6.jpg" class="card-img-top" alt="Solar Powered Lantern" />
                        <div class="card-body">
                            <h5 class="card-title">Solar Powered Lantern</h5>
                            <p class="card-text">A solar-powered lantern, perfect for outdoor adventures without the need for disposable batteries.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 7 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product7.jpg" class="card-img-top" alt="Compostable Trash Bags" />
                        <div class="card-body">
                            <h5 class="card-title">Compostable Trash Bags</h5>
                            <p class="card-text">These compostable trash bags break down quickly, helping reduce landfill waste.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 8 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product8.jpg" class="card-img-top" alt="Eco-Friendly Laundry Detergent" />
                        <div class="card-body">
                            <h5 class="card-title">Eco-Friendly Laundry Detergent</h5>
                            <p class="card-text">A biodegradable laundry detergent that’s tough on stains but gentle on the environment.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 9 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product9.jpg" class="card-img-top" alt="Plant-Based Dish Soap" />
                        <div class="card-body">
                            <h5 class="card-title">Plant-Based Dish Soap</h5>
                            <p class="card-text">A powerful plant-based dish soap that’s gentle on your hands and free of harmful chemicals.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 10 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product10.jpg" class="card-img-top" alt="Reusable Coffee Cup" />
                        <div class="card-body">
                            <h5 class="card-title">Reusable Coffee Cup</h5>
                            <p class="card-text">Take your coffee on the go with this reusable coffee cup, reducing waste from disposable cups.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 11 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product11.jpg" class="card-img-top" alt="Solar-Powered Charger" />
                        <div class="card-body">
                            <h5 class="card-title">Solar-Powered Charger</h5>
                            <p class="card-text">A solar-powered charger, ideal for charging devices in an eco-friendly way during outdoor activities.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
                <!-- Product 12 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="product12.jpg" class="card-img-top" alt="Eco-Friendly Notebooks" />
                        <div class="card-body">
                            <h5 class="card-title">Eco-Friendly Notebooks</h5>
                            <p class="card-text">These notebooks are made from recycled paper, helping to reduce waste and support sustainable practices.</p>
                            <a href="#" class="btn btn-primary">View Product</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3">
        <p>&copy; 2025 Eco-Friendly Finder. All rights reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>
</body>

</html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Eco-Friendly Finder</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="styles.css" rel="stylesheet" />
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">
            <a class="navbar-brand" href="index.html">Eco-Friendly Finder</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="products.html">Products</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                    <li class="nav-item"><a class="nav-link" href="about.html">About Us</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- About Us Section -->
    <section class="about-us py-5">
        <div class="container">
            <h2 class="text-center mb-4">About Us</h2>
            <p class="lead text-center">
                Eco-Friendly Finder is dedicated to helping you make sustainable and eco-conscious purchasing decisions.
                Our goal is to bring you the best selection of eco-friendly products and educate you on their impact on
                the planet.
            </p>
            
            <!-- Add a photo below the About Us text -->
            <div class="text-center mb-4">
                <img src="images/about-us-photo.jpg" alt="Eco-Friendly Team" class="img-fluid rounded">
            </div>

            <!-- Mission and Vision -->
            <div class="row">
                <div class="col-md-6">
                    <h3>Our Mission</h3>
                    <p>
                        Our mission is to empower individuals and businesses to make environmentally conscious choices.
                        We provide a wide range of eco-friendly products that help reduce waste, conserve resources, and
                        contribute to a cleaner planet.
                    </p>
                </div>
                <div class="col-md-6">
                    <h3>Our Vision</h3>
                    <p>
                        We envision a world where sustainable living is the norm, and everyone has access to affordable,
                        eco-friendly alternatives. We aim to lead the charge in creating a greener and more sustainable
                        future for all.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <!-- CEO, Co-CEO, Partners, and Workers Section -->
    <section class="team py-5 bg-light">
        <div class="container">
            <h3 class="text-center mb-4">Our Leadership & Team</h3>

            <!-- CEO -->
            <div class="row mb-4">
                <div class="col-md-4 text-center">
                    <img src="images/ceo.jpg" alt="CEO" class="img-fluid rounded-circle mb-3" style="width: 200px; height: 200px;">
                    <h4>John Doe - CEO</h4>
                    <p>
                        John Doe is the visionary CEO behind Eco-Friendly Finder, guiding the company towards a sustainable future.
                        With years of experience in environmental advocacy and business management, he leads the company with dedication.
                    </p>
                </div>

                <!-- Co-CEO -->
                <div class="col-md-4 text-center">
                    <img src="images/co-ceo.jpg" alt="Co-CEO" class="img-fluid rounded-circle mb-3" style="width: 200px; height: 200px;">
                    <h4>Jane Smith - Co-CEO</h4>
                    <p>
                        Jane Smith, Co-CEO, works closely with John to ensure that the company stays true to its mission of environmental sustainability.
                        She brings expertise in strategic planning and operations to the leadership team.
                    </p>
                </div>

                <!-- Partners -->
                <div class="col-md-4 text-center">
                    <img src="images/partners.jpg" alt="Partners" class="img-fluid rounded-circle mb-3" style="width: 200px; height: 200px;">
                    <h4>Our Partners</h4>
                    <p>
                        We have a strong network of eco-conscious partners who share our values and help us source the best sustainable products.
                    </p>
                </div>
            </div>

            <!-- Workers -->
            <h4 class="text-center mb-4">Our Dedicated Workers</h4>
            <div class="row">
                <div class="col-md-4 text-center">
                    <img src="images/worker1.jpg" alt="Worker 1" class="img-fluid rounded-circle mb-3" style="width: 150px; height: 150px;">
                    <h5>Emily Adams</h5>
                    <p>
                        Emily is an environmental researcher who ensures all the products we offer meet the highest eco-friendly standards.
                    </p>
                </div>
                <div class="col-md-4 text-center">
                    <img src="images/worker2.jpg" alt="Worker 2" class="img-fluid rounded-circle mb-3" style="width: 150px; height: 150px;">
                    <h5>Michael Lee</h5>
                    <p>
                        Michael is our sustainability expert, working on evaluating the environmental impact of products and services.
                    </p>
                </div>
                <div class="col-md-4 text-center">
                    <img src="images/worker3.jpg" alt="Worker 3" class="img-fluid rounded-circle mb-3" style="width: 150px; height: 150px;">
                    <h5>Alice Carter</h5>
                    <p>
                        Alice is our product coordinator, ensuring that all eco-friendly products are carefully curated for our platform.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <!-- Upcoming Projects Section -->
    <div class="container py-5">
        <h3 class="text-center mb-4">Upcoming Projects</h3>
        <div class="row">
            <div class="col-md-4">
                <div class="project-card">
                    <img src="images/solar-homes.jpg" alt="Solar-Powered Homes" class="img-fluid mb-3 rounded" />
                    <h4>Project 1: Solar-Powered Homes</h4>
                    <p>This project aims to integrate solar power into residential homes, reducing reliance on non-renewable energy sources.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="project-card">
                    <img src="images/zero-waste.jpg" alt="Zero-Waste Packaging" class="img-fluid mb-3 rounded" />
                    <h4>Project 2: Zero-Waste Packaging</h4>
                    <p>We are working on creating packaging materials that can be reused or completely composted, minimizing waste.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="project-card">
                    <img src="images/eco-transport.jpg" alt="Eco-Friendly Transportation" class="img-fluid mb-3 rounded" />
                    <h4>Project 3: Eco-Friendly Transportation Solutions</h4>
                    <p>This project focuses on developing eco-friendly transport options like electric bikes and cars for everyday use.</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3">
        <p>&copy; 2025 Eco-Friendly Finder. All rights reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>
</body>

</html>
/* General body styling */
body {
  font-family: 'Arial', sans-serif;
  background-color: #f4f4f4;
  color: #333;
  margin: 0;
  padding: 0;
}

/* Navbar styling */
.navbar {
  background-color: #28a745; /* Eco-friendly green */
  border-bottom: 2px solid #ddd;
}

.navbar .navbar-brand {
  color: #fff !important;
  font-weight: bold;
}

.navbar-nav .nav-link {
  color: #fff !important;
  font-size: 1.1rem;
}

.navbar-nav .nav-link:hover {
  color: #f1faee !important;
}

/* Product Card Customizations */
.card {
  border: none;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  transition: transform 0.3s ease-in-out;
}

.card:hover {
  transform: translateY(-5px);
}

.card-img-top {
  height: 250px;
  object-fit: cover;
}

.card-body {
  background-color: #f1f1f1;
}

.card-title {
  font-weight: bold;
}

.card-text {
  font-size: 1rem;
}

.btn-success {
  background-color: #4CAF50;
  border-color: #4CAF50;
}

/* Footer styling */
footer {
  background-color: #28a745; /* Green footer */
  color: #fff;
  padding: 20px 0;
  font-size: 1rem;
}

footer p {
  margin: 0;
}

/* About Us Section */
.about-us {
  background-color: #ffffff;
  padding: 50px 0;
}

.about-us h2 {
  font-size: 2.5rem;
  color: #2d6a4f;
  margin-bottom: 20px;
}

.about-us .lead {
  font-size: 1.2rem;
  color: #555;
}

.about-us .row {
  margin-top: 40px;
}

.about-us h3 {
  font-size: 1.8rem;
  color: #2d6a4f;
  margin-bottom: 15px;
}

.about-us p {
  font-size: 1rem;
  line-height: 1.6;
  color: #555;
}

/* Mobile responsiveness */
@media (max-width: 768px) {
  .about-us h2 {
    font-size: 2rem;
  }

  .about-us h3 {
    font-size: 1.5rem;
  }

  .about-us p {
    font-size: 1rem;
  }
}

/* CEO, Co-CEO, Partners, and Workers Section */
.team {
  background-color: #f8f9fa;
}

.team .col-md-4 {
  margin-bottom: 30px;
}

.team img {
  border-radius: 50%;
  margin-bottom: 20px;
}

.team .col-md-4 h4 {
  font-size: 1.5rem;
  font-weight: bold;
  margin-bottom: 10px;
}

.team .col-md-4 p {
  font-size: 1rem;
  color: #555;
}

/* Team Member Images */
.team .col-md-4 img {
  width: 200px;
  height: 200px;
  object-fit: cover;
}

/* Smaller worker images */
.team .col-md-4 img {
  width: 150px;
  height: 150px;
  object-fit: cover;
}

/* Upcoming Projects Section */
.project-card {
  background-color: #fff;
  border-radius: 10px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  padding: 20px;
  text-align: center;
  transition: transform 0.3s ease;
}

.project-card:hover {
  transform: translateY(-10px);
}

.project-card img {
  width: 100%;
  height: auto;
  border-radius: 8px;
  margin-bottom: 15px;
}

.project-card h4 {
  font-size: 1.25rem;
  font-weight: bold;
}

.project-card p {
  font-size: 1rem;
  color: #555;
}
/* Add padding to the top of the body to account for the fixed navbar */
body {
  padding-top: 80px;
}

/* Improve typography */
h2 {
  font-size: 2.5rem;
  font-weight: bold;
  color: #2d6a4f;
}

h3 {
  font-size: 1.8rem;
  color: #2d6a4f;
}

p {
  font-size: 1.1rem;
  line-height: 1.6;
  color: #495057;
}

footer {
  background-color: #2d6a4f;
}

/* Custom styles for the contact form */
body {
  background-color: #f9f9f9;
  font-family: 'Arial', sans-serif;
}

.navbar {
  background-color: #4CAF50;
}

.navbar-brand, .navbar-nav .nav-link {
  color: white !important;
}

.navbar-nav .nav-link:hover {
  color: #FFD700 !important;
}

.contact {
  background: linear-gradient(to right, #fff, #e0f7fa);
  padding: 60px 0;
  border-radius: 15px;
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
}

.contact h2 {
  color: #333;
  font-weight: 600;
  margin-bottom: 30px;
}

.form-control {
  border-radius: 10px;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
}

.form-label {
  font-weight: 500;
  color: #333;
}

.btn-primary {
  background-color: #4CAF50;
  border: none;
  border-radius: 10px;
  padding: 10px 20px;
  font-weight: 500;
}

.btn-primary:hover {
  background-color: #45a049;
}

.alert {
  border-radius: 10px;
  display: none;
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
}

footer {
  background-color: #4CAF50;
  color: white;
  padding: 20px;
  text-align: center;
  margin-top: 40px;
  border-radius: 15px 15px 0 0;
}

.footer-text {
  color: #fff;
  font-size: 14px;
}





