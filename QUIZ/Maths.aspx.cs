using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Maths : System.Web.UI.Page
{
    MathFunct wsm = new MathFunct();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int fa = Convert.ToInt16(TextBox1.Text);
        int res = wsm.fact(fa);
        Label2.Text = res.ToString();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        int fi = Convert.ToInt16(TextBox2.Text);
        int[] res = wsm.fib(fi);
        foreach (var item in res)
        {
          Label4.Text = Label4.Text + "," +item.ToString();
        }
    }



    protected void Button3_Click(object sender, EventArgs e)
    {
        int c, d, f;
        c = Convert.ToInt16(TextBox3.Text);
        d = Convert.ToInt16(TextBox6.Text);
        f = wsm.gcd(c,d);
        Label6.Text = f.ToString();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        int c, d, f;
        c = Convert.ToInt16(TextBox4.Text);
        d = Convert.ToInt16(TextBox7.Text);
        f = wsm.lcm(c, d);
        Label8.Text = f.ToString();
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt16(TextBox5.Text);
        String r = wsm.arm(a);
        Label10.Text = r;
    }
}