import * as process from 'process';

function calculateFactorial(operand: number, sum: number) {
    if (operand == 0) {
        return 0;
    }
    if (operand == 1) {
        return sum;
    }
    return calculateFactorial(operand - 1, operand * sum);
}

var result: number = calculateFactorial(Number(process.argv[2]), 1);
console.log(result);
