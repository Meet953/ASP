<%@ Page Title="" Language="C#" UnobtrusiveValidationMode="none" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            margin-left: 520px;
        }
        .auto-style3 {
            margin-left: 40px;
        }
        .auto-style4 {
            margin-left: 80px;
        }
        .auto-style5 {
            margin-left: 120px;
        }
        .button{
			margin:10px;
			font-size: 15px;
			font-family: Tahoma, Geneva, sans-serif;
			font-weight: bold;
			text-align: center;
             -webkit-border-radius: 80px 80px;
			padding: 4px;
			color: #76323f;
		}
          .button:hover {background:#FF0066; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <fieldset class="register" style="background-color: #E9E581">
                            <legend style="font-family: 'Sprocket BT'; font-size: large; background-color: #E9E581; color: #990000;">Account Information</legend>
                            <p>
                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" CssClass="button">User Name:</asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="UserName" runat="server" CssClass="textEntry"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" 
                                     CssClass="failureNotification" ErrorMessage="User Name is required." ToolTip="User Name is required." 
                                     ValidationGroup="RegisterUserValidationGroup" ForeColor="Red">*Name</asp:RequiredFieldValidator>
                            </p>
                            <p class="auto-style4">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="EmailLabel" runat="server" AssociatedControlID="Email" CssClass="button">E-mail:</asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="Email" runat="server" CssClass="textEntry"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*" ControlToValidate="Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red">*Email</asp:RegularExpressionValidator><asp:RequiredFieldValidator ID="EmailRequired" runat="server" ControlToValidate="Email" 
                                     CssClass="failureNotification" ErrorMessage="E-mail is required." ToolTip="E-mail is required." 
                                     ValidationGroup="RegisterUserValidationGroup" ForeColor="Red">*Invalid Email</asp:RequiredFieldValidator>
                            </p>
                            <p class="auto-style3">
                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" CssClass="button">Password:</asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="Password" runat="server" CssClass="passwordEntry" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" 
                                     CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Password is required." 
                                     ValidationGroup="RegisterUserValidationGroup" ForeColor="Red">*Password</asp:RequiredFieldValidator>
                            </p>
                            <p class="auto-style5">
                                <asp:Label ID="ConfirmPasswordLabel" runat="server" AssociatedControlID="ConfirmPassword" CssClass="button">Confirm Password:</asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="ConfirmPassword" runat="server" CssClass="passwordEntry" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ControlToValidate="ConfirmPassword" CssClass="failureNotification" Display="Dynamic" 
                                     ErrorMessage="Confirm Password is required." ID="ConfirmPasswordRequired" runat="server" 
                                     ToolTip="Confirm Password is required." ValidationGroup="RegisterUserValidationGroup" ForeColor="Red">*</asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="PasswordCompare" runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword" 
                                     CssClass="failureNotification" Display="Dynamic" ErrorMessage="The Password and Confirmation Password must match."
                                     ValidationGroup="RegisterUserValidationGroup" ForeColor="Red">*Password didn&#39;t match</asp:CompareValidator>
                            </p>
                            <p>
                                <asp:Button ID="Button1" runat="server" Text="Register" Width="113px" BorderColor="#003300" BackColor="#7D1935" Font-Bold="True" Font-Names="Aachen BT" Font-Size="Medium" ForeColor="White" CssClass="button" BorderStyle="Ridge" OnClick="Button1_Click"/>
                            </p>
                            <p class="auto-style2">
                                &nbsp;</p>
                        </fieldset>
</asp:Content>

