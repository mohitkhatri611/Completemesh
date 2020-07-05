<%@ Page Title="Python 3 Installing - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_installing.aspx.cs" Inherits="Completemesh.tutorials.python.python_installing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Window Installation</h2>
    <h4>Steps for Installing python 3 or higher versions</h4>
    <ol type="1">
        <li>Go to : <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.python.org/downloads/" Target="_blank">https://www.python.org/</asp:HyperLink> and go to download <br />
            <p>
            Use images for downloading python version 3 or higher only.
            </p>
            1. Download Directly on go to Downloads (mouse hover) section and see the pop up for download appear.<br />
            <img src="images/pythonDownload.JPG" class="w3-image" /><br /><br />2. Or  after clicking on  download menu.<br />
            <img src="images/download2.JPG" class="w3-image" />
        </li>
        
        <li>After downloading run the installer python-xyz.exe (where xyz- is the  current version) and install python to your local machine.</li>

    </ol>
    <h2>Using python in Visual Studio</h2>
    <p>Visual Studio offers you to use IntelliSence for writing code which makes easier for developer to manage larger project and upload project on github or Visual studio TFS</p>
    <h4>Benefits using Visual Studio for developing python-></h4>
    <ol>
        <li>It makes easier to handle code for smaller as well as larger projects</li>
        <li>Your can easily share your project online</li>
        <li>You can use Visual studio directly for upload your project on TFS(Team foundation server)</li>
        <li>Your can work on project in team Vs tfs and control modules easily</li>
        <li>Use IntelliSence for faster development of project which offer yout to suggest while typing code.</li>
        <li>Find and install the libraries you need</li>
        <li>Easy to find issues and debug them</li>
        <li>Visual Studio will help you to view ,edit, run and debug unit test-style tests from the Test Window.</li>

    </ol>
    <h4>Steps for installing module for python in Visual Studio</h4>
    <ol>
             <li>Go to : <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.visualstudio.com/downloads/" Target="_blank">VisualStudio/download</asp:HyperLink> and download visual Studio community(which is free version)<br />
                 <img src="images/VsDownload.JPG" class="w3-image"/>
                 <br /> 
                 

             </li>
        <li>Check the check box and click on install button.<br /><img src="images/pythonVS.JPG" class="w3-image"/></li>
       
        <li>After installing Open Visual studio from start menu or from desktop</li>
        <li>In next tutorial you will see how to create project or file on both the platform python IDE's and Visual Studio</li>

    </ol>
     <br />
        <br />
</asp:Content>
