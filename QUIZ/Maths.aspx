<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Maths.aspx.cs" Inherits="Maths" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
   
</head>
<body style="background-color: #FFFF66">
    <form id="form1" runat="server">
    <div class="auto-style1">
        <asp:Label ID="lbl" runat="server" Font-Bold="True" Font-Names="Sprocket BT" Font-Size="X-Large" ForeColor="#F5F3EE" Text="MATHEMATICAL" BackColor="#7D1935" CssClass="button"></asp:Label>

        <br />

        <br />

        <asp:Panel ID="Panel1" runat="server" BackColor="Aqua">
            <asp:Label ID="Label1" runat="server" Text="Enter the Number for Facctorial "></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="52px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Factorial" OnClick="Button1_Click" Width="91px" BackColor="#66FF66" />
              &nbsp;&nbsp;
             <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
        </asp:Panel>

        <br />

        <asp:Panel ID="Panel2" runat="server" BackColor="Aqua">
            <asp:Label ID="Label3" runat="server" Text="Enter the Number for Fibonacci Series "></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="54px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Fibonacci" OnClick="Button2_Click" Width="91px" BackColor="#66FF66" />
              &nbsp;&nbsp;
             <asp:Label ID="Label4" runat="server" Text=" "></asp:Label>
        </asp:Panel>

        <br />

          <asp:Panel ID="Panel3" runat="server" BackColor="Aqua">
            <asp:Label ID="Label5" runat="server" Text="Enter 2 Numbers for GCD "></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="43px"></asp:TextBox>
            &nbsp;&nbsp;
              <asp:TextBox ID="TextBox6" runat="server" Width="43px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="GCD" OnClick="Button3_Click" Width="91px" BackColor="#66FF66" />
              &nbsp;&nbsp;
             <asp:Label ID="Label6" runat="server" Text=" "></asp:Label>
        </asp:Panel>
        <br />

          <asp:Panel ID="Panel4" runat="server" BackColor="Aqua">
            <asp:Label ID="Label7" runat="server" Text="Enter 2 Numbers for LCM  "></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="45px"></asp:TextBox>
            &nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" Width="43px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="LCM" OnClick="Button4_Click" Width="91px" BackColor="#66FF66" />
              &nbsp;&nbsp;
             <asp:Label ID="Label8" runat="server" Text=" "></asp:Label>
        </asp:Panel>

        <br />
          <asp:Panel ID="Panel5" runat="server" BackColor="Aqua">
            <asp:Label ID="Label9" runat="server" Text="Enter the Number for Armstrong "></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Width="51px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" Text="Armstrong" OnClick="Button5_Click" Width="91px" BackColor="#66FF66" />
              &nbsp;&nbsp;
             <asp:Label ID="Label10" runat="server" Text=" "></asp:Label>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
