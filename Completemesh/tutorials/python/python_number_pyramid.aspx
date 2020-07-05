<%@ Page Title="" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_number_pyramid.aspx.cs" Inherits="Completemesh.tutorials.python.python_number_pyramid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 1</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    j=1
    content ="" 
    while(j<=i):
                
        content+= str(i)
        j=j+1
          
    print(content)    
      
    i=i+1

</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
1
22
333
4444
55555
</pre></div>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 2</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    j=1
    content ="" 
    while(j<=i):
                
        content+= str(j)
        j=j+1
          
    print(content)    
      
    i=i+1
</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
1
12
123
1234
12345
</pre></div>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 3</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    j=1
    content ="" 
    while(j<=i):
                
        content+= str(i+j)
        j=j+1
          
    print(content)    
    i=i+1     
</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
2
34
456
5678
678910
</pre></div>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 4</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    j=1
    content=""
    while(j<=i):
   
        if (i+j)%2==0:
            content+="1"
    
        if (i+j)%2==1:
            content+="0"

        j=j+1
    print(content)
      
    i=i+1

</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
1
01
101
0101
10101   
</pre></div>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 5</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
n=5
while(i<=5):
    j=1
    content ="" 
    while(j<=i):
                
        content  += str(5+1-j)
        j=j+1
          
    print(content)    
      
    i=i+1   
</pre></div></div>



<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
5
54
543
5432
54321
</pre></div>

    <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 6</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
n=5
while(i<=5):
    j=1
    content ="" 
    while(j<=i):
                
        content  += str(5+1-i)
        j=j+1
          
    print(content)    
      
    i=i+1

</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
5
44
333
2222
11111
</pre></div>


    
      <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 7</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):

    j=1
    content ="" 
    while(j<=5+1-i):
                
        content+= str(i)
        j=j+1
          
    print(content)   
      
    i=i+1     

</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
11111
2222
333
44
5
</pre></div>


    
   
   <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 8</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):

    j=1
    content ="" 
    while(j<=5+1-i):
                
        content+= str(j)
        j=j+1
          
    print(content)   
      
    i=i+1     

</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
12345
1234
123
12
1
</pre></div>


    
      <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 9</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):

    j=1
    content ="" 
    while(j<=5+1-i):
                
        content+= str(5+1-i)
        j=j+1
          
    print(content)   
      
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
55555
4444
333
22
1
</pre></div>


    
      <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 10</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):

    j=1
    content ="" 
    while(j<=5+1-i):
                
        content+= str(5+1-j)
        j=j+1
          
    print(content)   
      
    i=i+1     

</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
54321
5432
543
54
5
</pre></div>


    
      <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 11</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    m=4
    constant=""
    while(m>=i):
        constant+=str(" ")
        m=m-1

    j=1
    content ="" 
    while(j<=i):
                
        content+=str(j)+" "
        j=j+1
          
    print(constant+content)   
      
    i=i+1     
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    1 
   1 2 
  1 2 3 
 1 2 3 4 
1 2 3 4 5 
</pre></div>


    
      <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 12</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    m=4
    constant=""
    while(m>=i):
        constant+=str(" ")
        m=m-1

    j=1
    content ="" 
    while(j<=i):
                
        content+=str(j)
        j=j+1
          
    print(constant+content)   
      
    i=i+1     

</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    1
   12
  123
 1234
12345
</pre></div>


    
      <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 13</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    m=4
    constant=""
    while(m>=i):
        constant+=str(" ")
        m=m-1

    j=1
    content ="" 
    while(j<=2*i-1):
                
        content+=str(i)
        j=j+1
          
    print(constant+content)   
      
    i=i+1     

</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    1
   222
  33333
 4444444
555555555
</pre></div>


    
   
      <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 14</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    m=4
    constant=""
    while(m>=i):
        constant+=str(" ")
        m=m-1

    j=1
    content ="" 
    while(j<=2*i-1):
                
        content+=str(j)
        j=j+1
          
    print(constant+content)   
      
    i=i+1     

</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    1
   123
  12345
 1234567
123456789
</pre></div>


    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 15</h3>
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
        count+=str(5+1-i)
        j=j-1
    print(content+count)
                   
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
 555555555
  4444444
   33333
    222
     1
</pre></div>

    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 16</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
while(i<=5):
    m=1
    content=""
    while(m<=i):
        content+=str(" ")
        m=m+1
        
    j=1
    count=""
    while(j<=2*(5-i)+1):
        count+=str(j)
        j=j+1
    print(content+count)
                   
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
 123456789
  1234567
   12345
    123
     1
</pre></div>


    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 17</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    m=1
    content=""
    while(m<=i):
        content+=str(" ")
        m=m+1
        
    p=5+1-i   
    j=1
    count=""
    while(j<=5-i+1):
        count+=str(p)
        p=p+1
        j=j+1
               
    p=p-2
    j=1
    constant=""
    while(j<=5-i):
      
        constant+=str(p)
        p=p-1
        j=j+1
               
    print(content+count+constant)
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
 567898765
  4567654
   34543
    232
     1
</pre></div>


    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 18</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1

while(i<=5):
    m=1
    content=""
    while(m<=i):
        content+=str(" ")
        m=m+1
        
    p=5   
    j=1
    count=""
    while(j<=5-i+1):
        count+=str(p)
        p=p-1
        j=j+1
               
    p=p+2
    j=1
    constant=""
    while(j<=5-i):
      
        constant+=str(p)
        p=p+1
        j=j+1
               
    print(content+count+constant)
    i=i+1   
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
 543212345
  5432345
   54345
    545
     5
