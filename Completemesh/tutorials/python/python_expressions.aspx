<%@ Page Title="Python 3 Expressions - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_expressions.aspx.cs" Inherits="Completemesh.tutorials.python_expressions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>Expressions
    </h4>
    <p>Expressions are the core building blocks of decision making in pyhon and other programming languates, and Python evaluuates each expression to see if it is true of false.</p>
    <p>The most basic form of a Python expression is any value: if the value is nonzero, it is considered to be "true" and if it equals 0, it is considered to be "false".</p>

    <p>More common, however, is the comparison of two or more values with some sort of operator:</p>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Basic Expressions</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>> 12 > 5 #This expression is true.
1
>> 2 < 1 This expression is false.
0
>>> a,b,c = 10, 20, 30
>>>a &lt b &lt c
>>>True
>>>#True because 10 &lt 20 and 20 &lt 30
            </pre>
        </div>
    </div>

    <br />
    <p>Ptyhon has three additional functions that you can use when comparing data</p>
    <h4>min(x[,y,z...])</h4>
    The min Function takes two or more arguments of any type and return the smallest:
    <h4>max(x[,y,z..])</h4>
    The max xhooses the largest of the arguments passed in:
    <h4>com(x,y)</h4>
    The comparison function takes two arguments and returns a negative number, 0, or a positive number if the first argument is less than, equal to, or greater than the second:


    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>min, max, cmp example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> min(10,20.4, 5, 100L)
5
>>> max(10,20.4,5, 100L)
100L
>>> #Both min and max can accept a sequence as an argument
>>> Ages=[42,37, 26]
>>> min(Ages)
26
<%-->>> cmp(2, 5)
-1
>>> cmp(5, 5.0)
0
>>> cmp(5,0)
1--%>
            </pre>
        </div>
    </div>

    <br />
    <h4>Compound Expressions</h4>
    <p>A compound expression combines simple expressions using the Boolean operators and, or, and not. Python treats Boolean operators slightly differently than many other languages do.</p>

    <h5>and</h5>
    <p>When evaluating the expression a and b, Python evaluates a to see if it is false, and if so the entire expression takes on the value of a. If a is true, Python evaluates b and 
        the entire expression takes on the value of b. There are two important points here. First, the expression does not evaluate to just ture or false( 0 or 1).
    </p>

 <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>min, max, cmp example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> a, b = 10, 20
>>> a and b
20
>>> a, b = 0, 7                
>>> a and b
0
            </pre>
        </div>
    </div>

    <br />
    <h5>or</h5>
    <p>With the expression a or b, Python evaluates a to seel if it is true, and if so, the entire expression takes on the value of a. When a is false, the expression takes on
        the value of b:

    </p>
    <br />
     <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>min, max, cmp example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> a,b = 10, 20
>>> a or b
10
>>> a, b = 0, 6
>>> a or b
6</pre>
        </div>
    </div>
    <br />
    <p>Similar to the <i>and</i> operator, the expression takes on the value of either a or b instead of just 0 or 1, and Python evaluates b only if a is false.</p>

    <h5>not</h5>
    <p>Finally, not inverts the "truthfulness" of an expression: if the expression evaluates to true, not returns false, and vice versa:</p>
    
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>min, max, cmp example</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
>>> not 5
0
>>> not 0
1
>>> not(0 &gt 2)
1</pre>
        </div>
    </div>
    <br />
    <h4>Comples expressions</h4>
    <p>You can form arbitarily complex expressions by grouping any number of expressions together using parentheses and Boolean operators. For example, if you just can't seem to rememberif a number is one
        of the first few prime numbers, this expression will bail you out:
    </p>

        <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>min, max, cmp example</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
>>> i = 5
>>> (i == 2) or ( i % 2!= 0 and 0 &lt i &lt 9)
1
>>> i = 2
>>> (i == 2) or (i % 2 != 0 and 0 &lt i &lt 9)
1
>>> i == 4
>>> (i == 2) or (i % 2!=0 and 0 &lt i &lt 9)
0</pre>
        </div>
    </div>
    <br />
    <p>If the number is 2, the first sub-expression (i == 2) evaluates to true and Python stops processing the expression and returns 1 for true. Otherise, two remaining conditions must be met
        for the expression to evaluate to true. The number must not be divisible by 2, and it must be between 0 and 9

    </p>
    <p>Parentheses let you explicitly control the order of what gets evalated first. Without parentheses, the order of evaluation may be unclear and different than what ou expected and great source of bugs):

    </p>

<div class="w3-panel w3-card-4 w3-light-grey">
        <h3>min, max, cmp example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> 4 or 1 * 2
4
>>> # A after using parentheses on same expression
>>> (4 or 1) * 2
8
</pre>
        </div>
    </div>
    <br />


</asp:Content>
