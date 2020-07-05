<%@ Page Title="Python 3 Modules - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_modules.aspx.cs" Inherits="Completemesh.tutorials.python.python_modules" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Python Modules</h3>
    <p>Modules are files that contain python definations and statements of code. A module is a file that consist of python code. A module can be
        define funcions, classes, and variables. A module can also include runnable code. They are typically end with .py extension which you may have to use when calling to the file. The name of the module or the python file name will be used in order to use the functionality of that module.
        <br />
        Ex: first.py<br /> Here first.py is the moddule file which contains the code. To use the first.py code in you file "import first" is use :
        <br />

    </p>
    <p>Grouping related code into a module makes the code easier to understand and use. When writing a program, split off code into separate moduels whenever a file starts becoming too large or performing too many different funcitons.</p>
    <p>To understand it see the example given below.<br />Note both the files should be saved in same folder for program to work correctly.</p>
    
   <div class="w3-panel w3-card-4 w3-light-grey">
    <h4>usermodule.py</h4>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint">
#save file using name(usermodule)

string_var = "This is a string"
def addition(a,b):
    return a+b
def multiplication(a,b):
    return a*b
</pre></div></div>
  <p>Now save you file with any name and write below the myporgram.py code in you file</p>
<div class="w3-panel w3-card-4 w3-light-grey">
    <h4>myprogram.py</h4>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint">
#This is how you can create your own module and import them

import usermodule


print(usermodule.addition(3,4)) 
print(usermodule.multiplication(3,4))
print(usermodule.string_var)
</pre></div></div>
    <h3>Inbuilt Modules</h3>
    Python has some pre-define inbuilt modules to perform the basic functionality.
<div class="w3-panel w3-card-4 w3-light-grey">
    <h4>Example</h4>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint">
>>> import math
>>> math.sqrt(16)
4.0
>>> #importing the turtle module
>>> import turtle
>>> turtle.Turtle()
>>> myturtle=turtle.Turtle()
>>> myturtle.forward(100)
>>> myturtle.left(90)
>>> myturtle.forward(100)
>>> myturtle.left(90)
>>> 

</pre></div></div>

    <p>Python has built in modules Some of them are given below.</p>

</asp:Content>
