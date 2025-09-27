# Data Types in Jac
with entry{
    # 1 Intergers
    #An integer is a whole number (without a decimal point). In Jac, you declare integers using the int type.

    student_id: int = 12345;
    print(student_id);

    # 2 Floats
    #A float is a number that has a decimal point. In Jac, you declare floats using the float type.

    gpa: float = 3.85;
    print(gpa);

    # 3 Strings
    #A string is a sequence of characters enclosed in double quotes. In Jac, you declare strings using the string type.
    student_name: string = "Alice Johnson";
    # You can use f-strings to easily include variables in your output.
    print(f"Student Name: {student_name}");

    # 4 Booleans
    #A boolean represents a value that can be either true or false. In Jac, you declare booleans using the bool type.
    is_enrolled: bool = true;
    print(f"Is enrolled: {is_enrolled}");
 

}