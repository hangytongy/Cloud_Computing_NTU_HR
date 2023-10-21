from flask import Flask
import os

PORT = os.getenv('PORT' , 8080)

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<p>Hello world!</p>"


if __name__ == "__main__":
    app.run(host= "0.0.0.0" , port = PORT)
