<%@ Page Title="Python 3 Files I/O - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_files.aspx.cs" Inherits="Completemesh.tutorials.python.python_files" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Python Files</h1>
    <p>Generally while working with the real world applications or the softwares we store the date in the files to use the data again even when the program is closed.</p>
    <h2><b>Importance of using of files :</b></h2>
    <ol type="1"> <li>
        Files stores the data permenantly in form of real text.
                  </li>
        <li>We can create file or write into existing file.</li>
        <li>Data will not be lost even when the program terminates, because all the variable will be lost when the program terminates. But using files we can save the our data permanently.</li>
        <li>File I/O commands are important, and used in any large scale Python program.</li>
            <li>By using files you can store information in a text file, call for information from that text fiel, or use it in a variety of wany.</li>
            </ol>

<h2><b>File I/O</b></h2>    
    <p>File I/O refers to using( inputing and outputing) data using normal text files. There are a number of 
        commands and functions built directly into Python that allow you to create, open, append, and call to text files and the information stored on them.
        You can pass parameters, and use them as data dumps that can be called to at a later date.

    </p>
    <p>Before you can read or write a file, you need to open it using python's built-in function.</p>
    <h2>1. Opening and Closing Files</h2>
    <p>If your file already exist you can open file in read mode directly otherwise if your file does not exist then the read mode will give you error.
        <br /> In order to open files, you will be using the open() function. It is fairly self explanatory. 
        You pass parameters to the open() function, telling it how you would like it to open the file.

    </p>
    
    <h3>open ()</h3>
    <p>open () function, which expects a file pathname and a mode string as arguments, opens a connection to the file on disk and
        returns a file object. The mode string is 'r' for input files and 'w' for output files. Thus, thee following code opens a file object on a file name myfile.txt for output:

    </p>
    <p>Now below there is simple example for just overview.</p>

    
        <div class="w3-code notranslate w3-responsive w3-card-2" style="padding:0px;margin:0px;background-color:ghostwhite;border-left: 6px solid #0026ff !important">
            <pre class="prettyprint" style="padding:5px;margin:0px;">>>> f = open("myfile.txt",'w')</pre></div>
    
    <h3>close()</h3>
    <p>Close is used to close the file that it can no longer be used for reading or writing the data. The close() method of a file object flushes any unwritten information and closes the file object. And if the program terminates the file close automatically.</p>
    <div class="w3-code notranslate w3-responsive w3-card-2" style="padding:0px;margin:0px;background-color:ghostwhite;border-left: 6px solid #0026ff !important">
            <pre class="prettyprint" style="padding:5px;margin:0px;">>>> f.close()</pre></div>
    <h3>Modes for opening file</h3>
    <table class="w3-table-all w3-medium" border="1">
    <tr class="w3-blue">
      <th>Value</th>
      <th>Description</th>
      
      
      	  
    </tr>
       <tr>
           <td>r</td>
           <td>Opens for reading only</td>
       </tr>
        <tr>
           <td>w</td>
           <td>Creates a file for writing, destroy any previous file with the same name(data lost)</td>
       </tr>
        <tr>
           <td>a</td>
           <td>Opens for appending to the end of the file, creating a new one if it does not already exist.</td>
       </tr>
        <tr>
           <td>r+</td>
           <td>Opens for reading and writing( the file must already exist).</td>
       </tr>
        <tr>
           <td>w+</td>
           <td>Creates a new file for reading and writing, destroying any previous file with the same name.</td>
       </tr>
        <tr>
           <td>a+</td>
           <td>Opens for reading and appending to the end of the file, creating a new file if it does not already exist.</td>
       </tr>
       
        </table>

    <h2>Writing to file</h2>
    <p>The <b>write()</b> method is used to write the data in the file. It writes from the position of the cursor, and will 
        will overwrite any text that comes after it. If you would like to add information to the end of the already stored data, then be sure that the file cursor is set to the 
        end of the file. Whereas the <b>writelines()</b> for writing multiple lines to a single <i>sample.txt</i> file.
         The writeline() method will takes a list of strings to write to a file (as write only takes a single string at a time) and add each list of strings in the file.
    </p>

    <pre class="wp-code-highlight prettyprint">
>>> f = open('sample.txt','w+t')
>>> f.write('This is test, \n One, \n Two')
26
>>> f.seek(0)
0
>>> print(f.read())
This is test, 
 One, 
 Two
</pre>


<%--<div class="w3-panel w3-card-4 w3-light-grey">
    <h3>Example write()</h3>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint w3-large notranslate">
>>> f = open('sample.txt','w+t')
>>> f.write('This is test, \n One, \n Two')
26
>>> f.seek(0)
0
>>> print(f.read())
This is test, 
 One, 
 Two
</pre></div></div>--%>

    #post-8131 > div.single_post > div.post-single-content.box.mark-links.entry-content > pre


    <div class="w3-panel w3-card-4 w3-light-grey">
    <h3>Example writelines()</h3>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint w3-large notranslate">
