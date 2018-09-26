using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class shop1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }

    protected void ins(int UsrID,String name)
    {
        SqlConnection con = new SqlConnection(" Data Source = DELL; Initial Catalog = ASIGN; Integrated Security = True");
        con.Open();
        SqlCommand c = new SqlCommand("Select [Item],[Price] from [dbo].[Product] where [Item] ='" + name + "' ", con);
        SqlDataAdapter d = new SqlDataAdapter(c);
        DataSet s = new DataSet();
        d.Fill(s);

        String item = s.Tables[0].Rows[0][0].ToString();
        Decimal money = Convert.ToDecimal(s.Tables[0].Rows[0][1]);

        SqlCommand cm = new SqlCommand("Insert into [dbo].[Customer] ([Id],[UserName],[Items],[Price]) Values('" + UsrID + "','" + Session["Name"].ToString() + "','" + item + "','" + money + "')", con);
        cm.ExecuteNonQuery();
        con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(" Data Source = DELL; Initial Catalog = ASIGN; Integrated Security = True");
        con.Open();
        SqlCommand cmd = new SqlCommand("SELECT [id] FROM [dbo].[Login] WHERE [UserName]='" + Session["Name"].ToString() + "' ", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);

        int UsrID = Convert.ToInt16(ds.Tables[0].Rows[0][0]);
        con.Close();

        if(RbWatch.Checked == true)
        {  
            ins(UsrID, "Rolex Watch");
        }
        if (RbBucket.Checked == true)
        {
            ins(UsrID, "Bucket");
        }
        if (RbBag.Checked == true)
        {
            ins(UsrID, "Bag");
        }
        if (RbKit.Checked == true)
        {
            ins(UsrID, "Kitchan");
        }
        if (RbLap.Checked == true)
        {
            ins(UsrID, "Laptop");
        }
        if (RbRnck.Checked == true)
        {
            ins(UsrID, "Rainbow Necklace");
        }
        if (RbFoot.Checked == true)
        {
            ins(UsrID, "FootBall");
        }
        if (RbHeart.Checked == true)
        {
            ins(UsrID, "Heart Necklace");
        }
        if (RbBlue.Checked == true)
        {
            ins(UsrID, "Blue Diamond Ring");
        }
        if (RbRed.Checked == true)
        {
            ins(UsrID, "Ruby Necklace");
        }
        if (RbHelmet.Checked == true)
        {
            ins(UsrID, "Helmet");
        }
        if (RbCoca.Checked == true)
        {
            ins(UsrID, "Coca Cola");
        }
        if (RbGolWat.Checked == true)
        {
            ins(UsrID, "Gold Watch");
        }
        if (RbIphone.Checked == true)
        {
            ins(UsrID, "iPhone7");
        }
        if (RbCrayon.Checked == true)
        {
            ins(UsrID, "Crayon");
        }
        if (RbMaggi.Checked == true)
        {
            ins(UsrID, "Maggi");
        }
        if (RbDeo.Checked == true)
        {
            ins(UsrID, "Deodrant");
        }
        if (RbGot.Checked == true)
        {
            ins(UsrID, "Game of Thrones");
        }

        Response.Redirect("cart.aspx");
          
    }
}