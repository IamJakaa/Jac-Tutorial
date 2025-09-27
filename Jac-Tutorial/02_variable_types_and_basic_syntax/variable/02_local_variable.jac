def add_numbers(a: int, b: int) -> int{
    result: int = a + b;
    return result;
}
with entry{
    sum = add_numbers(5, 10);
    print(f"sum: {sum}");  # Output: sum: 15
}