public class Calculator {
    public static float Calculate  (float firstOperand, float secondOperand, char operator) throws Exception {
        switch (operator) {
            case '+':
                return firstOperand + secondOperand;
            case '-':
                return firstOperand - secondOperand;
            case '*':
                return firstOperand * secondOperand;
            case '/':
                if (secondOperand != 0)
                    return firstOperand / secondOperand;
                else
                    throw new Exception("Can't divide by zero");
                default:
                    throw new Exception("Invalid Operator");
        }
    }
}
