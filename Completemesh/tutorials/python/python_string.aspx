<%@ Page Title="Python 3 Strings - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_string.aspx.cs" Inherits="Completemesh.tutorials.python.python_string" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <h4>String</h4>
    <p>Strings in python is a data type which is used to hold not only text but it can also hold "non-printable" or binary data. </p>
    <p>A string literals is a sequence of characters enclosed by matching pair of single or double quotes. But quotes should be match if string start with double quotes then it should end with double quotes.</p>


    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>String Example</h3>
        <div class="w3-code notranslate w3-responsive">
           <pre class="prettyprint">
# 3 ways you can use strings.
# Escape character in python
# Always use \\ to show \ in prog.
a='I m \\single quoted string don\'t'
b="I m \\double \"quoted string\". "
c="""I am a \\triple \"quoted string\" """
d="hello World!!" 
<%--#find lenght of string
print (len(a))
print (b)
# + is used to concatenate string
print (b+c)
#print b 10 times.
print(d*10)--%>
            </pre>
        </div>
    </div>
    <br />
    <h5>String length</h5>
    <p>If you want to find outh the string literals size then you can use len(x) function to do that</p>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>String Example</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint">
>>> a="hello"
>>> len(a)
5
>>> b='hello world'
>>> len(b)
11
>>> #space is also included in the length it was not ignored
                </pre>
        </div>
    </div>
    <br />
    
     <table class="w3-table-all w3-medium" border="1">
    <tr class="w3-blue">
        <th>S.no</th>
      <th>String Method</th>
      <th>Description</th>                 </tr>
        <tr><td>
            1
            </td>
           <td>
             s.center(width)  
           </td>           
           <td>
              Returns a copy of <b>s</b> centered within the given number of columns.
           </td>
       </tr> 

         <tr>
             <td>
                 2
            </td>
           <td>
               s.count(sub [, start [, end]])
           </td>           
           <td>
              Returns the number of non-overlapping occurance of substring <b>sub</b> in <b>s</b>. Optional
               arguments <b>start</b> and <b>end</b> are interpreted as in slice notation.
           </td>
       </tr> 
         <tr>
             <td>
                 3
            </td>
           <td>
               s.endswith(sub)
           </td>           
           <td>
              Returns <b>True</b> if <b>s</b> ends with <b>sub</b> or <b>False</b> otherwise.
           </td>
       </tr> 
         <tr>
             <td>
                 4
            </td>
           <td>
               s.find(sub [, start [, end]])
           </td>           
           <td>
              Returns the lowest index in <b>s</b> where substring sub is found. Optional arguments <b>start</b>
                and <b>end</b> are interpreted as in slice notation.
           </td>
       </tr> 
         <tr>
             <td>
                 5
            </td>
           <td>
               s.isalpha()
           </td>           
           <td>
              Returns <b>True</b> if <b>s</b> contains only letters or <b>False</b> otherwise
           </td>
       </tr> 
         <tr>
             <td>
                 6
            </td>
           <td>
               s.isdigit()
           </td>           
           <td>
              Returns <b>True</b> if <b>s</b> contains only digits or <b>False</b> otherwise
           </td>
       </tr> 
         <tr>
             <td>
                 7
            </td>
           <td>
               s.join(sequence)
           </td>           
           <td>
              Returns a string that is the concatenation of the strings in the sequence. The separator between elements in <b>s</b>.
           </td>
       </tr> 
         <tr>
             <td>
                 8
            </td>
           <td>
               s.lower()
           </td>           
           <td>
             Returns a copy of <b>s</b> converted to lowercase.
           </td>
       </tr> 
         <tr>
             <td>
                 9
            </td>
           <td>
                s.replace(old, new [, count])
           </td>           
           <td>
              Returns a copy of <b>s</b> with all occurrences of substring <b>old</b> replaced by <b>new</b>. If the 
               optional argument <b>count</b> is given, only the first <b>count</b> occurrences are replaces.
           </td>
       </tr> 
          <tr>
              <td>
                  10
            </td>
           <td>
              s.split([sep])
           </td>           
           <td>
              Returns a list of words in <b>s</b>, using <b>sep</b> as the delimiter string. If <b>sep</b> is not 
               specified, any whitespace string is a separator.
           </td>
       </tr> 

         <tr>
             <td>
                 11
            </td>
           <td>
              s.startswith(sub)
           </td>           
           <td>
              Returns <b>True</b> if <b>s</b> starts with <b>sub</b> and <b>False</b> otherwise.
           </td>
       </tr>

         <tr>
             <td>
                 12
            </td>
           <td>
              s.strip([aString])
           </td>           
           <td>
              Returns a copy of <b>s</b> with leading and trailing whitespace (tabs, spaces, newline) removed.
               If <b>aString</b> is given, remove characters in <b>aString</b> is given, remove characters in <b>aString</b> instead.
           </td>
       </tr>

         <tr>
             <td>
                 13
            </td>
           <td>
              s.upper()
           </td>           
           <td>
              Returns a copy of <b>s</b> converted to uppercase.
           </td>
       </tr>
       
        </table>

</asp:Content>
