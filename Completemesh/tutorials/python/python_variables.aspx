<%@ Page Title="Python 3 Variables - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_variables.aspx.cs" Inherits="Completemesh.tutorials.python.python_variables" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h4>Python Variables</h4>
    <p>Variable is container for some value this value can be integer, float, and string and many more. So it is container for values.</p>
    <p>A variable is a name that represents some value.<br />
        For example, you might want the name x to represent 3. To make it simply execute the following:<br />
        >>> x=3
        <br />

    </p>
    <p>This si called and assignment. We assign the value 3 to the variable x. Another way of putting this is to say 
        that  we bind the variable x to the value (or object) 3. After you've assigned a value to variable, you can use the variable 
        in expression.<br />
        >>> x*2
        6
        Unlike some other launguages, you can't use a variable before you bind it to something. There is no "default value".
    </p>
    <h4>Rules:</h4>
    <p></p>





    <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Numbered">
        <asp:ListItem>It is called camel case declaration. Start with small letter, second word start with capital letter, and third word first letter is capital</asp:ListItem>
        <asp:ListItem>Python is case sensitive language. ex: MyVariable is not define if you define myVariable</asp:ListItem>
        <asp:ListItem>Variable are generally used whenever you don&#39;t know what values you are going to deal with. Ex. some value which are input from keyboard in run time</asp:ListItem>
        <asp:ListItem>So variable are used when you don&#39;t know what value you are going to use with.</asp:ListItem>
    </asp:BulletedList>
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Variable Example in terminal</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
>>> myVariable=30
>>> myVariable +34
64
>>> myVariable **3
27000
>>> value=input("enter the value only string")
enter the value only string50
>>> value
'50'
>>> value +20
Traceback (most recent call last):
  File "&ltpyshell#36&gt", line 1, in &ltmodule&gt
    value +20
TypeError: must be str, not int
>>> # bcz it is string '50'
>>> # so typecast it into integer.
>>> value=int(input("enter the value only string"))
enter the value only string 60
>>> value
60
>>> value+20*2
100
>>> value + 20 * 2
100
>>> value + 50 * 60
3060
>>> value=floatinput("enter the value only string"))
SyntaxError: invalid syntax
>>> value=float(input("enter the value only string"))
enter the value only string 57.324
>>> value
57.324
>>>
</pre>
        </div>
    </div>

    <br />

</asp:Content>
