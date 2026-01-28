<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="MyPersonalBrand.Portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h2 style="text-align: center; color: var(--primary-pink); margin-bottom: 40px;">My Masterpieces</h2>
        
        <div class="gallery-grid">
            
            <div class="gallery-item">
                <img src="Images/cake1.jpg" alt="Wedding Cake" />
                <div class="caption">
                    <h3>Floral Wedding Cake</h3>
                    <p>Three-tier vanilla sponge with buttercream roses.</p>
                </div>
            </div>

            <div class="gallery-item">
                <img src="Images/macarons.jpg" alt="Macarons" />
                <div class="caption">
                    <h3>Pastel Macarons</h3>
                    <p>Assorted flavors: Rose, Pistachio, and Lemon.</p>
                </div>
            </div>

            <div class="gallery-item">
                <img src="Images/tart.jpg" alt="Fruit Tart" />
                <div class="caption">
                    <h3>Summer Fruit Tart</h3>
                    <p>Crisp pastry shell with crème pâtissière.</p>
                </div>
            </div>

            <div class="gallery-item">
                <img src="Images/cupcakes.jpg" alt="Cupcakes" />
                <div class="caption">
                    <h3>Cupcakes</h3>
                    <p>Chocolate richness with nebula frosting.</p>
                </div>
            </div>

        </div>
    </div>
</asp:Content>