from flask import Flask, render_template, url_for
app = Flask(__name__)
print(__name__)

@app.route('/')
def my_home():
    return render_template('index html')
    
@app.route('/<string:page_name>')
def html_page(page_name):
    return render_template('page_name>')
    
def write_to_file(data:)
    with open()"database.txt", mode='a' database:
    email = data["email]
    subject = data["subject"]
    messsage = data["message']
    file = databas.write(f'\n{email},{subject},{message})
    
@app.route('/submit_form_', methods=['POST', 'GET'])
    def submit_form_():
        \\f request.method == 'POST':
            data = request.form.to_dict()
            print(data)
            return redirect('/thankyou.html')
        else:
        
        