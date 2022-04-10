## Setup Snippets
python3 -m venv venv
source venv/bin/activate
pip3 install fastapi requests uvicorn[standard]

# Hello World Application
echo 'create main.py'
uvicorn main:app --reload