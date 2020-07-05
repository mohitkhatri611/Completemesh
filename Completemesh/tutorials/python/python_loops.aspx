<%@ Page Title="Python 3 Loops - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_loops.aspx.cs" Inherits="Completemesh.tutorials.python.python_loops" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Python Loops</h2>
    <p>Loops are used when some piece of block or code you want to execute several times until the condition gets false. When the condition false the cursor (program) will get out of loop and continue to execute the next statement.
        <br /> You can also get out of loop manually using break or continue statement with conditional statements.<br />
         Suppose you want to print out all the numbers from 1 to 100. You don't need to write print(number) 100 times. For Example<br />
        <br />
print(1)<br />
print(2)<br />
print(3)<br />
...<br />
print(99)<br />
print(100)<br />
        You can write the same above program using loops which would be more desireable.
       

    </p>
    <div class="w3-panel w3-card-4 w3-light-grey" style="overflow-x:auto;">
        <h3>Example to print 1 to 100.</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint notranslate">
#range index always start from 0 so increment number+1.

for number in range(1,101):
	   print(number)
                </pre></div></div>
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 2</h3>
        <div class="w3-code w3-responsive">
            <pre class="wp-code-highlight prettyprint">


>>> number=2
>>> exponent = 3
>>> product =1
>>> for eachPass in range(exponent):
	product= product * number
	print(product, end= " ")

	
2 4 8 
>>> product
8
>>> </pre></div></div>
    <p>There are two types of loops available in python.</p>
    <ol type="1">
        <li>for loop</li>
        <li>while loop</li>
    </ol>
    <h2>for loop</h2>
    <p>The <i>for</i> loops execute block of code many times depend upon your need or range. One such need is to perform a block of code <i>for each</i> element of a set of values.
        <br /> The function <i>range(start,end) </i>provides a list of integers starting with starting Number and ending just before the ending number(number -1).
        <br />for loop are easier if you know use of range and list in python. For loops does not need condition in case of list iterating it will automatically identify the last element of list and many cases.
    </p>


    <h2>while loop</h2>
     <p>The while loops statement is very flexible, it can be used to repeat a block of code while and condition is true. In while loops condition is check at first and if true only then the block of code executes.</p>
<div class="w3-panel w3-card-4 w3-light-grey">
        <h4>Example to print 1 to 100 using while loop</h4>
        <div class="w3-code w3-responsive">
           <pre class="prettyprint">
>>> x=1
>>> while x<=5:
	print(x)
	x+=1

1
2
3
4
5
>>>#replace 5 with 100 to count to 100
                </pre></div></div>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h4>Example 2</h4>
        <div class="w3-code w3-responsive">
           <pre class="prettyprint">
>>> count=5
>>> while count>=0:
	if count==3:
		print('Blast off!')
	else:
		print(count)
	count= count -1

	
5
4
Blast off!
2
1
0</pre></div></div>

<h2>break statement</h2>
    <p>Break statement jumps out of loop entirely. It will jump out of only innermost loop, if you using nested loop then the outer loops are continue to execute, so it will jump only from that particular loop in which it is applied </p>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example</h3>
        <div class="w3-code w3-responsive">
            <pre class="prettyprint">
>>> for number in range(10):
	if number == 3:
		print("Break applied")
		break
	print(number)

	
0
1
2
Break applied
>>></pre></div></div>
    <h2>continue statement</h2>
    <p>It causes the current iteration (step) to end and to “jump” to 
the beginning of the next. It basically means “skip the rest of the loop body, but don’t end the loop.” This can 
be useful if you have a large and complicated loop body and several possible reasons for skipping it. In that 
case, you can use continue statement</p>
<div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> for number in range(10):
	if number == 3:
		continue
	print(number)

	
0
1
2
4
5
6
7
8
9
>>></pre></div></div>
 
    <div class="cm-container-full ">

        <p><a class="cm-example-button" href="python_loops_example.aspx">More examples</a></p>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="cm-example-button" NavigateUrl="~/tutorials/python/python_loops_example.aspx">HyperLink</asp:HyperLink>
    </div>

</asp:Content>
