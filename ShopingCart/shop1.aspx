<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="shop1.aspx.cs" Inherits="shop1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 241px;
        }
        .auto-style3 {
            width: 215px;
        }
        </style>

<script type="text/javascript">
    function ToggleDiv(Flag) {
        if (Flag == "first") {
            document.getElementById('dvFirstDiv').style.display = 'block';
            document.getElementById('dvSecondDiv').style.display = 'none';
        }
        else {
            document.getElementById('dvFirstDiv').style.display = 'none';
            document.getElementById('dvSecondDiv').style.display = 'block';
        }
    }
</script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <asp:Label ID="Label1" runat="server" Text="SELECT ITEMS" Font-Bold="True" Font-Names="Sprocket BT" Font-Size="X-Large" ForeColor="#F5F3EE" BackColor="#7D1935" CssClass="button"></asp:Label>
    <br />  <br />  <br />  <br />
    

    <div id="dvFirstDiv" style="display: none; background-color: #00FF00;">

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        
        <ContentTemplate>
            <table style="width: 100%;">
        <tr>
            <td class="auto-style2">
                <asp:Panel ID="Panel1" runat="server" Width="267px">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/B/a.jpg" Width="221px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbWatch" runat="server" Text="Rolex Watch" />
                   
                  
                </asp:Panel>
            </td>
            <td class="auto-style3">
                <asp:Panel ID="Panel2" runat="server" Width="267px">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/B/buc.png" Width="221px"/>
                     <br /><br />
                    <br />
                    <br />
                    <asp:CheckBox ID="RbBucket" runat="server" Text="Bucket" />
                
                </asp:Panel>
            </td>
            <td>
                <asp:Panel ID="Panel3" runat="server" Width="267px">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/B/bag.jpg" Width="221px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbBag" runat="server" Text="Bag" />
                  
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Panel ID="Panel4" runat="server" Width="267px">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/B/c.PNG" Width="221px"/>
                     <br /><br />
                    <asp:CheckBox ID="RbKit" runat="server" Text="Kitchan" />
                  
                </asp:Panel>
            </td>
            <td class="auto-style3">
                <asp:Panel ID="Panel5" runat="server" Width="267px">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/B/lap.jpg" Width="221px" Height="166px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbLap" runat="server" Text="Laptop" />
                  
                </asp:Panel>
            </td>
            <td>
                <asp:Panel ID="Panel6" runat="server" Width="267px">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/B/f.jpg" Width="221px"/>
                     <br /><br />
                    <asp:CheckBox ID="RbRnck" runat="server" Text="Rainbow Necklace" />
                  
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Panel ID="Panel7" runat="server" Width="267px">
                    <asp:Image ID="Image7" runat="server" ImageUrl="~/B/foot.png" Width="221px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbFoot" runat="server" Text="FootBall" />
                  
                </asp:Panel></td>
            <td class="auto-style3">
                <asp:Panel ID="Panel8" runat="server" Width="267px">
                    <asp:Image ID="Image8" runat="server" ImageUrl="~/B/i.jpg" Width="221px"/>
                     <br /><br />
                    <asp:CheckBox ID="RbHeart" runat="server" Text="Heart Necklace" />
                  
                </asp:Panel>
            </td>
            <td>
                <asp:Panel ID="Panel9" runat="server" Width="267px">
                    <asp:Image ID="Image9" runat="server" ImageUrl="~/B/j.jpg" Width="221px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbBlue" runat="server" Text="Blue Diamond" />
                  
                </asp:Panel>
            </td>
        </tr>
    </table>

        </ContentTemplate>
    </asp:UpdatePanel>
</div>

    
    <div id="dvSecondDiv" style="display: none; background-color: #00FF00;">

    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        
        <ContentTemplate>
            <table style="width: 100%;">
        <tr>
            <td class="auto-style2">
                <asp:Panel ID="Panel10" runat="server" Width="267px">
                    <asp:Image ID="Image10" runat="server" ImageUrl="~/B/shop-cart.PNG" Width="221px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbRed" runat="server" Text="Red Necklace" />
                  
                </asp:Panel>
            </td>
            <td class="auto-style3">
                <asp:Panel ID="Panel11" runat="server" Width="267px">
                    <asp:Image ID="Image11" runat="server" ImageUrl="~/B/hel.png" Width="221px"/>
                     <br /><br />
                    <br />
                    <br />
                    <asp:CheckBox ID="RbHelmet" runat="server" Text="Helmet" />
                  
                </asp:Panel>
            </td>
            <td>
                <asp:Panel ID="Panel12" runat="server" Width="267px">
                    <asp:Image ID="Image12" runat="server" ImageUrl="~/B/coc.png" Width="221px" Height="209px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbCoca" runat="server" Text="Coca Cola" />
                  
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Panel ID="Panel13" runat="server" Width="267px">
                    <asp:Image ID="Image13" runat="server" ImageUrl="~/B/shopping-cart-template.PNG" Width="221px"/>
                     <br /><br />
                    <asp:CheckBox ID="RbGolWat" runat="server" Text="Gold Watch" />
                  
                </asp:Panel>
            </td>
            <td class="auto-style3">
                <asp:Panel ID="Panel14" runat="server" Width="267px">
                    <asp:Image ID="Image14" runat="server" ImageUrl="~/B/ip.png" Width="221px" Height="260px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbIphone" runat="server" Text="iPhone 7" />
                  
                </asp:Panel>
            </td>
            <td>
                <asp:Panel ID="Panel15" runat="server" Width="267px">
                    <asp:Image ID="Image15" runat="server" ImageUrl="~/B/cra.jpg" Width="221px"/>
                     <br /><br />
                    <asp:CheckBox ID="RbCrayon" runat="server" Text="Crayons" />
                  
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Panel ID="Panel16" runat="server" Width="267px">
                    <asp:Image ID="Image16" runat="server" ImageUrl="~/B/mag.jpg" Width="221px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbMaggi" runat="server" Text="Maggi" />
                  
                </asp:Panel></td>
            <td class="auto-style3">
                <asp:Panel ID="Panel17" runat="server" Width="267px">
                    <asp:Image ID="Image17" runat="server" ImageUrl="~/B/deo.jpg" Width="221px"/>
                     <br /><br />
                    <asp:CheckBox ID="RbDeo" runat="server" Text="Deodrant" />
                  
                </asp:Panel>
            </td>
            <td>
                <asp:Panel ID="Panel18" runat="server" Width="267px">
                    <asp:Image ID="Image18" runat="server" ImageUrl="~/B/got.jpg" Width="257px" Height="167px"/>
                     <br /><br /><br />
                    <asp:CheckBox ID="RbGot" runat="server" Text="Game of Thrones" />
                  
                </asp:Panel>
            </td>
        </tr>
    </table>

        </ContentTemplate>
    </asp:UpdatePanel>
</div>
     
    <div style="background-color: #E9E581">

        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server"  OnClientClick="ToggleDiv('first');return false;">1</asp:LinkButton>
        &nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" OnClientClick="ToggleDiv('second');return false;" >2</asp:LinkButton>
   <br />
        <br />
         <asp:Button ID="Button1" runat="server" Text="Proceed" Width="113px" BorderColor="#003300" BackColor="#7D1935" Font-Bold="True" Font-Names="Aachen BT" Font-Size="Medium" ForeColor="White" CssClass="button" BorderStyle="Ridge" OnClick="Button1_Click"/>

         </div>
</asp:Content>

