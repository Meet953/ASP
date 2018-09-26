<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="auto-style1" style="background-color: #E9E581">
        &nbsp;<asp:Label ID="Label1" runat="server" Text="Here are your Purchases" Font-Bold="True" Font-Names="Sprocket BT" Font-Size="X-Large" ForeColor="#F5F3EE" BackColor="#7D1935" CssClass="button"></asp:Label>
    <asp:Panel ID="Panel1" runat="server">
        <div class="auto-style1">
            &nbsp;&nbsp;&nbsp;
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" Width="414px" AutoGenerateColumns="true">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
        </div>
    </asp:Panel>
        <br />
        <br />

        <asp:Button ID="Button1" runat="server" Text="Logout" BorderColor="#003300" BackColor="#7D1935" Font-Bold="True" Font-Names="Aachen BT" Font-Size="Medium" ForeColor="White" CssClass="button" BorderStyle="Ridge" OnClick="Button1_Click" />

    </div>
</asp:Content>

