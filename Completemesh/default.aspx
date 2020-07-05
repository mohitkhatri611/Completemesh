<%@ Page Title="CompleteMesh" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Completemesh._default"
     MetaDescription="CompleteMesh provides you the complete solutions for the tutorials with thousands of examples and hundred's of projects which would help the beginners as well as developers 
    better understanding of concepts, and through examples and projects you will be better able to understand how and where to apply those concepts in the different- different section of the programming."%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="w3-card-4 w3-margin w3-round" style="width:100%; max-width:200px;overflow:hidden">
  <div class="w3-display-container w3-text-white">
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/tutorials/python/images/pythonBanner.JPG" PostBackUrl="~/tutorials/python/python_introduction.aspx" alt="pythonImage" style="width:100%;"/>
    <%--<div class="w3-xlarge w3-display-bottomleft w3-padding w3-center">Python Tutorials</div>--%>
  </div>
  <div class="w3-row w3-center" style="text-align:center">
    
     
      <%--<a href="tutorials/python/python_introduction.aspx">Introduction</a><br />
         <a href="tutorials/python/python_basic.aspx">Basic</a><br />
      <a href="tutorials/python/python_introduction.aspx">Installing</a>--%>
      <asp:LinkButton ID="LinkButton1" CssClass="cm-button" PostBackUrl="~/tutorials/python/python_introduction.aspx" runat="server">Python Tutorials</asp:LinkButton>
      
      <p>Python Tutorials basic and advance tutorials</p>
    
      </div>
    
    
 
</div>

  <%--<div class="w3-card-4 w3-hover-shadow" style="width:20%;">
    <header class="w3-container w3-blue">
      <h3>Python Tutorials</h3>
    </header>

    <div class="w3-container">
        <asp:ImageButton ID="ImageButton1" ImageUrl="~/tutorials/python/images/pythonBanner.JPG" runat="server"  CssClass="w3-image"/>
    </div>

    <footer class="w3-container w3-blue">
      <h5><a href="tutorials/python/python_introduction.aspx">Introduction</a><br />
          <a href="tutorials/python/python_basic.aspx">Basic</a><br />
          <a href="tutorials/python/python_introduction.aspx">Installing</a><br />
      </h5>
    </footer>
  </div>--%>
    <p>Stay connected more tutorials and programs are coming soon.</p>
    

</asp:Content>
