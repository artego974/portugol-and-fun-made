const readline = require('readline');

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});
let n1
let n2
let operação

rl.question('digite 1 numero', (n1) => {
    rl.question('digite 2 numero', (n2) => {
        rl.question('escolha a operação {+, -, *, /}', (operação) => {
            if (operação == + ){
                console.log(`a soma de (n1) e n2 é ${n1 + n2}`)
            }



    console.log('sua idade é', idade);
    rl.close();
        });
    });
});