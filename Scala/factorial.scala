object Factorial {
  def main(args: Array[String]) = {
    val operand = args(0).toInt
    println(calculateFactorial(operand, 1))
  }
  def calculateFactorial(operand: Int, sum: Int) : Int = {
    if (operand == 0) {
      return 0;
    }
    if (operand == 1) {
      return sum;
    }
    return calculateFactorial(operand-1, sum*operand)
  }
}
