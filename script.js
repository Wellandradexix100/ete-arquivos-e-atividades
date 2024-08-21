document.addEventListener("DOMContentLoaded", () => {
  const messageElement = document.getElementById("message");
  const pictograms = document.querySelectorAll(".pictogram");
  const clearBtn = document.getElementById("clearBtn");

  pictograms.forEach((pictogram) => {
    pictogram.addEventListener("click", () => {
      const word = pictogram.alt;
      messageElement.textContent += word + " ";
      speak(word);
    });
  });

  clearBtn.addEventListener("click", () => {
    messageElement.textContent = "";
  });

  function speak(text) {
    const msg = new SpeechSynthesisUtterance(text);
    msg.lang = "pt-BR";
    window.speechSynthesis.speak(msg);
  }
});
