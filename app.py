framework_version = '0.23-1'
from flask import Flask

app = Flask(__name__)


@app.route("/")
def index():
    html = f"{'<h1>HELLO</h1><h3>It is Devops capstone Udacity Project/h3><h3>My name is Nabil Fawzy</h3>'}"
    return html.format(format)



if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True) # specify port=80
