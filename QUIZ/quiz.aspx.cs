using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class quiz : System.Web.UI.Page
{
    static int points = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedIndex == 2)
        {
            Label6.Text = "Correct";
            points += 10;
        }
        else
        {
            Label6.Text = "Wrong. The Correct Answer is Lysa Aryn";

        }

        if (RadioButtonList2.SelectedIndex == 2)
        {
            Label7.Text = "Correct";
            points += 10;
        }
        else
        {
            Label7.Text = "Wrong. The Correct Answer is Granny Martell";
        }

        if (RadioButtonList3.SelectedIndex == 1)
        {
            Label8.Text = "Correct";
            points += 10;
        }
        else
        {
            Label8.Text = "Wrong. The Correct Answer is Joffrey";
        }

        if (RadioButtonList4.SelectedIndex == 0)
        {
            Label9.Text = "Correct";
            points += 10;
        }
        else
        {
            Label9.Text = "Wrong. The Correct Answer is 20";
        }

        if (RadioButtonList5.SelectedIndex == 0)
        {
            Label10.Text = "Correct";
            points += 10;
        }
        else
        {
            Label10.Text = "Wrong. The Correct Answer is Petyr Baelish";
        }

        Label11.Text = "YOUR SCORE :" + points;
     
    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
      
    }

    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }

    protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
    {
      
    }

    protected void RadioButtonList5_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }

    protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
    {
      
    }
}