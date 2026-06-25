#!/bin/bash
#scripts para generar el entorno de liberacion
echo "configuracion de entorno de liberacion"
python3 -m pip install --upgrade pip
pip install -r requirements.txt