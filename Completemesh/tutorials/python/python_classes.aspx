<%@ Page Title="" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_classes.aspx.cs" Inherits="Completemesh.tutorials.python.python_classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>As functions are used to structure your program by seperating tasks into function. But when your 
        program consist of large number of functions, it is difficult to understand and update the program. To overcome this problem, <b>OOPS (object - oriendted programming)</b>. is invented. 
        It is a programming style in which tasks are solved by using collaborating objects. Each object can contain set of functions, statements or variables and more.

    </p>
    <h2>Classes</h2>
    <p>Classes are typically used while writing several functions that manipulate similar sets of data, or global variables. When several functions are altering the same data, it is best that they be grouped together as multiple different aspects of a single object
        A classes contains a number fo statements, variables the provide instruction to program.
        A class describes a set of objects with the same behavoir. For example the str class describe the behavior of all strings. That class will specifies how a string stores its characters, which methods can be used with strings, and how the methods are implemented.</p>
    <h3>Uses of class</h3>
    <ol>
        <li>You can use them throughout eht entirety of you program.</li>
        <li>Classes can be called at any time throughout the program. </li>
        <li>You can create as many objects of same class to different - 2 files and use them.</li>
        <li>It increases the code reusability</li>
        <li>It saves the programmer time while writing same code for different phases of the program.</li>
    </ol>
    <p>The main difference between methods and function is the parameter self. "self" refers to the main object that is being altered by and operation. 
        Using the self parameter is a catch-all whatever is bbeing altered within the class.
    </p>
    <h2>Object</h2>
    <p>Objects are data structures which consist of attributes, class variables, instance variables and other data of the sort. An object is always defined by its class.</p>
    <p>when you create a single object within a class, you are creating an instance object. If you want to create a instance object you should use :</p>
    <ol type="1">
        <li>Use the class name to invoke that class</li>
        <li>pass in an argument that</li>
        <li>the __init__ argument should accept.</li>
    </ol>
    <p>When creating a new instances within a class, you need to initialize if first and this is done with the __init__ function. Python will use this function to initialization purposes. <b>self</b> is an argument than point the class itself. 6.	While creating instance of class this <b>self</b> points to the object of the class.</p>
    <h2>Terminology used in Class</h2>
    <p>There are few different terms that you need to understand when using classes, related to object oriented programming.</p>
    <ol>
        <li>
            <b>Class</b> - A user-define prototype for an object that defines a number of different attributes(variables, functions).
        </li>
        <li>
            <b>Class variable</b> - A variable that is present within a class, and is shared by all instances of that
            class. They are defined within the class, but not within the methods or functions that they class contains. Instances variables are used more than class variable.

        </li>
        <li><b>Data Member </b> - A class variable that holds data associated with the class and its objects.
        </li>
        <li><b>Instance variable</b> - A variable that is defined inside of a method or function. It only exists within that function or variable.</li>
        <li><b>Method</b> - A special function that is defined within a class.</li>
        <li><b>Object</b> - A unique instance of data that is defined by tha class.</li>
    </ol>

 
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example </h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint notranslate">
class Person:
    def setFullName(self,firstName,lastName):
#Always use self as first argument.
        self.firstName=firstName
        self.lastName=lastName
        
    def printFullName(self):
       print(self.firstName," ",self.lastName)


#Creating instances or object of class.
#using .(Dot) calling the member function of the class

personName=Person()      #object of class
personName.setFullName("Complete","Mesh")
#Use the member fucntion of class using the object of the class.
personName.printFullName()

</pre></div></div>
    <h2>Constructors</h2>
    <p><b>Constructors</b> are used to create instance of a class, you "call" the class and pass it whatever arguments its <b>__init__ </b> method
         accepts and you can access the object attributes using dot operator:
    </p>
    <ol type="1">
        <li>
           	It is used to initialize the value
        </li>
        <li>            
           	It will call immediately
        </li>
        <li>
            	It will be call automatically as soon as you create instance (object) of class.
        </li>
        <li>
           <b>__init__</b> is reserved keyword for constructor you can't other keyword
        </li>
        <li>
            	You can also pass any parameter after self separated by , Ex: id.
        </li>
        <li>
           	It can take any number of arguments.
        </li>
    </ol>
    <h2>Destructors</h2>
    <p>
        Destructors are used to destroy the object or instance that you have created. It is always good that you destroy the object as soon as possible after the use. It will free up the memroy used while creating that object.
    </p>
    <ol type="1">
        <li>
          	It is used to destroy the instance of class.
        </li>
        <li>            
          They are also called whenever the instance is out of scope that class instanced is no longer used.
        </li>
        <li>
          	They are also automatically called.
        </li>
        <li>
           	<b>__del__</b> is also reserved to initialize the destructor. 
        </li>
       
    </ol>
     <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Constructor and Destructor </h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint notranslate">
