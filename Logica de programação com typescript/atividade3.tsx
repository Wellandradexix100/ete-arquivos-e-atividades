function encontrarMaiorEMenorIdade(idades: number[]): {
  maior: number;
  menor: number;
} {
  let maiorIdade = idades[0];
  let menorIdade = idades[0];

  for (let i = 1; i < idades.length; i++) {
    if (idades[i] > maiorIdade) {
      maiorIdade = idades[i];
    }
    if (idades[i] < menorIdade) {
      menorIdade = idades[i];
    }
  }

  return { maior: maiorIdade, menor: menorIdade };
}

let idades = [25, 30, 45, 22, 34];
let resultados = encontrarMaiorEMenorIdade(idades);

console.log(`A maior idade é: ${resultados.maior}`);
console.log(`A menor idade é: ${resultados.menor}`);
