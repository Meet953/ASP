using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

/// <summary>
/// Summary description for MathFunct
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class MathFunct : System.Web.Services.WebService
{
    public MathFunct()
    {

        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }

 
    [WebMethod]
    public int fact(int f)
    {
        int r = 1;
        for (int i = f; i > 0; i--)
        {
            r = r * i;
        }
        return r;
    }

    [WebMethod]
    public int[] fib(int f)
    {
        int number = f - 1;
        int[] Fib = new int[number + 1];
        Fib[0] = 0;
        Fib[1] = 1;

        for (int i = 2; i <= number; i++)
        {
            Fib[i] = Fib[i - 2] + Fib[i - 1];
        }
        return Fib;
    }

    [WebMethod]
    public int lcm(int n1, int n2)
    {
        int x = n1, y = n2;
        while(n1 != n2)
        {
            if (n1 > n2)
                n1 = n1 - n2;
            else
                n2 = n2 - n1;
        }
        return x * y / n1;
    }



    [WebMethod]
    public int gcd(int n1,int n2)
    {
        while(n1 != n2)
        {
            if (n1 > n2)
                n1 -= n2;
            else
                n2 -= n1;
        }
        return n1;
    }

    [WebMethod]
    public string arm(int a)
    {
        int rem, sum = 0;
        int num = a;
        for (int i = num; i > 0; i = i / 10)
        {
            rem = i % 10;
            sum = sum + rem * rem * rem;
        }
        if (sum == num)
            return "Armstrong Number";
        else
            return "Not an Armstrong Number";
    }
}
    


