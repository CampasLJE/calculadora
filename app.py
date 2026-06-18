from calculator import Calculator

calc = Calculator()
operacion = 1

while operacion == 1:
    print("\nCalculadora")
    print("1. Sumar")
    print("2. Restar")
    print("3. Multiplicar")
    print("4. Dividir")

    opcion = input("Seleccione una opción: ")

    a = float(input("Primer número: "))
    b = float(input("Segundo número: "))

    if opcion == "1":
        print("Resultado:", calc.sumar(a, b))
    elif opcion == "2":
        print("Resultado:", calc.restar(a, b))
    elif opcion == "3":
        print("Resultado:", calc.multiplicar(a, b))
    elif opcion == "4":
        print("Resultado:", calc.dividir(a, b))
    else:
        print("Opción inválida")

    print("\n¿Desea realizar otra operación?")
    print("1. Sí")
    print("2. No")
    operacion = int(input("Seleccione una opción: "))

print("Calculadora cerrada.")