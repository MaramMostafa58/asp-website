using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webpage1
{
    public partial class update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void uname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void uconpassword_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd =new OleDbCommand("UPDATE[user]set[password]='" +upassword.Text+ "' ,[conpassword]='" +upassword.Text+"' WHERE [username]= '" + uname.Text+ "'", f);
          
            f.Open();
            cmd.ExecuteNonQuery();
      
            Response.Write("Password is updated successfully");
            f.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("DELETE From[user] WHERE [username]='" +uname.Text+ "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("Record is deleted successfully");
            f.Close();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("SELECT * From[user]", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("VIEW.aspx");
            f.Close();

        }
    }
}