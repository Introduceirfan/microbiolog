from flask import render_template
from app import app

@app.route('/')
@app.route('/index')
def index():
    user = {'username': 'Irfan'}
    posts = [
        {
            'author' : {'username' : 'Hern'},
            'body' : 'Dia lagi ngapain ya?'
        },
        {
            'author' : {'username' : 'Fans'},
            'body' : 'Di dump lagi ngga ya?'
        }
    ]
    return render_template('index.html', title='Home', user=user, posts = posts)
