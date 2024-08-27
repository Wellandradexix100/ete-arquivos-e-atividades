function imprimirFrutas(frutas) {
    for (var i = 0; i < frutas.length; i++) {
        var element = frutas[i];
        console.log("Fruta ".concat(i + 1, ": ").concat(frutas[i]));
    }
}
var frutas = ["maçã, limão, uva, morango, laranja, abacaxi, jambo"];
imprimirFrutas(frutas);
