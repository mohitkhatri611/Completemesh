<%@ Page Title="Python 3 Operators - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_operators.aspx.cs" Inherits="Completemesh.tutorials.python.python_operators" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Python has the following operators, each of have been discussed in this with examples.
    <ol>
        <li>Arthmetic Operators(Binary Operations)</li>
        <li>Relational Operators(Comparison Operators)</li>
        <li>Assignment Operators</li>
        <li>Logical Operators(Binary Bitwise Operations)</li>
        <li>Unary Operations</li>
        <li>Bitwise Operators(Shifting Operations)</li>
        <li>Identity Operators</li>
        <li>Membership Operators</li>
        <li>Operator Precedence Table</li>
        <li>Escape Sequences</li>
    </ol>

    <h4>Arthmetic Operators</h4>
    
    <asp:Table ID="Table1" runat="server" CssClass="w3-table-all w3-small" GridLines="vertical">
        <asp:TableRow runat="server" CssClass="w3-blue">
            <asp:TableCell runat="server">Operator</asp:TableCell>
            <asp:TableCell runat="server">Description</asp:TableCell>
            <asp:TableCell runat="server">Input</asp:TableCell>
            <asp:TableCell runat="server">Output</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">+</asp:TableCell>
            <asp:TableCell runat="server">Addition</asp:TableCell>
            <asp:TableCell runat="server">5 + 7</asp:TableCell>
            <asp:TableCell runat="server">12</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">-</asp:TableCell>
            <asp:TableCell runat="server">Subtraction</asp:TableCell>
            <asp:TableCell runat="server">5-3</asp:TableCell>
            <asp:TableCell runat="server">2</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">*</asp:TableCell>
            <asp:TableCell runat="server">Multiplication</asp:TableCell>
            <asp:TableCell runat="server">1.5 * 2</asp:TableCell>
            <asp:TableCell runat="server">3.0</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">/</asp:TableCell>
            <asp:TableCell runat="server">Division</asp:TableCell>
            <asp:TableCell runat="server">5 / 2</asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server">5 / 2.0</asp:TableCell>
            <asp:TableCell runat="server">2.5</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">%</asp:TableCell>
            <asp:TableCell runat="server">Modulo (remainder)</asp:TableCell>
            <asp:TableCell runat="server">5 % 2</asp:TableCell>
            <asp:TableCell runat="server">1</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
        <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server">7.5 % 2.5</asp:TableCell>
            <asp:TableCell runat="server">0.0</asp:TableCell>
            </asp:TableRow>
    </asp:Table>

    <h4>Relational Operators(Comparison Operators)</h4>
    <table class="w3-table-all w3-small" border="1">
    <tr class="w3-blue">
      <td>Expression</td>
      <td>Description</td>
        <td>Input</td>
        <td>Output</td>
      	  
    </tr>
       <tr>
           <td>&lt</td>
           <td>Less than</td>
           <td>10 &lt 5</td>
           <td>False</td>
       </tr>
        <tr>
           <td>&gt</td>
           <td>Greater than</td>
           <td> 10 &gt 5</td>
           <td>True</td>
       </tr>
        <tr>
           <td>&lt=</td>
           <td>Less than or equal</td>
           <td>3&lt5</td>
           <td>True</td>
       </tr>
        <tr>
           <td></td>
           <td></td>
           <td>3&lt=3</td>
           <td>True</td>
       </tr>
        <tr>
           <td>&gt=</td>
           <td>Greater than or equal</td>
           <td>3&gt=5</td>
           <td>False</td>
       </tr>
        <tr>
           <td></td>
           <td></td>
           <td>3&gt2</td>
           <td>True</td>
       </tr>
        <tr>
           <td>==</td>
           <td>Equality</td>
           <td>3==3</td>
           <td>True</td>
       </tr>
        <tr>
           <td></td>
           <td></td>
           <td>3==5</td>
           <td>False</td>
       </tr>
        <tr>
           <td>!=</td>
           <td>Inequality</td>
           <td>3 != 5</td>
           <td>True</td>
       </tr>
        </table>

    <%--<asp:Table ID="Table2" runat="server" CssClass=" w3-table-all w3-small" GridLines="vertical">
        
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">x == y</asp:TableCell>
            <asp:TableCell runat="server">x equals y.</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">x &lt y</asp:TableCell>
            <asp:TableCell runat="server">x is less than y</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">x &gt y</asp:TableCell>
            <asp:TableCell runat="server">x is greater than y</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">x &gt= y</asp:TableCell>
            <asp:TableCell runat="server">x is greater than or equal to y</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">x &lt= y</asp:TableCell>
            <asp:TableCell runat="server">x is less than or equal to y</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">x != y</asp:TableCell>
            <asp:TableCell runat="server">x is not equal to y</asp:TableCell>
        </asp:TableRow>
        
    </asp:Table>--%>


    <h4>Assignment Operators (shorthand Operators)</h4>
    <p>Assignment operators enables you to combine an assignment and a binary operation into single statement</p>
    <table class="w3-table-all w3-small" border="1">
    <tr class="w3-blue">
      <td>Operator</td>
            <td>Example</td>
            <td>Description</td>
      	  
    </tr>
        
        <tr>
            <td>+=</td>
            <td>a += 1</td>
            <td>First solve a + 1 and then assign (similar to -> a=a+1)</td>
        </tr>
        <tr>
            <td>-=</td>
            <td>a -= 3</td>
            <td>First solve a - 3 and then assign (similar to -> a=a-3)</td>
            
        </tr>
        <tr>
            <td>*=</td>
            <td>a *= 2</td>
            <td>First solve a * 2 then assign (identical to a= a * 2)</td>
            
        </tr>
        <tr>
            <td>/=</td>
            <td>a /= 4</td>
            <td>First solve a / 4 then assign (identical to a=a/4)</td>
            
        </tr>
        <tr>
            <td>%=</td>
            <td>a %= 3</td>
            <td>First solve a % 3 then assign (identical to a=a%3)</td>
            
        </tr>
       <%-- <tr>
            <td>**=</td>
            <td></td>
            <td></td>
            
        </tr>
        <tr>
            <td>>>=</td>
            <td></td>
            <td></td>
            
        </tr>
        <tr>
            <td><<==</td>
            <td></td>
            <td></td>
            
        </tr>
        <tr>
            <td>&=</td>
            <td></td>
            <td></td>
            
        </tr>
        <tr>
            <td>|=</td>
            <td></td>
            <td></td>
            
        </tr>
        <tr>
            <td>^=</td>
            <td></td>
            <td></td>
            
        </tr>--%>

        </table>

    <h4>Logical Operators</h4>
    <table class="w3-table-all w3-small" border="1">
    <tr class="w3-blue">
      <td>Expression</td>
      <td>Description</td>
      	  
    </tr>
        <tr>
            <td>Operator</td>
            <td>Description</td>
            
            
        </tr>
        <tr>
            <td>and</td>
            <td>True when both are True</td>
        </tr>
        <tr>
            <td>or</td>
            <td>True if one of them will be True</td>
            
            
        </tr>
        <tr>
            <td>not</td>
            <td>!True it means False</td>
            
            
        </tr>
        </table>

    <h4>Unary Operations</h4>
    <asp:Table ID="Table3" runat="server" CssClass=" w3-table-all w3-small" GridLines="vertical">
        <asp:TableRow runat="server" TableSection="TableHeader" CssClass="w3-blue">
            <asp:TableCell runat="server">Operator</asp:TableCell>
            <asp:TableCell runat="server">Description</asp:TableCell>
            <asp:TableCell runat="server">Input</asp:TableCell>
            <asp:TableCell runat="server">Output</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">+</asp:TableCell>
            <asp:TableCell runat="server">Plus</asp:TableCell>
            <asp:TableCell runat="server">+2</asp:TableCell>
            <asp:TableCell runat="server">2</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">-</asp:TableCell>
            <asp:TableCell runat="server">Minus</asp:TableCell>
            <asp:TableCell runat="server">-2</asp:TableCell>
            <asp:TableCell runat="server">-2</asp:TableCell>
        </asp:TableRow>
    <asp:TableRow runat="server">
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server"></asp:TableCell>
            <asp:TableCell runat="server">-(-2)</asp:TableCell>
            <asp:TableCell runat="server">2</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">~</asp:TableCell>
            <asp:TableCell runat="server">Inversion</asp:TableCell>
            <asp:TableCell runat="server">~5</asp:TableCell>
            <asp:TableCell runat="server">6</asp:TableCell>
        </asp:TableRow>

    </asp:Table>
             
    <h4>Bitwise Operators(Shifting Operations)</h4>
    <table class="w3-table-all w3-small" border="1">
    <tr class="w3-blue">
      <td>Operator</td>
      <td>Description</td>
      <td>Input</td>
	  <td>Output</td>	  
    </tr>
        <tr>
            <td>&</td>
            <td>AND</td>
            <td>5 & 2</td>
            <td>0</td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td>11 & 3</td>
            <td>3</td>
        </tr>
        <tr>
            <td>|</td>
            <td>OR</td>
            <td>5 | 2</td>
            <td>7</td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td>11 | 3</td>
            <td>11</td>
        </tr>
        <tr>
            <td>^</td>
            <td>XOR (exclusive - OR</td>
            <td>5 ^ 2</td>
            <td>7</td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td>11 ^ 3</td>
            <td>8</td>
        </tr>
    <tr>
      <td>&lt&lt</td>
      <td>Left bit-shift</td>
      <td>5 &lt&lt 2</td>
	  <td>20</td>
	  
    </tr>
    <tr>
      <td>&gt&gt</td>
      <td>Right bit-shift</td>
      <td>50</td>
	  <td>6</td>	 
    </tr>   
  </table>
    <h4>Identity Operators</h4>
    <table class="w3-table-all w3-small" border="1">
    <tr class="w3-blue">
      <td>Expression</td>
      <td>Description</td>
      	  
    </tr>
        <tr>
            <td>x is y</td>
            <td>x and y are the same object</td>
            
        </tr>
        <tr>
            <td>x is not y</td>
            <td>x and y are different objects</td>
        </tr>
         
  </table>


    <h4>Membership Operators</h4>
    <table class="w3-table-all w3-small" border="1">
    <tr class="w3-blue">
      <td>Expression</td>
      <td>Description</td>
      	  
    </tr>
        <tr>
            <td>x in y</td>
            <td>x is a member of the container (e.g., sequence) y</td>
            
        </tr>
        <tr>
            <td>x not in y</td>
            <td>x is not a member of the container(e.g., sequence) y</td>
        </tr>
        </table>

    <h4>Operator Precedence Table(from lowest to highest)</h4>
    <p>Expression using operators get evaluated depend upon its precedence higher the precedence that expression evaluates First. This table shows the precedence order from higher to lower (means top has the higher precedence and bottom one has least).</p>
  <table class="w3-table-all w3-small" border="1">
    <tr class="w3-blue">
      <td>Operators</td>
      <td>Description</td>
      	  
    </tr>
       <tr>
            <td>F(x, y .....)</td>
            <td>Function call</td>
        </tr>
        <tr>
            <td>x[ j:k ]</td>
            <td>Slice</td>
        </tr>
      <tr>
            <td>x[ j ]</td>
            <td>Subscription</td>
        </tr>
      <tr>
            <td>x.attribute</td>
            <td>Attribute reference</td>
        </tr>
      <tr>
            <td>~x</td>
            <td>Bitwise negation (inversion)</td>
        </tr>
      <tr>
            <td>+x, -x</td>
            <td>Plus, minus</td>
        </tr>
      <tr>
            <td>**</td>
            <td>Power</td>
        </tr>
      <tr>
            <td>*, /, %</td>
            <td>Multiply, divide, modulo</td>
        </tr>
      <tr>
            <td>+, -</td>
            <td>Add, substract</td>
        </tr>
      <tr>
            <td><<, >></td>
            <td>Shifting</td>
        </tr>
      <tr>
            <td>&</td>
            <td>Bitwise AND</td>
        </tr>
      <tr>
            <td>^</td>
            <td>Bitwise XOR</td>
        </tr>
      <tr>
            <td>|</td>
            <td>Bitwise OR</td>
        </tr>
      <tr>
            <td><, <=, ==, !=, >=, ></td>
            <td>Comparisons</td>
        </tr>
      <tr>
            <td>is, is not</td>
            <td>Identity</td>
        </tr>
      <tr>
            <td>in, not in</td>
            <td>Membership</td>
        </tr>
      <tr>
            <td>not x</td>
            <td>Boolean Not</td>
        </tr>
      <tr>
            <td>and </td>
            <td>Boolean AND</td>
        </tr>
      <tr>
            <td>or</td>
            <td>Boolean OR</td>
        </tr>
      <tr>
            <td>lambda</td>
            <td>Lambda expression</td>
        </tr>
        </table>
    <h4>Escape Sequences</h4>
    <table class="w3-table-all w3-small" border="1">
    <tr class="w3-blue">
      <td>Sequence</td>
      <td>Description</td>
      	  
    </tr>
        <tr>
           <td>\n</td>
            <td>Newline (ASCII LF)</td>
            
        </tr>
        <tr>
           <td>\'</td>
            <td>Single quote</td>
            
        </tr>
        <tr>
           <td>\"</td>
            <td>Double quote</td>
            
        </tr>
        <tr>
           <td>\\</td>
            <td>Backslash</td>
            
        </tr>
        <tr>
           <td>\t</td>
            <td>Tab (ASCII TAB)</td>
            
        </tr>
        <tr>
           <td>\b</td>
            <td>Backspace (ASCII BS)</td>
            
        </tr>
        <tr>
           <td>\r</td>
            <td>Carriage return (ASCII CR)</td>
            
        </tr>
        <tr>
           <td>\xhh</td>
            <td>Character with ASCII value hh in hex</td>
            
        </tr>
        <tr>
           <td>\ooo</td>
            <td>Character with ASCII value ooo in octal</td>
            
        </tr>
        <tr>
           <td>\f</td>
            <td>Form feed (ASCII FF)*</td>
            
        </tr>
        <tr>
           <td>\a</td>
            <td>Bell (ASCII BEL)</td>
            
        </tr>
        <tr>
           <td>\v</td>
            <td>Vertical tab(ASCII VT)</td>
            
        </tr>
        
        </table>
    <p>* Not all output devices support all ASCII codes. You won't use \v very often.</p>
</asp:Content>
