let nomes = ['maria', 'josé', 'joão'];
nomes.forEach(function(nome){
    console.log(nome);
});
//----------------------
let numeros = [1, 2, 3];
let dobro = numeros.map(function(numero){
    return numero * 2;
});
console.log(numeros);
console.log(dobro);
//----------------------
let numbers = [1, 2, 3, 4, 5, 6];
let total = numbers.reduce(function(total, numero){
    return total + numero;
}, 0);
console.log(total);