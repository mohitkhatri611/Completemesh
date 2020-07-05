<%@ Page Title="Python 3 Version, History - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_history_version.aspx.cs" Inherits="Completemesh.tutorials.python.python_history_version" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Python Versions</h2>
    <p>Python available in two version </p>
    <ol>
        <li> Python 2</li>
        <li> Python 3</li>

    </ol>
    <p>These tutorials are based on python 3.6 or later all the programs that have been discussed works fine on python 3.6 or later version.</p>

    <table class="w3-table-all w3-small w3-medium cm-table" >

        <tr>
            <th>S.no</th>
            <th>Python 2</th>
            <th>Python 3</th>
        </tr>
        <tr>
            <td>1.</td>
            <td>
                 It uses <b>print "hello"</b> to print the value on the output screen.
                
            </td>
            <td>
               It uses <b> print("hello")</b> to print the value on the output screen.
            </td>
        </tr>
        <tr>
            <td>2.</td>
            <td>
                <b>raw_input()</b> method is used to take input from user.
            </td>
            <td>
                It uses <b>input()</b> method to take input from the user (keyboard).
                
            </td>
        </tr>
        <tr><td>3.</td>
            <td>
Try to divide 5 / 2 = 2 you will get the <br />Output: 2<br /> If you want to get 2.5 then <br /> 5.0 / 2.0 = 2.5    
            </td>
            <td>
                 Integer division become more intutive try:<br /> b = 5 / 2<br />print(b)<br />Output: 2.5<br />Still you want the Output as 2 <br />b = 5 // 2 =2
               
            </td>
        </tr>
        <tr>
            <td>4.</td>
            <td>
                It uses the ASCII alphabet by default, if you say "Hello!". Python 2 handle this string as ASCII, which means limited to a couple of hundred characters and also ASCII is not a very flexible method for encodeing characters, especially non-English characters.
            </td>
            <td>
                Where as the Python 3 uses Unicode by default, which saves the developers extra development time, and can easily type and display many more characters directly into your programs(emojis etc).
            </td>
        </tr>
        <tr>
            <td>5.</td>
            <td>
             Python 2.7 will lose its support in 2020
            </td>
            <td>
               Python 3 will continue to developed with more features and more bug fixes.
            </td>
        </tr>

    </table>
    <p> So Python 3.x has more features that will be going to be implemented in there rather than the 2.x. So Python 3 is the future than Python 2.</p>
    <h2>Python History</h2>
    <p>Python was developed in the early <b>1990s by Guido van Rossum</b>. He needed to carry out repetitive tasks
        for administering computer systems. He was dissatisfied with the other available languages
        that were optimized for writing large and fast programs. He wants to write smaller programs that didn't
        have to run at optimum speed. It was important to him that he could author the programs quickly and update them quickly as his needs changed. So he decided to design a new language thatt made it very easy to work with
         complex data. Python has now includes many volunteers because it is open source now.
    </p>
    <p>In these tutorials we use python version 3 of the Python language. Python has become popular for business, scientific, and academic applications and is very suitable for the beginning porgrammers. There are so many reasons for its popularity.
        Python has much <b>more simpler and cleaner syntax than other popular lanuages</b> like C, Java, C++
        , Which makes it easier to learn. Moreover, you can try out short Python programs in an interactive environment, which encourages
         experimentation and rapid turn around. Python is also very portable between computer system. The same Python program will run, without any change, on Windows, Linux, UNIX and Macintosh.
    </p>
</asp:Content>
