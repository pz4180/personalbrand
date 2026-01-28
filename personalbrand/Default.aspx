<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyPersonalBrand.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container hero">
        <div class="hero-split">
            <div class="hero-left">
                <img src="Images/profile.jpg" alt="Nio Pei Zhi" class="profile-img" />

                <h1>Hi, I'm Nio Pei Zhi</h1>

                <div class="tagline">
                    "Baking Happiness, One Pastry at a Time."
                </div>

                <p style="font-size: 1.1rem; max-width: 600px; margin: 0 auto 30px auto;">
                    Welcome to my digital kitchen! I am a passionate pastry chef dedicated to creating
                    visually stunning and deliciously memorable desserts. Explore my world of sweetness.
                </p>

                <a href="Portfolio.aspx" class="btn-cta">See My Creations</a>
                <div class="hero-right">
                    <div class="slider-container">
                        <div class="slider">
                            <div class="slide active">
                                <img src="Images/cake1.jpg" alt="Wedding Cake" />
                            </div>
                            <div class="slide">
                                <img src="Images/macarons.jpg" alt="Macarons" />
                            </div>
                            <div class="slide">
                                <img src="Images/tart.jpg" alt="Fruit Tart" />
                            </div>
                            <div class="slide">
                                <img src="Images/cupcakes.jpg" alt="Cupcakes" />
                            </div>
                        </div>
                        <div class="slider-dots">
                            <span class="dot active" onclick="currentSlide(0)"></span>
                            <span class="dot" onclick="currentSlide(1)"></span>
                            <span class="dot" onclick="currentSlide(2)"></span>
                            <span class="dot" onclick="currentSlide(3)"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <section class="highlights">
        <div class="container">
            <h2 class="section-title">What I Offer</h2>
            <div class="highlight-grid horizontal">
                <div class="highlight-card">
                    <div class="card-icon">
                        <i class="fas fa-birthday-cake"></i>
                    </div>
                    <h3>Custom Cakes</h3>
                    <p>Beautiful, delicious cakes tailored to your special moments</p>
                </div>
                <div class="highlight-card">
                    <div class="card-icon">
                        <i class="fas fa-cookie"></i>
                    </div>
                    <h3>Artisan Pastries</h3>
                    <p>Handcrafted pastries made with premium ingredients</p>
                </div>
                <div class="highlight-card">
                    <div class="card-icon">
                        <i class="fas fa-bread-slice"></i>
                    </div>
                    <h3>Fresh Breads</h3>
                    <p>Daily baked breads with authentic flavors</p>
                </div>
                <div class="highlight-card">
                    <div class="card-icon">
                        <i class="fas fa-candy-cane"></i>
                    </div>
                    <h3>Sweet Treats</h3>
                    <p>Delightful confections for every taste</p>
                </div>
            </div>
        </div>
    </section>

    <section class="cta-section">
        <div class="container">
            <div class="cta-content">
                <h2>Let's Create Something Sweet Together</h2>
                <p>Whether you want to learn more about my journey or have a special order in mind, I'm here to help!</p>
                <div class="cta-buttons">
                    <a href="About.aspx" class="btn-cta btn-learn">Learn More</a>
                    <a href="Contact.aspx" class="btn-cta btn-contact-cta">Contact Me</a>
                </div>
            </div>
        </div>
    </section>

    <script>
        let currentIndex = 0;
        const slides = document.querySelectorAll('.slide');
        const dots = document.querySelectorAll('.dot');

        function showSlide(index) {
            slides.forEach((slide, i) => {
                slide.classList.remove('active');
                dots[i].classList.remove('active');
            });
            slides[index].classList.add('active');
            dots[index].classList.add('active');
        }

        function currentSlide(index) {
            currentIndex = index;
            showSlide(currentIndex);
        }

        function nextSlide() {
            currentIndex = (currentIndex + 1) % slides.length;
            showSlide(currentIndex);
        }

        setInterval(nextSlide, 3000);
    </script>
</asp:Content>