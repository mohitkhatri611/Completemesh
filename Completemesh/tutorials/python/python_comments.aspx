<%@ Page Title="Python 3 Comments - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_comments.aspx.cs" Inherits="Completemesh.tutorials.python.python_comments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Python Comments</h2>
    Comments are useful in making programs easier to understand both for other people and for yourself when you come back to old code.
    Types of comment in python:
    <ol>

        <li>Single line comments</li>
        <li>Multiple line comments</li>

    </ol>
    <h2>Single line comments</h2>
    <p>
        Single line comments are created simply by putting hash sign (#) before the line.They are automatically terminated by the end of line. When you put it in your code everything to the right of it 
        is ignored(which is why the Python interpreter didn't choke on the /usr/bin/env stuff used earlier).Here is an example:
    </p>
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h4>Single line comment</h4>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
#This is first comment
#This function is used to add 2 numbers.
def add(){
          x=a+b
         }</pre>
        </div>
    </div>
    <h2>Multiple line comment</h2>
    <p>Multiple line comments can be used to explain things in more details, they are created by adding delimeter(""") at starting and ending of the comment</p>
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h4>Multiple line comment</h4>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
"""
This is the
multiple line comment
in Python that spans several lines and
describes your code, your day, or anything you want it to
"""

</pre>
        </div>
    </div>
    <h2>Comment useful tips</h2>
    <ol type="1">
        <li>Any number of comments can be written at any place int the program.
        </li>
        <li>Often sometimes programmers seems to ignore writing of comments. Butn when a team is building big software well commented code is almost essential for other team members to understand it.</li>

        <li>Use only necessary number of comments which can save hours of misery and suffering when you later try to figure out what the program does.</li>

        <li>Comments are only given for the understanding of the programmer or the fellow programmers and are completely ignored by the compilers.</li>
        <li>Make sure that your comments say significant things and don't simply restate what is already obvious from the code. Useless, redundant comments may be worse than none.
            <br />
            <div class="w3-panel w3-card-4 w3-light-grey">

                <div class="w3-code notranslate w3-responsive">
                   <pre class="prettyprint">
#Get the user's name:
user_name = input("what is your name?")</pre>
                </div>
            </div>
        </li>
        <li>It is always good idea to make your code readable on its own as well, even without the comments. Python is an excellent language for writing readable programs.
        </li>



    </ol>
    <p>
        Comments are used for increasing readablity of the program. They explain the purpose for the program and are helpful in understanding the program.
    Ex - Suppose your have written of multiple line and files and if other programmer wants to do some change, add features or want to debug your program.<br />
    would be helpful for him to understand for that programmer to understand your program(variable purpose, function use and purpose of class) which saves alot of time.
    Ex- It also help you to remember why you have made that function or variable If you want to change in program after a time or your code will become too large(multiple files) if your have used comment in
    your code that also save your time in reading your program again for changes or debugging.<br />
    we can write comment any where in the program except inside a string constant or a character constant.
    </p>



</asp:Content>
