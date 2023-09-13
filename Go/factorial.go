package main

import (
    "fmt"
    "os"
    "strconv"
)


func main() {
    operand, _ := strconv.Atoi(os.Args[1]);
    result := calculateFactorial(operand, 1)
	fmt.Println(result)
}

func calculateFactorial(operand int, sum int) int {
    if (operand == 0) {
        return 0;
    }
    if (operand == 1) {
        return sum;
    }
    return calculateFactorial(operand-1, operand * sum);

}

