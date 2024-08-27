function imprimirFrutas(frutas: string[]): void {
  for (let i = 0; i < frutas.length; i++) {
    const element = frutas[i];
    console.log(`Fruta ${i + 1}: ${frutas[i]}`);
  }
}

let frutas = ["maçã, limão, uva, morango, laranja, abacaxi, jambo"];
imprimirFrutas(frutas);
