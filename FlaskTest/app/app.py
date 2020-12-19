from flask import Flask, render_template, url_for
import mysql.connector
app = Flask(__name__)

@app.route("/")
def main():
    return render_template("index.html")

@app.route('/showSignUp')
def showSignUp():
    return render_template('signup.html')

@app.route('/showslots')
def showslots():
    return render_template('slots.html')

if __name__ == "__main__":
    app.run(debug = "true")
