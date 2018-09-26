<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calculator.aspx.cs" Inherits="Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:TextBox ID="txtNum1" runat="server" TextMode="Number"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtNum2" runat="server" TextMode="Number"></asp:TextBox>
                 &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Add</asp:ListItem>
                    <asp:ListItem>Subtract</asp:ListItem>
                    <asp:ListItem>Multiply</asp:ListItem>
                    <asp:ListItem>Divide</asp:ListItem>
                </asp:DropDownList>
                 &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Arithmetic Calculator" OnClick="Button1_Click" />
                &nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Answer :"></asp:Label><asp:Label ID="lbl1" runat="server" Text="Label"></asp:Label>
            </ContentTemplate>
            
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID ="Button1" EventName="Click" />
            </Triggers>
        </asp:UpdatePanel>
        <br />
          <asp:UpdatePanel ID="UpdatePanel2" runat="server">
            <ContentTemplate>
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" placeholder =" enter Weight"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Number" placeholder =" enter Height(in Meters)"></asp:TextBox>
                 &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Add</asp:ListItem>
                    <asp:ListItem>Subtract</asp:ListItem>
                    <asp:ListItem>Multiply</asp:ListItem>
                    <asp:ListItem>Divide</asp:ListItem>
                </asp:DropDownList>
                 &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="BMI" OnClick="Button2_Click" style="height: 26px" />
                &nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Answer :"></asp:Label><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </ContentTemplate>
            
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID ="Button2" EventName="Click" />
            </Triggers>
        </asp:UpdatePanel>

    </div>
    </form>
</body>
</html>
