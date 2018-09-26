using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

public partial class home : System.Web.UI.Page
{
    protected void BindDataToGridviewDropdownlist()
    {
        XmlTextReader xmlreader = new XmlTextReader(Server.MapPath("XMLevent.xml"));
        DataSet ds = new DataSet();
        ds.ReadXml(xmlreader);
        xmlreader.Close();


        if (ds.Tables.Count != 0)
        {
            DDLEvent.DataSource = ds;
            DDLEvent.DataTextField = "name";
            DDLEvent.DataValueField = "id";
            DDLEvent.DataBind();


        }

    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            this.BindDataToGridviewDropdownlist();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void DDLEvent_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}