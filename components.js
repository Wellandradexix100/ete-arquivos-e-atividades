function cardsDeVoz() {
  return `
    <div class="grid grid-cols-3 gap-4">
        <img
          src="https://e7.pngegg.com/pngimages/385/595/png-clipart-food-eating-lunch-child-child-child-food.png"
          alt="Comer"
          class="pictogram cursor-pointer h-40 w-40"
        />
        <img
          src="https://e7.pngegg.com/pngimages/282/963/png-clipart-thirsty-drink-water-drink-water-hand-draw-water.png"
          alt="Beber"
          class="pictogram cursor-pointer h-40 w-40"
        />
        <img
          src="https://via.placeholder.com/150?text=Brincar"
          alt="Brincar"
          class="pictogram cursor-pointer h-40 w-40"
        />
        <img
          src="https://via.placeholder.com/150?text=Feliz"
          alt="Feliz"
          class="pictogram cursor-pointer h-40 w-40"
        />
        <img
          src="https://via.placeholder.com/150?text=Triste"
          alt="Triste"
          class="pictogram cursor-pointer h-40 w-40"
        />
        <img
          src="https://via.placeholder.com/150?text=Dormir"
          alt="Dormir"
          class="pictogram cursor-pointer h-40 w-40"
        />
      </div>`;
}

function renderCards() {
  document.getElementById("cards").innerHTML = cardsDeVoz();
}

document.addEventListener("DOMContentLoaded", renderCards);
