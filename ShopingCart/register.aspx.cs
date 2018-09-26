using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(" Data Source = DELL; Initial Catalog = ASIGN; Integrated Security = True");
        con.Open();
        String name = UserName.Text;
        String pass = ConfirmPassword.Text;
        String email = Email.Text;
        string query = "Insert into [dbo].[Login] ([UserName],[Password],[E-mail]) Values('" + name + "','" + pass + "','" + email + "')";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();

        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Registration Successfull')", true);
        Response.Redirect("home.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
      
    }
}