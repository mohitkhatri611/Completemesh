<%@ Page Title="Contact Completemesh" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Completemesh.contact" UnobtrusiveValidationMode="None" 
     MetaDescription="Contact page of completemesh contains the fields and input by which you can contact us, give suggestion for improvement. Some fields are mendatory. For any request and for change contact us we would be happy to help you." MetaKeywords="contact completemesh, completemesh contact page, contact us, quaries request improvement contact us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Contact Section -->
    <div class="w3-container w3-round-large w3-card-4" style="padding: 64px 16px; max-width: 700px; margin: auto;" id="contact">
        <h3 class="w3-center">Contact Complete Mesh</h3>
        <p class="w3-center w3-large">Lets get in touch. Send us a message:</p>
        <div class="w3-row-padding" style="margin-top: 44px;">
            <div style="max-width: 400px; margin: auto;">
                <p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> India</p>
                <%--  <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: +00 151515</p>--%>
                <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"></i>Email: info@abcd.com</p>
                <br>

                <p>
                    <asp:TextBox CssClass=" w3-input w3-border" ID="txtName" runat="server"  placeholder="Name"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is Required." ControlToValidate="txtName" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                
                </p>
                <asp:TextBox CssClass="w3-input w3-border" ID="txtEmail" runat="server"  placeholder="Enter Your Email Address"></asp:TextBox>  
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email address is Required." ControlToValidate="txtEmail" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter valid email address." ControlToValidate="txtEmail" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" SetFocusOnError="True"></asp:RegularExpressionValidator>
                <p>
                    
                    <asp:TextBox CssClass="w3-input w3-border" ID="txtSubject" runat="server"  placeholder="Subject"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Subject is Required." ControlToValidate="txtSubject" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </p>

                

                <p><asp:TextBox CssClass="w3-input w3-border" ID="txtBody" runat="server" placeholder="Enter Your Message" TextMode="MultiLine"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Message is Required." ControlToValidate="txtBody" Display="Dynamic" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </p>


                <%--<p>
                    <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name"></p>
                <p>
                    <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email"></p>
                <p>
                    <input class="w3-input w3-border" type="text" placeholder="Subject" required name="Subject"></p>
                <p>
                    <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message"></p>--%>
                <p>
                    <%--<button class="w3-button cm-dark-blue" type="submit">
                        <i class="fa fa-paper-plane"></i> SEND MESSAGE
                    </button>--%>
                    <asp:Button ID="Button1" runat="server" CssClass="fa fa-paper-plane w3-button cm-dark-blue w3-round" Text="SEND MESSAGE" OnClick="btnSend_Click" />


                </p>
                <p>
                    <asp:Label ID="lblSend" runat="server"></asp:Label>
                </p>

            </div>

        </div>
    </div>

</asp:Content>
