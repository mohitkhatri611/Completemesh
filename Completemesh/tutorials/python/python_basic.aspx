<%@ Page Title="Python 3 Basic - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_basic.aspx.cs" Inherits="Completemesh.tutorials.python.python_basic"
     %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>First hello Example</h3>
        <div class="w3-code notranslate w3-responsive">
            <%--  <p>First hello program</p>
    <div class="w3-panel w3-border w3-light-grey w3-round">--%>
            <pre class="prettyprint">
>>> print("hello world")
hello world</pre>
        </div>
    </div>
    <br />


    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Basic Math Example</h3>
        <div class="w3-code notranslate w3-responsive">
         <pre class="prettyprint">
>>> 5+99
104
>>> -34+4
-30
>>> 56-34
22
>>> 34-56
-22
>>> 21/7
3.0
>>> 23/7
3.2857142857142856
>>> 23//7
3
>>> 57.3434/3.324
17.25132370637786
>>> 56 * 4
224
>>> 2*2*2
8
>>> #exponents
>>> 2*2*2
8
>>> #exponent
>>> 2**5
32
>>> #power and exponent shortcut
>>> 2**5
32
>>> #Priority will be follow PEMDAS(paranthesis,Exponents,Multiplication,Division,Addtion,Substraction)
>>> 3*4+5-6/2
14.0
>>> (3+4)*5
35
>>> (3+4)*5 /(6-2)
8.75
>>>
</pre>
        </div>
    </div>

    <br />

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example Taking User Input</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
#Used for Single line comment.
#input with typecasting.

input_value=input("enter something:")
times=input("times to Print:")

print(input_value*int(times))
</pre>
        </div>
    </div>

    <h2>Creating and writing programs in file</h2>
    <p>To open directly without python shell go to folder where your program is save and double click on the program and run it directly without python shell.</p>
    <p>write the program in the editor</p>

    Python run your program directly if any error occurred it will give you error at run time not compiles time.

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example Taking User Input</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
#save file using any name and go to folder where file is save.
x=int(input("please enter 1st number "))
y=int(input("please enter 2st number "))
z=int(input("please enter 3st number "))

print("The max of three values is: ")
print(max(x,y,z))

input("please press enter to exit")
00000</pre>
        </div>
    </div>

</asp:Content>
