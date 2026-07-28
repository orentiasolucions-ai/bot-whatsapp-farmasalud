#!/bin/bash
chmod +x start.sh
pip install -r requirements.txt
exec python -m uvicorn main:app --host 0.0.0.0 --port $PORT
