#Practice the basics by creating:
# A simple temperature converter (Celsius to Fahrenheit).
# A basic calculator that can add, subtract, multiply, and divide.
# An inventory tracker that stores an item's name (string), quantity (integer), and price (float).
# A text processing utility

# Remember: As you build, focus on using the correct types for your variables. This is a key habit for writing good Jac code!

# 1 Temperature Converter (Celsius to Fahrenheit)
def celsius_to_fahrenheit(celsius: float) -> float {
    # Formula: (Celsius * 9/5) + 32 = Fahrenheit
    return (celsius * 9/5) + 32;
}

# 2 Basic Calculator
def add(a: float, b: float) -> float {
    return a + b;
}
def subtract(a: float, b: float) -> float {
    return a - b;
}
def multiply(a: float, b: float) -> float {
    return a * b;
}
def divide(a: float, b: float) -> float {
    return a / b;
}

# 3 Inventory Tracker
struct Item {
    name: str;
    quantity: int;
    price: float;
}

# 4 Text Processing Utility
def word_count(text: str) -> int {
    return len(text.split(" "));
}

with entry {
    # 1 Temperature Converter Example
    let temperature_celsius: float = 25.0;
    print(f"{temperature_celsius}°C is {celsius_to_fahrenheit(temperature_celsius)}°F");

    # 2 Basic Calculator Example
    let num1: float = 10;
    let num2: float = 5;

    print(f"Add: {add(a=num1, b=num2)}");
    print(f"Subtract: {subtract(a=num1, b=num2)}");
    print(f"Multiply: {multiply(a=num1, b=num2)}");
    print(f"Divide: {divide(a=num1, b=num2)}");

    # 3 Inventory Tracker Example
    let phone = Item("Smartphone", 10, 250.50);
    let laptop = Item("Laptop", 5, 799.99);

    print(f"{phone.name} - Qty: {phone.quantity}, Price: {phone.price}");
    print(f"{laptop.name} - Qty: {laptop.quantity}, Price: {laptop.price}");

    # 4 Text Processing Utility Example
    let sample: str = "Jac is fun to learn!";
    print(f"Text: {sample}");
    print(f"Word count: {word_count(sample)}");
}