</pre></div>


    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 19</h3>
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
        count+=str(i)
        j=j+1

    print(content+count)               
    i=i+1
      

i=1
while(i<=5):
    m=1
    content2=""
    while(m<=i):
        content2+=str(" ")
        m=m+1
        
    j=7
    count2=""
    while(j>=2*i-1):
        count2+=str(5-i)
        j=j-1
  
    print(content2+count2)               
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    1
   222
  33333
 4444444
555555555
 4444444
  33333
   222
    1
</pre></div>


    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 20</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
n=5
while(i<=n):
    m=4
    constant=""
    while(m>=i):
        constant+=str(" ")
        m=m-1

    j=1
    content ="" 
    while(j<=2*i-1):
                
        content+=str(j)
        j=j+1
          
    print(constant+content)   
      
    i=i+1

i=1

while(i<=n):
    m=1
    constant=""
    while(m<=i):
        constant+=str(" ")
        m=m+1

    j=1
    content ="" 
    while(j<=2*((n-1)-i)+1):
                
        content+=str(j)
        j=j+1
          
    print(constant+content)   
      
    i=i+1     
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    1
   123
  12345
 1234567
123456789
 1234567
  12345
   123
    1
</pre></div>


    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 21</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
n=5
while(i<=n):
    m=1
    content=""
    while(m<=n-i):
        content+=str(" ")
        m=m+1
        
    p=i   
    j=1
    count=""
    while(j<=i):
        count+=str(p)
        p=p+1
        j=j+1
       
        
    p=p-2
    j=1
    constant=""
    while(j<=i-1):
      
        constant+=str(p)
        p=p-1
        j=j+1
           
    print(content+count+constant)
                   
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    1
   232
  34543
 4567654
567898765
</pre></div>


    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 22</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
n=5
while(i<=n):
    m=1
    content=""
    while(m<=n-i):
        content+=str(" ")
        m=m+1
        
    p=n   
    j=1
    count=""
    while(j<=i):
        count+=str(p)
        p=p-1
        j=j+1
       
        
    p=p+2
    j=1
    constant=""
    while(j<=i-1):
      
        constant+=str(p)
        p=p+1
        j=j+1
               
    print(content+count+constant)
                   
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    5
   545
  54345
 5432345
543212345
</pre></div>


    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 23</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
n=5
while(i<=n):
    m=1
    content=""
    while(m<=n-i):
        content+=str(" ")
        m=m+1
        
    p=i  
    j=1
    count=""
    while(j<=i):
        count+=str(p)
        p=p+1
        j=j+1
       
        
    p=p-2
    j=1
    constant=""
    while(j<=i-1):
      
        constant+=str(p)
        p=p-1
        j=j+1
                
    print(content+count+constant)
                   
    i=i+1

i=2
n=5
while(i<=n):
    m=2
    content=""
    while(m<=i):
        content+=str(" ")
        m=m+1
        
    p=5+1-i  
    j=1
    count=""
    while(j<=(n-i)+1):
        count+=str(p)
        p=p+1
        j=j+1
           
    p=p-2
    j=1
    constant=""
    while(j<=n-i):
      
        constant+=str(p)
        p=p-1
        j=j+1
           
    print(content+count+constant)                
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    1
   232
  34543
 4567654
567898765
 4567654
  34543
   232
    1
</pre></div>


    
         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 24</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
n=5
while(i<=n):
    m=1
    content=""
    while(m<=n-i):
        content+=str(" ")
        m=m+1
        
    p=n   
    j=1
    count=""
    while(j<=i):
        count+=str(p)
        p=p-1
        j=j+1
       
        
    p=p+2
    j=1
    constant=""
    while(j<=i-1):
      
        constant+=str(p)
        p=p+1
        j=j+1
           
    print(content+count+constant)
                   
    i=i+1

i=2
n=5
while(i<=n):
    m=2
    content=""
    while(m<=i):
        content+=str(" ")
        m=m+1
        
    p=n  
    j=1
    count=""
    while(j<=n-i+1):
        count+=str(p)
        p=p-1
        j=j+1
       
        
    p=p+2
    j=1
    constant=""
    while(j<=n-i):
      
        constant+=str(p)
        p=p+1
        j=j+1
           
    print(content+count+constant)
                   
    i=i+1
</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
    5
   545
  54345
 5432345
543212345
 5432345
  54345
   545
    5
</pre></div>


         <div class="w3-panel w3-card-4 w3-light-grey">
        <h3>Example 25</h3>
        <div class="w3-code notranslate w3-responsive">
            <pre class="prettyprint w3-large notranslate">
i=1
n=5
p=1
while(i<=n):
    j=1
   
    content ="" 
    while(j<=i):
                
        content+= str(p)+" "
        p=p+1
        j=j+1
          
    print(content)    
      
    i=i+1     

</pre></div></div>

<h3>Output :</h3>
    <div class="w3-code notranslate w3-responsive w3-card-2 cm-output">
 <pre class="cm-pre-output">        
1 
2 3 
4 5 6 
7 8 9 10 
11 12 13 14 15 
</pre></div>    
   


</asp:Content>
