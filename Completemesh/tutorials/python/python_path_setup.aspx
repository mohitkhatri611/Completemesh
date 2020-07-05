<%@ Page Title="Python 3 Path Setup - CompleteMesh" Language="C#" MasterPageFile="~/tutorials/python/MasterPython.Master" AutoEventWireup="true" CodeBehind="python_path_setup.aspx.cs" Inherits="Completemesh.tutorials.python.python_path_setup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2>Python path setup</h2>
    <p>If you install latest version of python or higher (ver 3.6) you did not need to setup path it will be automatically added for your computer</p>
    <p>If variable path is not set then follow these steps.</p>
    <h3>
        Steps:
    </h3>
    <ol type="1">
        <li>Right click on This PC (My Computer) go to properties
        </li>
        <li>Click on Adavnce system settings <br /> <img src="images/pathSetup/4.JPG" class="w3-image" width="700" /><br /></li>
        <li>Click on Environment Variables <br />
            <img src="images/pathSetup/5.JPG" class="w3-image" height="300" width="400"/><br /></li>
        <li>Click on New<br /><img src="images/pathSetup/6.JPG" class="w3-image" height="300" width="400"/><br /></li>
        <li>Copy the folder path<br /><img src="images/pathSetup/7.JPG" class="w3-image" height="300" width="400"/><br /></li>
        <li>Paste the Variable Value and fill Variable name<br /><img src="images/pathSetup/8.JPG" class="w3-image" height="300" width="400"/><br /></li>
        <li>Click on OK button<br /></li>
        <li>Click on OK<br /></li>
    </ol>
    <br />
    <p>Hence your variable path has been set.</p>
    <h2>Check:</h2>
    <p>To check if your variable path has been setup or not. </p>
    <h4>Steps</h4>
    <ol type="1">
        <li>Open Run< and type cmd in Run window<br /><img src="images/pathSetup/9.JPG" class="w3-image" height="300" width="400"/><br /></li>
        <li>Now type pthon in cmd<br /><img src="images/pathSetup/10.JPG" class="w3-image" /><br /></li>
        <li>If you did not get any error then your path has been setup successfully, else check steps again</li>

    </ol>
    
</asp:Content>
