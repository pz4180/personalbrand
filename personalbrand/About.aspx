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
                    My name is <strong>Nio Pei Zhi</strong>, and the kitchen has always been my playground. 
                    What started as helping my grandmother bake cookies on weekends has turned into a lifelong 
                    obsession with the art of patisserie.
                </p>
                <p>
                    I specialize in fusing classic French techniques with modern, colorful aesthetics. 
                    My goal isn't just to feed the body, but to spark joy with every bite.
                </p>

                <h3>Skills & Expertise</h3>
                <div class="skills-grid">
                    <span class="skill-tag">Cake Decorating</span>
                    <span class="skill-tag">Sugar Art</span>
                    <span class="skill-tag">French Pastry</span>
                    <span class="skill-tag">Menu Design</span>
                </div>

                 <!-- Achievements Section -->
                 <div class="achievements-section">
                     <h2 class="section-title">Achievements & Recognition</h2>
                     <div class="timeline">
                         <div class="timeline-item">
                             <div class="timeline-dot"></div>
                             <div class="timeline-content">
                                 <h3>2023 - Best Pastry Chef Award</h3>
                                 <p>Recognized by the National Culinary Association for excellence in pastry arts</p>
                             </div>
                         </div>
                         <div class="timeline-item">
                             <div class="timeline-dot"></div>
                             <div class="timeline-content">
                                 <h3>2022 - Featured in Dessert Magazine</h3>
                                 <p>My wedding cake designs were featured in the prestigious Dessert Magazine</p>
                             </div>
                         </div>
                         <div class="timeline-item">
                             <div class="timeline-dot"></div>
                             <div class="timeline-content">
                                 <h3>2021 - Gold Medal, Baking Competition</h3>
                                 <p>Won first place in the International Pastry Championship</p>
                             </div>
                         </div>
                         <div class="timeline-item">
                             <div class="timeline-dot"></div>
                             <div class="timeline-content">
                                 <h3>2020 - Certified Master Pastry Chef</h3>
                                 <p>Completed advanced certification from Le Cordon Bleu</p>
                             </div>
                         </div>
                     </div>
                 </div>
            </div>
             <div style="flex:1;">
                 <img src="Images/baking-action.jpg" style="width:100%; border-radius:15px; box-shadow: 0 5px 15px rgba(0,0,0,0.1);" />
             </div>
        </div>
    </div>
</asp:Content>