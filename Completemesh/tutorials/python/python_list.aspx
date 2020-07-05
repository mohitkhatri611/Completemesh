<%@ Page Title="Python 3 Lists - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_list.aspx.cs" Inherits="Completemesh.tutorials.python.python_list" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h4>Lists</h4>
    lists are mutable—that is, you can change their 
contents—and they have many useful specialized methods. You can perform all the standard sequence operations on lists, such as indexing, slicing, concatenating, 
and multiplying. But the interesting thing about lists is that they can be modified. In this section, you’ll see 
some of the ways you can change a list: item assignments, item deletion, slice assignments, and list methods
    <ol type="1">
        <li>List is a collection of values</li>
        <li>It can have 0 values also and can have as many values</li>
        <li>You can have index front and backward: ex: 0, 1, 2 or -1,-2,-3.....</li>
        <li>Adding more values to list Using append method</li>
        <li>You can add two lists can also by different data type using extend (age) method</li>
        <li>Also remove from list using remove method</li>
        <li>You can also print list using print method.</li>
        <li>You can also apply built in function in list</li>

    </ol>
     <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>List Example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> names=["mark","john","among"]
>>> names
['mark', 'john', 'among']
>>> #index of position of value in list
>>> names[0]
'mark' 
>>> names[2]
'among'
>>> #Backward Index
>>> names[-2]
'john'
>>> #Adding more values to list using append method.
>>> names.append("peter")
>>> names
['mark', 'john', 'among', 'peter']
>>> age=[23,12,32,11]
>>> names.extend(age)
>>> # To remove item from list.
>>> names.remove("among")
>>> print(names,age)
['mark', 'john', 'peter', 23, 12, 32, 11] [23, 12, 32, 11]
>>> #finding length of list
>>> len(names)
7
>>> max(age)
32
>>>               </pre>
        </div>
    </div>
    <br />
    <h5>List Slicing</h5>
<div class="w3-panel w3-card-4 w3-light-grey">
        <h3>List Example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> myList=[0,1,2,3,4,5,6,7,8,9]
>>> myList[4:8]
[4, 5, 6, 7]
>>> #print 5 to 9
>>> myList[5:9]
[5, 6, 7, 8]
>>> myList[5:10]#5:10 are index only not values.
[5, 6, 7, 8, 9]
>>> #slicing list
>>> names=['a','b','c','d']
>>> names[2:3]
['c']
>>> names[2:4]
['c', 'd']
>>> myList[5:]
[5, 6, 7, 8, 9]
>>> myList[:5]
[0, 1, 2, 3, 4]
>>> myList[:10]
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
>>> #-ve index also can be apply.
>>> myList[-4:-2]
[6, 7]
>>> myList[-6:]
[4, 5, 6, 7, 8, 9]
>>> myList
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
>>> myList[:]
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
>>> #skip values 
>>> myList[0:10:2]
[0, 2, 4, 6, 8]
>>> myList[::3]
[0, 3, 6, 9]
>>> #listName[start:stop:skip]
>>> myList[::-2]
[9, 7, 5, 3, 1]
>>> myList[::-3]
[9, 6, 3, 0]
>>>
                </pre>
        </div>
    </div>
    <br />

    <h5>Lists of Things</h5>
<div class="w3-panel w3-card-4 w3-light-grey">
        <h3>List Example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
#you can also do this
#[START:STOP:STEP]
>>> race=['john','bob','timothy']
>>> race
['john', 'bob', 'timothy']
>>> race[0:]
['john', 'bob', 'timothy']
>>> race[:]
['john', 'bob', 'timothy']
>>> race[0::-1]
['john']
>>> race[::-1]
['timothy', 'bob', 'john']
#reverse string
>>> data = 'Xbox 360 | 150 | New'
>>> data[::-1]
'weN | 051 | 063 xobX'
>>>
# you can split and store data for your product serch for differene-2 conditions, this will make you help
>>> data
'Xbox 360 | 150 | New'
>>> data.split('|')
['Xbox 360 ', ' 150 ', ' New']
>>> details=data.split('|')
>>> details
['Xbox 360 ', ' 150 ', ' New']
>>> product=details[0]
>>> product
'Xbox 360 '
>>> price=details[1]
>>> condition=details[2]
>>> price
' 150 '
>>> condition
' New'
>>>
                </pre>
        </div>
    </div>
    <br />

    <h5>Sorting Lists in Python</h5>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>List Example</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
#list=["python",'protram','hello','world']
list=[True,False,True,False]
#0011 works in False,True
list.sort()
print(list)
>>> list='Hello'
>>> print(sorted(list)
)
['H', 'e', 'l', 'l', 'o']
>>> #Capital is going to be diff.
>>> list='sunshine'
>>> print(sorted(list))
['e', 'h', 'i', 'n', 'n', 's', 's', 'u']
>>> list= "94834"
>>> print(sorted(list))
['3', '4', '4', '8', '9']
>>> list=[4,4,6,2,8,3,5]
>>> list.sort()
>>> print(list)
[2, 3, 4, 4, 5, 6, 8]
>>>
                </pre>
        </div>
    </div>
    <br />

    <h5>Append List Method</h5>
     <div class="w3-panel w3-card-4 w3-light-grey">
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
#New concept to split data or slicing list , i.e list is more userful.
>>> product,price,condition= data.split('|')
>>> product
'Xbox 360 '
>>> data.split('|')
['Xbox 360 ', ' 150 ', ' New']
>>>
#Append method.(.append()) 
# Add things to the list.
#like creating app you can add many as friends you want in list.
>>> number=[1,2,3,4,5] 
>>> number.append(6)
>>> number
[1, 2, 3, 4, 5, 6]
>>> list(range(10))
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
>>> number
[1, 2, 3, 4, 5, 6]
>>> # start and stop in range
>>> list(range(8,21))
[8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
>>> for numbers in range(8,21):
number.append(numbers)
>>> number
[1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
>>> number[::-1]
[20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 6, 5, 4, 3, 2, 1]
                </pre>
        </div>
    </div>
    <br />
</asp:Content>
