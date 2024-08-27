function encontrarMaiorEMenorIdade(idades) {
  var maiorIdade = idades[0];
  var menorIdade = idades[0];
  for (var i = 1; i < idades.length; i++) {
    if (idades[i] > maiorIdade) {
      maiorIdade = idades[i];
    }
    if (idades[i] < menorIdade) {
      menorIdade = idades[i];
    }
  }
  return { maior: maiorIdade, menor: menorIdade };
}

var idades = [25, 30, 45, 22, 34];
var resultados = encontrarMaiorEMenorIdade(idades);
console.log("A maior idade \u00E9: ".concat(resultados.maior));
console.log("A menor idade \u00E9: ".concat(resultados.menor));
