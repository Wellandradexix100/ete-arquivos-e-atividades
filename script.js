document.addEventListener("DOMContentLoaded", () => {
  const messageElement = document.getElementById("message");
  const pictograms = document.querySelectorAll(".pictogram");
  const clearBtn = document.getElementById("clearBtn");

  let voices = [];

  function loadVoices() {
    voices = window.speechSynthesis.getVoices();
    console.log(voices);
  }

  window.speechSynthesis.onvoiceschanged = loadVoices;

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

    const femaleVoice = voices.find(
      (voice) =>
        voice.name.includes("Microsoft Maria") || voice.gender === "female"
    );

    if (femaleVoice) {
      msg.voice = femaleVoice;
    }

    window.speechSynthesis.speak(msg);
  }
});
