<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="MyPersonalBrand.Portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h2 style="text-align: center; color: var(--primary-pink); margin-bottom: 20px;">My Masterpieces</h2>

        <div class="filter-section">
            <button class="filter-btn active" data-filter="all">All</button>
            <button class="filter-btn" data-filter="cakes">Cakes</button>
            <button class="filter-btn" data-filter="pastries">Pastries</button>
            <button class="filter-btn" data-filter="breads">Breads</button>
        </div>

        <div class="gallery-grid">

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cake1.jpg" alt="Wedding Cake" />
                <div class="caption">
                    <h3>Floral Wedding Cake</h3>
                    <p>Three-tier vanilla sponge with buttercream roses.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/macarons.jpg" alt="Macarons" />
                <div class="caption">
                    <h3>Pastel Macarons</h3>
                    <p>Assorted flavors: Rose, Pistachio, and Lemon.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/tart.jpg" alt="Fruit Tart" />
                <div class="caption">
                    <h3>Summer Fruit Tart</h3>
                    <p>Crisp pastry shell with creme patissiere.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cupcakes.jpg" alt="Cupcakes" />
                <div class="caption">
                    <h3>Cupcakes</h3>
                    <p>Chocolate richness with nebula frosting.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cake2.jpg" alt="Chocolate Layer Cake" />
                <div class="caption">
                    <h3>Chocolate Layer Cake</h3>
                    <p>Rich dark chocolate layers with ganache filling.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cake3.jpg" alt="Red Velvet Cake" />
                <div class="caption">
                    <h3>Red Velvet Cake</h3>
                    <p>Classic red velvet with cream cheese frosting.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="breads">
                <img src="Images/croiss.jpg" alt="Croissants" />
                <div class="caption">
                    <h3>Butter Croissants</h3>
                    <p>Flaky, golden French croissants with pure butter.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="breads">
                <img src="Images/bague.jpg" alt="Baguettes" />
                <div class="caption">
                    <h3>Artisan Baguettes</h3>
                    <p>Crusty exterior with soft, airy interior.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/eclairs.jpg" alt="Eclairs" />
                <div class="caption">
                    <h3>Chocolate Eclairs</h3>
                    <p>Choux pastry filled with vanilla cream, topped with chocolate.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/puff.jpg" alt="Cream Puffs" />
                <div class="caption">
                    <h3>Cream Puffs</h3>
                    <p>Light choux shells filled with whipped cream.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="breads">
                <img src="Images/brioche.jpg" alt="Brioche" />
                <div class="caption">
                    <h3>Golden Brioche</h3>
                    <p>Buttery, pillowy bread perfect for breakfast.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cake4.jpg" alt="Tiramisu Cake" />
                <div class="caption">
                    <h3>Tiramisu Cake</h3>
                    <p>Coffee-soaked layers with mascarpone cream.</p>
                </div>
            </div>

        </div>
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function () {
            const filterBtns = document.querySelectorAll('.filter-btn');
            const galleryItems = document.querySelectorAll('.gallery-item');

            filterBtns.forEach(btn => {
                btn.addEventListener('click', function () {
                    filterBtns.forEach(b => b.classList.remove('active'));
                    this.classList.add('active');

                    const filter = this.getAttribute('data-filter');

                    galleryItems.forEach(item => {
                        if (filter === 'all' || item.getAttribute('data-category') === filter) {
                            item.style.display = 'block';
                        } else {
                            item.style.display = 'none';
                        }
                    });
                });
            });
        });
    </script>
</asp:Content>