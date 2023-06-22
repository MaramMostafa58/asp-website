using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;
using System.Xml.Linq;

namespace webpage1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
          OleDbConnection f =new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd =new OleDbCommand("insert into[user]([username],[email],[password],[conpassword],[adress])values('" + username.Text + "','" + email.Text + "','" + password.Text + "','" + conpassword.Text + "','" + adress.Text + "' )", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("update.aspx");
            f.Close();
        }
    }
}