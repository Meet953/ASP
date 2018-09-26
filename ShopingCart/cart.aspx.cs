using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Cart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!Page.IsPostBack)
        {
            bind();
        }   
    }

    protected void bind()
    {
        SqlConnection con = new SqlConnection(" Data Source = DELL; Initial Catalog = ASIGN; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("SELECT * FROM [dbo].[Customer] WHERE [UserName]='" + Session["Name"].ToString() + "' ", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(" Data Source = DELL; Initial Catalog = ASIGN; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("TRUNCATE TABLE [dbo].[Customer] ", con);
        cmd.ExecuteNonQuery();
        con.Close();

        Response.Redirect("home.aspx");
    }
}