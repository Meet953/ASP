using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class home : System.Web.UI.Page
{
    Boolean exists = false;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(" Data Source = DELL; Initial Catalog = ASIGN; Integrated Security = True");
        con.Open();
        using (SqlCommand cmd = new SqlCommand("SELECT Count(UserName) As Usercount FROM [login] WHERE[UserName] = '" + UserName.Text + "' AND[Password] = '" + Password.Text + "' COLLATE SQL_Latin1_General_CP1_CS_AS ", con))
        {
            cmd.Parameters.AddWithValue("UserName", UserName.Text);
            exists = (int)cmd.ExecuteScalar() > 0;
        }

        if(exists)
        {
            Session["Name"] = UserName.Text;
            Response.Redirect("shop1.aspx");
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('You are not Registered')", true);
        }

    }
}