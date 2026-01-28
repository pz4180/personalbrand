<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MyPersonalBrand.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h2 style="color: var(--primary-blue); text-align:center;">About Me</h2>

        <div class="about-section">
            <div class="about-text">
                <h3>My Story</h3>
                <p>
                    My name is <strong>Nio Pei Zhi</strong>,
                    and the kitchen has always been my playground.
                    What started as helping my grandmother bake cookies on weekends has turned into a lifelong
                    obsession with the art of patisserie.
                </p>
                <p>
                    I specialize in fusing classic French techniques with modern, colorful aesthetics.
                    My goal isn't just to feed the body, but to spark joy with every bite.
                </p>

                <h3>Skills & Expertise</h3>
                <div class="skills-grid">
                    <span class="skill-tag">
                        <i class="fas fa-palette"></i>
                        Cake Decorating
                    </span>
                    <span class="skill-tag">
                        <i class="fas fa-cube"></i>
                        Sugar Art
                    </span>
                    <span class="skill-tag">
                        <i class="fas fa-cookie"></i>
                        French Pastry
                    </span>
                    <span class="skill-tag">
                        <i class="fas fa-utensils"></i>
                        Menu Design
                    </span>
                </div>
            </div>
            <div class="about-image">
                <img src="Images/baking-action.jpg" alt="Baking in action" />
            </div>
        </div>

        <div class="achievements-section">
            <h2 class="section-title">Achievements & Recognition</h2>
            <div class="timeline-vertical">
                <div class="timeline-item-v">
                    <div class="timeline-marker">
                        <i class="fas fa-trophy"></i>
                    </div>
                    <div class="timeline-content-v">
                        <span class="timeline-year">2023</span>
                        <h3>Best Pastry Chef Award</h3>
                        <p>Recognized by the National Culinary Association for excellence in pastry arts</p>
                    </div>
                </div>
                <div class="timeline-item-v">
                    <div class="timeline-marker">
                        <i class="fas fa-newspaper"></i>
                    </div>
                    <div class="timeline-content-v">
                        <span class="timeline-year">2022</span>
                        <h3>Featured in Dessert Magazine</h3>
                        <p>My wedding cake designs were featured in the prestigious Dessert Magazine</p>
                    </div>
                </div>
                <div class="timeline-item-v">
                    <div class="timeline-marker">
                        <i class="fas fa-medal"></i>
                    </div>
                    <div class="timeline-content-v">
                        <span class="timeline-year">2021</span>
                        <h3>Gold Medal, Baking Competition</h3>
                        <p>Won first place in the International Pastry Championship</p>
                    </div>
                </div>
                <div class="timeline-item-v">
                    <div class="timeline-marker">
                        <i class="fas fa-certificate"></i>
                    </div>
                    <div class="timeline-content-v">
                        <span class="timeline-year">2020</span>
                        <h3>Certified Master Pastry Chef</h3>
                        <p>Completed advanced certification from Le Cordon Bleu</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>