>>> f = open('sample.txt','w+')
>>> lines=['\nOne','\nTwo','\nThree']
>>> f.seek(0)
0
>>> f.writelines(lines)
>>> f.seek(0)
0
>>> print(f.read())

One
Two
Three
>>> 
</pre></div></div>


    <h2>Reading from file</h2>
    <p>The <b>read()</b> method is used to read string in a file. This method will read the entire contents of the file. It return an empty string, to indicate that the end of the file has been reached. 
        Cursor should be positioned at the starting of file otherwise it will start reading from where the cursor points and to the end of the file. 
        Whereas the <b>readline()</b> method will read specific number fo lines from a file, it returns a single line.
    </p>

<div class="w3-panel w3-card-4 w3-light-grey">
    <h3>Example readline()</h3>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint w3-large notranslate">
>>> f = open('sample.txt','w+')
>>> lines=['One\n','Two\n','Three']
>>> f.writelines(lines)
>>> f.seek(0)
0
>>> print(f.readline())
One

>>>  
</pre></div></div>
    

    
    <p>Now below there is simple example for just overview.</p>
<div class="w3-panel w3-card-4 w3-light-grey">
    <h3>Example</h3>
        <div class="w3-code notranslate w3-responsive">
<pre class="prettyprint w3-large notranslate">
>>> f=open("myfile.txt",'w')
>>> f.write("First line.\nSecond line.\n")
25
>>> f.close()
>>> f=open("myfile.txt",'r')
>>> f.read()
'First line.\nSecond line.\n'
>>> f.close()
>>> 
</pre></div></div>
    <p>Summarizes the <b>file </b> operations : </p>
     <table class="w3-table-all w3-medium" border="1">
    <tr class="w3-blue">
      <th>Method</th>
      <th>Description</th>
                  	  
    </tr>
       <tr>
           <td>open(pathname, mode)</td>
           <td>Opens a file at the given pathname and returns a <b>file</b> object. The <b>mode</b> can be <b>'r', 'w', 'rw',</b> or <b> 'a'</b>. The 
               last two values, <b>'rw' </b> and <b>'a'</b>, mean read/write and append, respectively.
           </td>
       </tr>
        <tr>
           <td>f.close()</td>
           <td>Closes an output file. Not needed for input files.</td>
       </tr>
        <tr>
           <td>f.write(aString)</td>
           <td>Outputs <b>aString</b> to a file</td>
       </tr>
        <tr>
           <td>f.read()</td>
           <td>Inputs the contents of a file and returns them as a single string. Returns ' ' if the end of file is reached.</td>
       </tr>
        <tr>
           <td>f.readline()</td>
           <td>Inputs a line of text and returns it as string, including the newline. Returns ' ' if the end of file is reached.</td>
       </tr>         
       
        </table>
    <p>This table contains <b>os</b> Module Function and their working : </p>
    <table class="w3-table-all w3-medium" border="1">
    <tr class="w3-blue">
      <th>os Module Function</th>
      <th>Description</th>                  	  
    </tr>
       <tr>
           <td>chdir(path)</td>
           <td>Changes the current working directory to <b>path</b>.
           </td>
       </tr>
        <tr>
           <td>getcwd()</td>
           <td>Returns the path of the current working directory.</td>
       </tr>
        <tr>
           <td>listdir(path)</td>
           <td>Returns a list of the names in directory named <b>path</b>.</td>
       </tr>
        <tr>
           <td>mkdir(path)</td>
           <td>Creates a new directory named <b>path</b> and places it in the current working directory.</td>
       </tr>
        <tr>
           <td>remove(path)</td>
           <td>Removes the file named <b>path</b> from the current working directory.</td>
       </tr>         
        <tr>
           <td>rename(old, new)</td>
           <td>Rename the file or directory name <b>old</b> to <b>new</b>.

           </td>
       </tr>  
        <tr>
           <td>
               rmdir(path)
           </td>
           <td>
               Removes the directory named <b>path</b> from the working directory.
           </td>
       </tr>       
        </table>
    <p>This table contains <b>os.path</b> Module Function and their working : </p>
    <table class="w3-table-all w3-medium" border="1">
    <tr class="w3-blue">
      <th>os.path Module Function</th>
      <th>Description</th>
         
        <tr>
           <td>
               exist(path)
           </td>
           
           <td>
               Returns <b>True</b> if <b>path</b> exists and <b>False</b> otherwise.
           </td>
       </tr>  
        <tr>
           <td>
               isdir(path)
           </td>
           
           <td>
               Returns <b>True</b> if <b>path</b> names a directory and <b>False</b> otherwise.
           </td>
       </tr> 
        <tr>
           <td>
               isfile(path)
           </td>
           
           <td>
               Returns <b>True</b> if <b>path</b> names a file and <b>False</b> otherwise.
           </td>
       </tr> 
        <tr>
           <td>
               getsize(path)
           </td>
           
           <td>
               Returns the size of the object names by <b>path</b> in bytes.
           </td>
       </tr> 
       
        </table>
</asp:Content>
