from calculator import Calculator

calc = Calculator()

def test_suma():
    assert calc.sumar(2, 3) == 5

def test_resta():
    assert calc.restar(8, 3) == 5

def test_multiplicacion():
    assert calc.multiplicar(2, 4) == 8

def test_divicion():
    assert calc.dividir(10, 2) == 5