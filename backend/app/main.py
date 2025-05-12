# main.py
# Punto de entrada para la API de FastAPI

from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    """
    Endpoint raíz para comprobar que la API está funcionando.
    """
    return {"message": "Expense Tracker API is running"} 