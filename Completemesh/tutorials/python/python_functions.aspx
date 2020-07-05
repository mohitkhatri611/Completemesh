<%@ Page Title="Python 3 Functions - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_functions.aspx.cs" Inherits="Completemesh.tutorials.python.python_functions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Python Functions</h3>
    <p>Functions are used to break larger code into modules and these modules can be resue without defining the code body again by just calling the fucntions name.</p>

    
    <ol type="1"><li>
        A function is a group of statements that together perform a specific task.
        </li>
        <li>We write function to do a particular task again and again without writing the same code again and again.</li>
        <li>This makes your code readable and maintainable(if you want to change someting in code it is easy to maintain your code).</li>
        <li>You can define function without any argument and max argument depends on you.</li>
        <li>They can also take numbers as parameters.</li>

    </ol>
    <h4>Defining Functions</h4>
    <p>Functions must be used to create and use certain functionality. There are many functions that come built in with the language (such as the print function, for instance), but you
        can also define your own. When defining functions there are multiple things that need to be noted.

    </p>
    <ol type="1">
        <li>Functions blocks always begin with "def" to define the function.</li>
        <li>All input parameters and arguments must be placed within the parenthesis when you define a function.</li>
        <li>The code block always comes after a colon(:).</li>
        <li>The code block always comes after a colon(:).</li>
        <li>Using the statement "return" will cause you to exit the function</li>
    </ol>
    <p>This below example is just an overview, but function are when your code is very large and you need to resue specific part of code again and again.</p>
    <div class="w3-panel w3-card-4 w3-light-grey">
    <h4>Simple Example</h4>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint">
>>> def fun():
	print("hello")
	print("python")

	
>>> fun()
hello
python           
</pre></div></div>
<div class="w3-panel w3-card-4 w3-light-grey">
    <h4>Editor Example</h4>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint">
def fun():
    print("hello world")
    print("hi")
    print("Welcome")


fun()
fun()
fun()
# You can call function as many times as you want 
</pre></div></div>
  <p>If you don't want to define the body of the function you can use pass to avoid the implementation of function body. But if you are not using pass then you should define the function body otherwise it will give you errors</p>
<div class="w3-panel w3-card-4 w3-light-grey">
    <h4>Editor Example</h4>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint">
>>> def fun():
	pass

>>> </pre></div></div>
</asp:Content>