#constructor and destructors.
class Person:
    def __init__(self,id):
        #double underscore starting and ending
        self.id=id
        print("Our class is created")
    def __del__ (self):
        print(self.id," our class object is destroyed")

    def setFullName(self,firstName,lastName):
        self.firstName=firstName
        self.lastName=lastName
        
    def printFullName(self):
        print(self.firstName," ",self.lastName)

personName=Person(15)      #object(personName) of class.
personName.setFullName("Complete","Mesh")
personName.printFullName()
personName.__del__()
# whenever you call it then it will destroy all
# the resources which are used class object.
</pre></div></div>

    <h2>Inheritance</h2>
    <p>One advantage of the object-oriented programming is that you need not make the same class all over again. This is a long and time-consuming process.</p>
    <p>You can derive the same class from one that exists already. For this you need to insert the parent class name.</p>
    <p>Inheritance allows us to define a class in terms of another class, which makes it easier to create and maintain an application.</p>
    <p>Ex: You have created a class which is genereic in nature, you need to use it again, then you can inherit that class to another class.</p>
    
    <h3>Terms used in Inheritance</h3>
    <ol>
        <li>
            <b>Super - Class</b> : Parent class from which we are inheriting.
        </li>
        <li>
            <b>Sub - Class</b> : Child class which is inheriting.

        </li>
    </ol>
    <h3>Inheritance Type</h3>
    <ol>
        <li>Single Inheritance</li>
        <li>Multiple Inheritance</li>
        <li>Multi-level Inheritance</li>
    </ol>
    <h4>Single Inheritance</h4>
    <p>When you are inherit from <b>single parent base class</b> to <b>single child derived class  </b> this is known as single inheritance.</p>
     <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example </h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint notranslate">
class User:
    parent_var ="Hey"
    def __init__(self):
        print("Parent User Class")
        
    def parentFunction(self):
        print("parent Class")

#inherit User in Subscriber
class Subscriber(User):
    def __init__(self):
        print("Sub Class Subscriber")

    def subClassFunction(self):
        print("Sub Class")

#parent =User()
child =Subscriber()

print(child.parent_var)
</pre></div></div>
    <h4>Multiple Inheritance</h4>
    <p>When you Inherit <b>Multiple base class to single Derived (child)</b> class then it is known as Multiple Inheritance.</p>
     <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example </h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint notranslate">
#Multiple inheritance
class Human:
    being= "human"
    
    def __init__(self):
        print("Human Class")
class Student:
    status= "Student"
    def __init__(self):
        print("Student Class")

class Learner(Human,Student):
    def __init__(self):
        print("Learner Class")

learner = Learner()
print(learner.being + learner.status)
</pre></div></div>
    <h4>Multi-level Inheritance</h4>
    <p>When you Inherit attribute to derived class from base class and that base class already derived from another base class then it is known as the Multi-level Inheritance. <br />
        Ex: (Grand Parent ->Parent -> Child).</p>
     <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example </h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class=" prettyprint notranslate">
#Multilevel inheritance

#Super Parent Class
class Human:
    being= "human"
    def __init__(self):
        print("Human Class")

#Sub Parent Class        
class Student(Human):
    status= "Student"
    def __init__(self):
        print("Student Class")

#Sub Class
class Learner(Student):
    def __init__(self):
        print("Learner Class")

learner = Learner()
print(learner.being + learner.status)

</pre></div></div>
    <h2>Hiding Data</h2>
    <p>If you don't want users of an object to have access to the implementation, or if you don't want the children class to access some members of your base class.</p>
    <p>For these cases, you can use double underscore prefix while attribute name and those attributes will not be directly visible to outsiders.</p>
 <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example </h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class=" prettyprint notranslate">
>>> class User:
	def __init__(self,name,password):
		self.name=name
		self.__password=password

		
>>> user=User("CompleteMesh","abc@123")
>>> user.name
CompleteMesh
>>> print(user.password)
Traceback (most recent call last):
  File "&ltpyshell#4&gt", line 1, in &ltmodule&gt
    print(user.password)
AttributeError: 'User' object has no attribute 'password'
>>> #Since _password is private it can't be access directly.
>>>  #To access the __password variable use:
>>> user._User__password
'abc@123'
</pre></div></div>
    <p>Here in this program python protects those members by internally changing the name to include the class name.</p>

   <%-- <h2>Overloading</h2>
    <p>

    </p>

    <h2>Overriding Methods</h2>
    <p>Overriding methods used to override the methods of the parent class. This way you can change the functionality
        of the subclass. So, if you want to override the method of a class, this is how you should go about it:
    </p>
<p>If you override the constructor of a class, you need to call the constructor of the superclass (the class you inherit from)</p>
    <p>The subclass inherits te methods in the superclass. If you are not satisfied with the behavior of an inherited method, you override it by specifying a new implementation in the subclass.</p>


 <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example </h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class=" prettyprint notranslate">

</pre></div></div>--%>

</asp:Content>
