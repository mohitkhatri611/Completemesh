<%@ Page Title="Python 3 Dictionaries - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_dictionaries.aspx.cs" Inherits="Completemesh.tutorials.python.python_dictionaries" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Dictionaries</h3>
    <p>
        Dictionaries are written like this:<br />
        phonebook = {'Alice': '2341', 'Beth': '9102', 'Cecil': '3258'}
    </p>
    <p>
        Dictionaries consist of pairs (called items) of keysand their corresponding values. In this example, the names 
are the keys, and the telephone numbers are the values. Each key is separated from its value by a colon (:), 
the items are separated by commas, and the whole thing is enclosed in curly braces. An empty dictionary 
(without any items) is written with just two curly braces, like this: {}. 
        <br />
        <br />
        Keys are unique within a dictionary (and any other kind of mapping). Values do not need to be unique 
within a dictionary.
    </p>
    <P>You can use the dict function to construct dictionaries from other mappings (for example, other 
dictionaries) or from sequences of (key, value)pairs.</P>




     <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Dictionaries Example</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
>>> items = [('name', 'Gumby'), ('age', 42)]
>>> d = dict(items)
>>> d
{'age': 42, 'name': 'Gumby'}
>>> d['name']
'Gumby'
It can also be used with keyword arguments, as follows:
>>> d = dict(name='Gumby', age=42)
>>> d
{'age': 42, 'name': 'Gumby'}
                </pre>
        </div>
    </div>
    <br />
     <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Dictionaries Example 2</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
>>> phone_book=['1233-12321','2131-2343']
>>> phone_book[0]
'1233-12321'
>>> #dictionaries
>>> #DICT[key]--> value1,value2,...
>>> #{key1: value1, key2: value, ...}
>>> phone_book=['1233-123-3748','2131-2343']
>>> phone_book={
'mohit':'123-123-8737',
'bob':'234-234-1233',
'cat': '378-383-2873'
}
>>> print(phone_book['mohit'])
123-123-8737
>>> phone_book={
'mohit':['123-123-8737','mohit@mohit.co'],
'bob':'234-234-1233',
'cat': '378-383-2873'
}
>>> print(phone_book['mohit'])
['123-123-8737', 'mohit@mohit.co']
>>> #getting multiple thing return from turned list
>>> #DICT[qazi]-> list of things containing ph# and email.
>>> #LIST[0]->0th element of the list
>>> print(phone_book['mohit'][0])
123-123-8737
>>> phone_book={
'mohit':['123-123-8737','mohit@mohit.co'],
'bob':['234-234-1233','bob@bob.co'],
'cat': ['378-383-2873','cat@cat.co']
}
>>> print(phone_book['cat'][1])
cat@cat.co
>>> print(phone_book['bob'][1])
bob@bob.co
>>>                </pre>
        </div>
    </div>
    <br />

</asp:Content>
