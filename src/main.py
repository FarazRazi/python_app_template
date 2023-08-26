def add(var1: int, var2: int):
    return var1 + var2


def sub(var1: int, var2: int):
    return var1 - var2


def mul(var1: int, var2: int):
    return var1 * var2


def div(var1: int, var2: int):
    if var2 == 0:
        raise ValueError('Cannot divide by zero')

    return var1 / var2


if __name__ == '__main__':
    try:
        # menu driven program
        while True:
            print('1. Add')
            print('2. Subtract')
            print('3. Multiply')
            print('4. Divide')
            print('5. Exit')
            choice = int(input('Enter your choice: '))
            if choice == 5:
                break
            var1 = int(input('Enter first number: '))
            var2 = int(input('Enter second number: '))
            if choice == 1:
                print(add(var1, var2))
            elif choice == 2:
                print(sub(var1, var2))
            elif choice == 3:
                print(mul(var1, var2))
            elif choice == 4:
                print(div(var1, var2))
            else:
                print('Invalid choice')
            print()

    except ValueError as e:
        print(e)
