<%@ Page Language="C#" AutoEventWireup="true" CodeFile="quiz.aspx.cs" Inherits="quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
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

    </style>
</head>
<body style="background-color: #FFFF66">
    <form id="form1" runat="server">
    <div style="background-color: #FFFF66">
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Sprocket BT" Font-Size="X-Large" ForeColor="#F5F3EE" Text="QUIZ TIME" BackColor="#7D1935" CssClass="button"></asp:Label>  
        <br />
        <div class =" 1" style="border: thin dashed #00FF00; background-color: #00FF00; font-family: 'Sprocket BT'; color: #FFFFFF">

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        
        <ContentTemplate>
            <asp:Label ID="Label1" runat="server" Text="Who Killed Jon Aryn?"></asp:Label>
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="342px" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem Value="0">Petyr Baelish</asp:ListItem>
                <asp:ListItem Value="1">Cersie Lanister</asp:ListItem>
                <asp:ListItem Value="3">Lysa Aryn</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="Label6" runat="server" Text=" "></asp:Label>
        </ContentTemplate>
            
        </asp:UpdatePanel>

            </div>
        <br />

        <div class="2" style="border: thin dashed #00FF00; background-color: #00FF00; font-family: 'Sprocket BT'; color: #FFFFFF">
        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
            <ContentTemplate>
                  <asp:Label ID="Label2" runat="server" Text="Who Killed Joffrey?"></asp:Label>
                  <br />
                  <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="423px" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                      <asp:ListItem Value="0">Petyr Baelish</asp:ListItem>
                      <asp:ListItem Value="1">Tyrion Lanister</asp:ListItem>
                      <asp:ListItem Value="3">Granny Martell</asp:ListItem>
                  </asp:RadioButtonList>
           <asp:Label ID="Label7" runat="server" Text="  "></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>

            </div>
        <br />

        <div class="3" style="border: thin dashed #00FF00; background-color: #00FF00; font-family: 'Sprocket BT'; color: #FFFFFF">
           <asp:UpdatePanel ID="UpdatePanel3" runat="server">
            <ContentTemplate>
                  <asp:Label ID="Label3" runat="server" Text="Who was behind the Bran attack?"></asp:Label>
            <br />
                  <asp:RadioButtonList ID="RadioButtonList4" runat="server" AutoPostBack="True" CssClass="auto-style1" RepeatDirection="Horizontal" Width="342px" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
                      <asp:ListItem Value="0">Cersie Lanister</asp:ListItem>
                      <asp:ListItem Value="1">Joffrey</asp:ListItem>
                      <asp:ListItem Value="3">Tyrion Lanister</asp:ListItem>
                  </asp:RadioButtonList>
<asp:Label ID="Label8" runat="server" Text="  "></asp:Label>
            </ContentTemplate>
       
                </asp:UpdatePanel>
           </div>
        <br />

        <div class ="5" style="border: thin dashed #00FF00; background-color: #00FF00; font-family: 'Sprocket BT'; color: #FFFFFF">
        <asp:UpdatePanel ID="UpdatePanel4" runat="server">
            <ContentTemplate>
                  <asp:Label ID="Label4" runat="server" Text="How many Daughters does Chaster have?"></asp:Label>
            <br />
                  <asp:RadioButtonList ID="RadioButtonList5" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" Width="342px" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
                      <asp:ListItem Value="0">20</asp:ListItem>
                      <asp:ListItem Value="1">10</asp:ListItem>
                      <asp:ListItem Value="3">50</asp:ListItem>
                  </asp:RadioButtonList>
                <asp:Label ID="Label9" runat="server" Text=" "></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
         
            </div>
        <br />

        <div class="4" style="border: thin dashed #00FF00; background-color: #00FF00; font-family: 'Sprocket BT'; color: #FFFFFF">
          <asp:UpdatePanel ID="UpdatePanel5" runat="server">
            <ContentTemplate>
                  <asp:Label ID="Label5" runat="server" Text="Who is the MasterMind?"></asp:Label>
            <br />
                  <asp:RadioButtonList ID="RadioButtonList3" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" Width="342px" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                      <asp:ListItem Value="0">Petyr Baelish</asp:ListItem>
                      <asp:ListItem Value="1">Tyrion Lanister</asp:ListItem>
                      <asp:ListItem Value="3">Varys</asp:ListItem>
                  </asp:RadioButtonList>
                <asp:Label ID="Label10" runat="server" Text="  "></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" CssClass="button" Height="32px" Width="84px" />
        </p>
        <p>
            <asp:Label ID="Label11" runat="server" Text="Your Score  :" BackColor="Lime" Font-Names="Sprocket BT" ForeColor="White"></asp:Label>
        </p>
    </form>
</body>
</html>
