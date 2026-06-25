#!/bin/bash
# Script exclusivo para ejecutar las pruebas unitarias
echo "Iniciando Pruebas de la Calculadora"
# Ejecuta pytest en tu archivo de pruebas
pytest test_calculator.py --verbose

# Guardamos el código de salida de pytest (0 si pasó, 1 si falló)
TEST_EXIT_CODE=$?

if [ $TEST_EXIT_CODE -eq 0 ]; then
    echo "¡Todas las pruebas pasaron con exito!"
else
    echo "Las pruebas han fallado. Revisa los asserts."
fi

# IMPORTANTE: Retorna el código para que GitHub Actions sepa si detenerse o continuar
exit $TEST_EXIT_CODE