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

run(host="localhost",port=8077,debug=True)

