<%@ Page Title="" Language="C#" MasterPageFile="~/mp.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
     <div id="pageintro" class="hoc clear"> 
       <div class="flexslider basicslider">
      <ul class="slides">
        <li>
          <article>
            <p>Hey There, Are you New?</p>
            <h3 class="heading">Start planning your events Now</h3>
            <p>Choose your Event</p>
            <div class ="slfoo">
              <div class="group">
                <fieldset>
                  <legend>Event:</legend>
                    <asp:DropDownList ID="DDLEvent" runat="server">
                   
                    </asp:DropDownList>
                    <asp:Button class="fa fa-sign-in" type="submit" title="Submit" ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </fieldset>
              </div>
            </div>
          </article>
        </li>
        <li>
          <article>
            <p>Vendor</p>
            <h3 class="heading">Are you a Vendor?</h3>
            <p>Sign Up now to expand your business</p>
            <div class ="slfoo"><a class="btn inverse" href="#">Register Now</a></div>
          </article>
        </li>
        <li>
          <article>
            <p>Event</p>
            <h3 class="heading">Already a Planner?</h3>
            <p>Continue yor Planning</p>
            <div class ="slfoo"><a class="btn" href="#">Sign In</a></div>
          </article>
        </li>
      </ul>
    </div>
   
  </div>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">






            <p>
                <br />
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>






        </asp:Content>



