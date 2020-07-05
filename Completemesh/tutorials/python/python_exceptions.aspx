<%@ Page Title="Python 3 Exceptions - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_exceptions.aspx.cs" Inherits="Completemesh.tutorials.python.python_exceptions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Exceptions</h3>
    <p>Exceptions are used to handle the unexpected errors which occur in the program, and that causes the program to exit from its execution. <br />
        Ex: Trying to divide a number by zero.<br /> You can try to use conditionals statements if-else to handle such situations (for example, have your program check wheather the denominator is zero for every division). But this would make program
        inefficient and inflexible also make program complex to read. But using conditionals is not efficient all the time, you might skip to handle some exceptions, but Python offers an exceptions-handling mechanism to handle the such errors easily.
    
    </p>
    <div class="w3-panel w3-card-4 w3-light-grey">
    <h4>Example dividing 1/0 error</h4>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> 1 / 0
Traceback (most recent call last):
File "&ltstdin&gt", line 1, in ?
ZeroDivisionError: integer division or modulo by zero</pre></div></div>

     <div class="w3-panel w3-card-4 w3-light-grey">
    <h4>Example handling exception</h4>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
try:
    x = int(input('Enter the first number: '))
    y = int(input('Enter the second number: '))
    print(x / y)
except ZeroDivisionError:
    print("The second number can't be zero!")</pre></div></div>

</asp:Content>
