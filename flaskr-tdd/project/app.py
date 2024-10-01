from flask import Flask

# create and initialize a new Flask app
# python -m flask --app project/app.py run -p 5001
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello, World!"

if __name__ == "__main__":
    app.run()