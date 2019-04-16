from bottle import get,post,route,run,template,TEMPLATE_PATH,request,redirect,static_file
import os

TEMPLATE_PATH.insert(0,"./views")
root=os.getcwd()

@route('/static/<filepath:path>')
def serve_static(filepath):
    myroot=os.path.join(root,"static")
    return static_file(filepath,root=myroot)

@get('/')
def home():
    return template("home")

@get('/login')
def login():
    return template("login")

@get('/register')
def register():
    return template("register")

@post('/login')
def login():
    return template("predict")

@post('/register')
def register():
    return template("login")

@get('/admin')
def admin():
    return template("admin")

@post('/admin')
def admin():
    return template("adminpage")

@get('/adminpage')
def admin():
    return template("adminpage")

@get('/addadmin')
def admin():
    return template("addadmin")

@post('/addadmin')
def admin():
    return template("admin")

@get('/trainmodel')
def admin():
    return template("trainmodel")

@post('/trainmodel')
def admin():
    return template("adminpage")
    
@get('/predict')
def home():
    return template("predict")

@post('/predict')
def home():
    return "submitted successfully!!"

run(host="0.0.0.0",port=int(os.environ.get('PORT',5000)))
#run(host="localhost",port=8997,debug=True)

