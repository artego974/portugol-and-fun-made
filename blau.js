const readline = require('readline');

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});


let n1
let n2
let n3
let maior
rl.question('insira 1 numero: ', (n1) => {
    rl.question('insira 2 numero: ', (n2) => {
        rl.question('insira 3 numero: ', (n3) => {
            let maior = n1;
            if (n2 > maior) {
                maior = n2;
            } 
            if (n3 > maior) {
                maior = n3;
            }
console.log (`maior numero é ${maior} `)
rl.close();
        });
     });
});