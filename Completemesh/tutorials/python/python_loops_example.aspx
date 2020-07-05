<%@ Page Title="" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_loops_example.aspx.cs" Inherits="Completemesh.tutorials.python.python_loops_example" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p>Now below there is simple example for just overview.</p>
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 1</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):
    m=4
    content=""
    while(m>=i):
        content+=str(" ")
        m=m-1
        
    j=1
    count=""
    while(j<=i):
        count+=str("*")
        j=j+1
    print(content+count)
                   
    i=i+1
</pre></div></div>

    <h3>Output :</h3>
    <p class="cm-output">
        &emsp;&emsp;&emsp;*<br />
        &emsp;&emsp;&ensp;**<br />
        &emsp;&emsp;***<br />
        &emsp;&ensp;****<br />
        &nbsp&nbsp; *****<br />
    </p>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 2</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):
    m=4
    content=""
    while(m>=i):
        content+=str(" ")
        m=m-1
        
    j=1
    count=""
    while(j<=i):
        count+=str("* ")
        j=j+1
    print(content+count)               
    i=i+1      
</pre></div></div>
    <h3>Output : </h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    * 
   * * 
  * * * 
 * * * * 
* * * * * 
</pre></div>





 <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 3</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):

    j=5
    count=""															
    while(j>=i):
        count+=str("*")
        j=j-1
    print(count)				
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
*****
****
***
**
*
</pre></div>




    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 4 </h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):

    j=1
    count=""
    while(j<=i):
        count+=str("*")
        j=j+1
    print(count)  
    i=i+1
</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
*
**
***
****
*****
</pre></div>
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 5</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):
    m=1
    content=""
    while(m<=i):
        content+=str(" ")
        m=m+1
        
    j=5
    count=""
    while(j>=i):
        count+=str("*")
        j=j-1
    print(content+count)
                   
    i=i+1                                

</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
 *****
  ****
   ***
    **
     *
</pre></div>


    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 6</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):
    m=1
    content=""
    while(m<=i):
        content+=str(" ")
        m=m+1
        
    j=5
    count=""
    while(j>=i):
        count+=str(" *")
        j=j-1
    print(content+count)
                   
    i=i+1

</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
  * * * * *
   * * * *
    * * *
     * *
      *
</pre></div>

 <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 7</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):
    m=5
    content=""
    while(m>=i):
        content+=str(" ")
        m=m-1
        
    j=1
    count=""
    while(j<=2*i-1):
        count+=str("*")
        j=j+1
    print(content+count)
                   
    i=i+1
</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
     *
    ***
   *****
  *******
 *********
</pre></div>
    
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 8</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):
    m=5
    content=""
    while(m>=i):
        content+=str(" ")
        m=m-1
        
    j=1
    count=""
    while(j<=2*i-1):
        count+=str("*")
        j=j+1
    print(content+count)
                   
    i=i+1

</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
     *
    ***
   *****
  *******
 *********
</pre></div>

        <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 9</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):
    m=5
    content=""
    while(m>=i+1):
        content+=str(" ")
        m=m-1
        
    j=1
    count=""
    while(j<=2*i-1):
        count+=str("*")
        j=j+1
    print(content+count)
                   
    i=i+1

      

i=1
while(i<=5):
    m=1
    content=""
    while(m<=i):
        content+=str(" ")
        m=m+1
        
    j=7
    count=""
    while(j>=2*i-1):
        count+=str("*")
        j=j-1
    print(content+count)
                   
    i=i+1

</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    *
   ***
  *****
 *******
*********
 *******
  *****
   ***
    *
</pre></div>

        <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 10</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):
    m=1
    content=""
    while(m<=i):
        content+=str(" ")
        m=m+1
        
    j=9
    count=""
    while(j>=2*i-1):
        count+=str("*")
        j=j-1
    print(content+count)
                   
    i=i+1

</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
 *********
  *******
   *****
    ***
     *
</pre></div>

   

</asp:Content>
