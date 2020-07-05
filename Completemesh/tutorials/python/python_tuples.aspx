<%@ Page Title="Python 3 Tuples - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_tuples.aspx.cs" Inherits="Completemesh.tutorials.python.python_tuples" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2>Tuples</h2>
    <p>Tuples are very similar to a lists but once created, its contents cannot be modified. A tuple is created
        as a coma-separated sequence enclosed in <b>parentheses</b>: <br />
        Ex: triple = (5, 10, 15)<br />
        We can also create tuple that contais no data as of yet.
        Ex : blank_tuple = ()
        </p>
    <ol>
        <li>you can add thing and delete thing in list but in Tuple you can't do that</li>
        <li>Tuple is wrapped in <b>paranthisis ()</b></li>
        <li>It can be used if don't want someone to modify list data at any cost. </li>
    </ol>

     <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Tuple Example</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
groceries=['apricot','banana','apple']
social_security_numbers=('2344','252342','23434265') #tuple
groceries.append('ceese')
print(groceries)
                </pre>
        </div>
    </div>
    <br />
    <h2>Operations</h2>
    <p>There are many operation which you can perform on the tuples just like list. These are given below</p>

    <ol type="1">
        <li>Access an individual element of a tuple by using position (element = triple[1]).</li>
        <li>Obtain the length of a tuple by using the <b>len()</b> function.</li>
        <li>Iterate over the elements of a tuple using loops.</li>
        <li>Test for members using the in and not in operators.</li>
        
    </ol>
    <p>Any operation that (except Modify the content of the list) of the list can be used with a tuple. A tuple is simply an immutable version of a list.</p>

    <h2>Tuple Assignment</h2>
    <p>In tuples also you can <b>assign to multiple variables </b>in a single assignment statement:
        <br />(prece, quantity) = (19.95, 12)
        <br />
        The left-hand side is a tuple of variables. Each variable in the tuple is assigned the corresponding element
         from the tuple on the right-hand-side. 
        <br/>It is legal to omit the parentheses:
        <br />price, quantity = 19.95, 12
        <br />Most of the time, this isn't any more useful than the separate assignments
        <br />price = 19.95
        <br />quantity = 12
        <br />However, simulataneous assignment si convenient shortcut for swapping two values:
        <br />(values[i], values[j] = (values[j], values[i])
        <br />But, the assignment <b>can't really be simultaneous</b>. Behind the scenes, the values in the right-hand
        side are first stored in a temporary tuples, and then value are assigned.
    </p>
    
    <h2>Returning Multiple Values with Tuples</h2>
    <p>We can use tuples to return multiple values. For example, suppose we difine a funciton that obtains the date from the user as the integer values for the month, day, and year and returns the three values in a tuple:</p>
      <p>Here we have used the function you can see the use of function in <b>python 3 function</b>.</p>
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 1</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
def readDate():
    print("Enter a date: ")
    month = int(input(" month: "))
    day = int(input("day: "))
    year = int(input("year: "))
    return (month, day, year) #Returns a tuple.
</pre></div></div>
    <p>When the function is called, you can assign the entire tuple to a variable:
        <br />date = readDate()
        <br /> or you can use the tuple assignment:
        <br />(month, day, year) = readDate()
        <br />You can also <b>omit the parentheses</b>, making it look as if the function really returned multiple values. Ex:
        <br /><b>return month, day, year</b>
        
    </p>

<h2>Program Using Lists and Tuples</h2>
    <p>Create a list named "camping" and include tent, swimwear, cooking suppliers, and a first aid kit. Use the append command to 
        add life-jackets. Then, insert hiking boots into position 3 on your list, and display the list.
    </p>
     <h3>Solution : </h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output prettyprint">        
camping = ['tent', 'swimwear', 'cooking supplies', 'first aid kit']
camping.append('lifejackets'
camping.insert(3,'hiking boots')
print camping
</pre></div>
   
</asp:Content>
