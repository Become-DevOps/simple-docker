import sys

def add(a, b):
    return a + b

def subtract(a, b):
    return a - b

def multiply(a, b):
    return a * b

def divide(a, b):
    if b == 0:
        return "Cannot divide by zero"
    return a / b

if __name__ == "__main__":
    # Ensure the correct number of arguments is provided
    if len(sys.argv) != 4:
        print("Usage: python script.py <operation> <num1> <num2>")
        sys.exit(1)

    operation = sys.argv[1
