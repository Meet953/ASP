<%@ Page Title="" Language="C#"  UnobtrusiveValidationMode="none" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
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
            
        <br />
            <asp:Panel ID="Panel1" runat="server" BackColor="#E9E581">

        <fieldset class="login">
                    <legend style="font-family: 'Sprocket BT'; font-size: large; background-color: #E9E581; color: #990000;">Account Information</legend>
                    <p>
                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" CssClass="button">Username:</asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="UserName" runat="server" CssClass="textEntry"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" 
                             CssClass="failureNotification" ErrorMessage="User Name is required." ToolTip="User Name is required." 
                             ValidationGroup="LoginUserValidationGroup" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </p>
                    <p>
                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" CssClass="button">Password:</asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="Password" runat="server" CssClass="passwordEntry" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" 
                             CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Password is required." 
                             ValidationGroup="LoginUserValidationGroup" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </p>
                    <p>
                        <asp:CheckBox ID="RememberMe" runat="server" ForeColor="#003366"/>
                        <asp:Label ID="RememberMeLabel" runat="server" AssociatedControlID="RememberMe" CssClass="inline" ForeColor="#003366">Keep me logged in</asp:Label>
                     
                        <br /><br />
                           <asp:Button ID="Button1" runat="server"  OnClick="Button1_Click"  Width="113px" BorderColor="#003300" BackColor="#7D1935" Font-Bold="True" Font-Names="Aachen BT" Font-Size="Medium" ForeColor="White" CssClass="button" BorderStyle="Ridge" Text="Login"/>
                    </p>
                </fieldset>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" NavigateUrl="~/register.aspx">Register</asp:HyperLink>

                <br />

        </asp:Panel>

</asp:Content>

