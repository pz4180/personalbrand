<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="MyPersonalBrand.Portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h2 style="text-align: center; color: var(--primary-pink); margin-bottom: 20px;">My Masterpieces</h2>

        <div class="filter-section">
            <button type="button" class="filter-btn active" data-filter="all">All</button>
            <button type="button" class="filter-btn" data-filter="cakes">Cakes</button>
            <button type="button" class="filter-btn" data-filter="pastries">Pastries</button>
            <button type="button" class="filter-btn" data-filter="breads">Breads</button>
        </div>

        <div class="gallery-grid">

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cake1.jpg" alt="Wedding Cake" loading="lazy" />
                <div class="caption">
                    <h3>Floral Wedding Cake</h3>
                    <p>Three-tier vanilla sponge with buttercream roses.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/macarons.jpg" alt="Macarons" loading="lazy" />
                <div class="caption">
                    <h3>Pastel Macarons</h3>
                    <p>Assorted flavors: Rose, Pistachio, and Lemon.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/tart.jpg" alt="Fruit Tart" loading="lazy" />
                <div class="caption">
                    <h3>Summer Fruit Tart</h3>
                    <p>Crisp pastry shell with creme patissiere.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cupcakes.jpg" alt="Cupcakes" loading="lazy" />
                <div class="caption">
                    <h3>Galaxy Cupcakes</h3>
                    <p>Chocolate richness with nebula frosting.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cake1.jpg" alt="Chocolate Layer Cake" loading="lazy" />
                <div class="caption">
                    <h3>Chocolate Layer Cake</h3>
                    <p>Rich dark chocolate layers with ganache filling.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cake1.jpg" alt="Red Velvet Cake" loading="lazy" />
                <div class="caption">
                    <h3>Red Velvet Cake</h3>
                    <p>Classic red velvet with cream cheese frosting.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="breads">
                <img src="Images/tart.jpg" alt="Croissants" loading="lazy" />
                <div class="caption">
                    <h3>Butter Croissants</h3>
                    <p>Flaky, golden French croissants with pure butter.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="breads">
                <img src="Images/tart.jpg" alt="Baguettes" loading="lazy" />
                <div class="caption">
                    <h3>Artisan Baguettes</h3>
                    <p>Crusty exterior with soft, airy interior.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/macarons.jpg" alt="Eclairs" loading="lazy" />
                <div class="caption">
                    <h3>Chocolate Eclairs</h3>
                    <p>Choux pastry filled with vanilla cream, topped with chocolate.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/macarons.jpg" alt="Cream Puffs" loading="lazy" />
                <div class="caption">
                    <h3>Cream Puffs</h3>
                    <p>Light choux shells filled with whipped cream.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="breads">
                <img src="Images/tart.jpg" alt="Brioche" loading="lazy" />
                <div class="caption">
                    <h3>Golden Brioche</h3>
                    <p>Buttery, pillowy bread perfect for breakfast.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cupcakes.jpg" alt="Tiramisu Cake" loading="lazy" />
                <div class="caption">
                    <h3>Tiramisu Cake</h3>
                    <p>Coffee-soaked layers with mascarpone cream.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cake1.jpg" alt="Birthday Cake" loading="lazy" />
                <div class="caption">
                    <h3>Rainbow Birthday Cake</h3>
                    <p>Colorful layers with vanilla buttercream and sprinkles.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/tart.jpg" alt="Lemon Tart" loading="lazy" />
                <div class="caption">
                    <h3>Lemon Meringue Tart</h3>
                    <p>Tangy lemon curd with torched Swiss meringue.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="breads">
                <img src="Images/tart.jpg" alt="Sourdough" loading="lazy" />
                <div class="caption">
                    <h3>Rustic Sourdough</h3>
                    <p>Naturally leavened bread with a tangy flavor profile.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="pastries">
                <img src="Images/macarons.jpg" alt="Mille-feuille" loading="lazy" />
                <div class="caption">
                    <h3>Classic Mille-feuille</h3>
                    <p>Crispy puff pastry layers with vanilla pastry cream.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="cakes">
                <img src="Images/cupcakes.jpg" alt="Cheesecake" loading="lazy" />
                <div class="caption">
                    <h3>New York Cheesecake</h3>
                    <p>Creamy baked cheesecake with graham cracker crust.</p>
                </div>
            </div>

            <div class="gallery-item" data-category="breads">
                <img src="Images/tart.jpg" alt="Cinnamon Rolls" loading="lazy" />
                <div class="caption">
                    <h3>Cinnamon Rolls</h3>
                    <p>Soft, gooey rolls with cream cheese glaze.</p>
                </div>
            </div>

        </div>
    </div>

    <script>
        (function() {
            var filterBtns = document.querySelectorAll('.filter-btn');
            var galleryItems = document.querySelectorAll('.gallery-item');

            filterBtns.forEach(function(btn) {
                btn.addEventListener('click', function(e) {
                    e.preventDefault();
                    e.stopPropagation();

                    filterBtns.forEach(function(b) { b.classList.remove('active'); });
                    this.classList.add('active');

                    var filter = this.getAttribute('data-filter');

                    galleryItems.forEach(function(item) {
                        if (filter === 'all' || item.getAttribute('data-category') === filter) {
                            item.style.display = '';
                        } else {
                            item.style.display = 'none';
                        }
                    });

                    return false;
                });
            });
        })();
    </script>
</asp:Content>
