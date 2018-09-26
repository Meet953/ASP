<%@ Page Title="" Language="C#" MasterPageFile="~/mp.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="tophead">

    <div class="ddmenu">
       
        <asp:DropDownList ID="DropDownList1" runat="server">

        </asp:DropDownList>
    </div>

        <div id="evmenu">
		<ul>
			<li class="first">
				<span class="opener">Venues<b></b></span>
				<ul>
					<li><a href="#">Hotel</a></li>
					<li><a href="#">Restaurant</a></li>
					<li><a href="#">Banquet Halls</a></li>		
					<li><a href="#">Farms</a></li>
					<li><a href="#">Bar</a></li>
				</ul>
			</li>
			<li>
                <span class="opener">Vendors<b></b></span>
				<ul>
					<li><a href="#">Band</a></li>
					<li><a href="#">Catering</a></li>
					<li><a href="#">Music</a></li>		
					<li><a href="#">Photographer</a></li>
					<li><a href="#">Jewelry</a></li>
				</ul>
                </li>
			<li>
				<span class="opener">Unique<b></b></span>
				<ul>
					<li><a href="#">Lorem Ipsum</a></li>
					<li><a href="#">Consequat Dolor</a></li>
					<li><a href="#">Magna Feugiat</a></li>
					<li><a href="#">Etiam Nullam</a></li>
					<li><a href="#">Amet Phasellus</a></li>
				</ul>
			</li>
            <li>
				<span class="opener">Refer<b></b></span>
				<ul>
					<li><a href="#">Jewelry</a></li>
					<li><a href="#">Invitation</a></li>
					<li><a href="#">Cake</a></li>
					<li><a href="#">Flower</a></li>
					<li><a href="#">Hairstyle</a></li>
				</ul>
			</li>
			 <li>
				<span class="opener">Dresses<b></b></span>
				<ul>
					<li><a href="#">Wedding</a></li>
					<li><a href="#">Fashion</a></li>
					<li><a href="#">Bride</a></li>
					<li><a href="#">Groom</a></li>
				</ul>
			</li>
			<li class="last"><a href="#">Contact</a></li>
		</ul>
		<br class="clearfix" />
	</div>

 </div>    
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
 <div class="container">
        
               
				
            
            <section>				
                <div id="container_demo" >
                <center>
                <div id="h2">Login<span>@Party Organizing Portal</span></div>
               </center>
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                            <form  action="mysuperscript.php" autocomplete="on"> 
                                <h1>Log in</h1> 
                                <p> 
                                    <label for="username" class="uname" data-icon="u" > Your email or username </label>
                                     <asp:TextBox ID="TextBox1" runat="server" required></asp:TextBox>
                                </p>
                                <p> 
                                    <label for="password" class="youpasswd" data-icon="p"> Your password </label>
                                    <asp:TextBox ID="TextBox2" runat="server" type="password" required 
                                        TextMode="Password"></asp:TextBox>
                                    
                                </p>
                                <p>
                                <label class="description" for="element_15">Type</label>
		                            <asp:DropDownList ID="DropDownList2" runat="server">
                                        <asp:ListItem>Admin</asp:ListItem>
                                        <asp:ListItem>User</asp:ListItem>
                                    </asp:DropDownList>
                                </p>
                                Don't Have An Account???<a href="Registration.aspx">Create Account</a>
                                
                                <p class="login button"> 
                                   <asp:Button ID="Button1" runat="server"  Text="Submit" onclick="Button1_Click" />
								</p>
                                
                            </form>
                        </div>

                       
						
                    </div>
                </div>  
            </section>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>

