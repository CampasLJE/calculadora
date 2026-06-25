#!/bin/bash
# Scripts del pipeline
set -e # Detiene la ejecución si algún comando falla

echo "--- PASO 1: Configurando Entorno ---"
bash scripts/setup_env.sh

echo "--- PASO 2: Ejecutando Pruebas ---"
bash scripts/test.sh

echo "--- PASO 3: Preparando Despliegue ---"
bash scripts/deploy.sh