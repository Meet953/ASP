using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(DropDownList1.SelectedIndex == 0)
        {
            Decimal sum = Convert.ToDecimal(txtNum1.Text) + Convert.ToDecimal(txtNum2.Text);
            lbl1.Text = sum.ToString();
        }
        if (DropDownList1.SelectedIndex == 1)
        {
            Decimal sum = Convert.ToDecimal(txtNum1.Text) - Convert.ToDecimal(txtNum2.Text);
            lbl1.Text = sum.ToString();
        }
        if (DropDownList1.SelectedIndex == 2)
        {
            Decimal sum = Convert.ToDecimal(txtNum1.Text) * Convert.ToDecimal(txtNum2.Text);
            lbl1.Text = sum.ToString();
        }
        if (DropDownList1.SelectedIndex == 3)
        {
            if(Convert.ToDecimal(txtNum2.Text) == 0)
            {
                lbl1.Text = "Error";
            }
            else
            { 
            Decimal sum = Convert.ToDecimal(txtNum1.Text) / Convert.ToDecimal(txtNum2.Text);
            lbl1.Text = sum.ToString();
            }
        }

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Int16 a = Convert.ToInt16(TextBox1.Text);
        Int16 b = Convert.ToInt16(TextBox2.Text);
        Int64 ans = a / (b*b);
        Label3.Text = ans.ToString();
           }
}