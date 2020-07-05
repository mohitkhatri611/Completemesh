<%@ Page Title="Python 3 if - else - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_control_flow.aspx.cs" Inherits="Completemesh.tutorials.python.python_control_flow" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Conditionals or Control Flow (if - else statements in python)</h3>
    <p>Conditions and conditional statements let your program choose wheather or not to execute a block of statements. You can handle various cases(with if-else statemsnts). </p>

    <h4>if-statement</h4>
    <p>This is the if statement, which lets you do conditional execution. That means that if the condition (the 
expression after if but before the colon) evaluates to true (as defined previously), the following block (in this 
case, a single print statement) is executed. If the condition is false, then the block is not executed. <br />
        Note: Indentation is very important otherwise invalid syntax error will occur.
    </p>


    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>if statement Example</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
>>> human='rock'
>>> computer='scissors'
>>> if human=='rock' and computer=='scissors':
        human_score=1
>>> human_score
1</pre>
        </div>
    </div>

    <br />


    <h4>if - else statement</h4>
    <p>An if-statemen may have an else-block. If the expression is false, the else-block (if nay) executes), 
        means if the first block isn’t executed (because the condition evaluated to false), you enter the second block (else block code)
instead. </p>
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>if - else Example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> human='paper'
>>> computer='scissors'
>>> if human=='rock' and computer=='scissors':
        human_score=1
    else:
        print("sorry match not found")

sorry match not found
</pre>
        </div>
    </div>



    <h4>elif statement</h4>
    <p>If you want to check for several conditions, you can use elif, which is short for “else if.” It is a combination of 
an if clause and an else clause—an else clause with a condition</p>

<div class="w3-panel w3-card-4 w3-light-grey">
        <h3>elif statement Example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">

name = input("Name? ")

#if you want to compare equality then use ==(double equalto)
if name=="mark":
    print("The name entered is", name)
elif name=="john":
    print("The name entered is", name)    
elif name=="Mohit":
    print("The name entered is", name)
elif name=="Rohit":
    print("The name entered is", name)    
else:
    print("The name entered is not valid")
    </pre>
        </div>
    </div>

    <h4>Nesting Blocks</h4>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Nesting Block Example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">

name="animal"
animalName="cat"
#nested if

if name=="animal":
    if animalName=="dog":
        print("Valid Animal")
    else:
        print("AnimalName is invalid")
    print("Name Enterd is Animal")
else:
    print("the name entered is not valid")

    </pre>
        </div>
    </div>




</asp:Content>
