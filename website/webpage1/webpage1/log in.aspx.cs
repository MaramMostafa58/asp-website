using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.OleDb;

namespace webpage1
{
    public partial class log_in : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("SELECT  count (*) From [user] WHERE [email]= '" + lemail.Text + "' ", f);
            f.Open();
            int x = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if (x == 1)

            {
                OleDbCommand pass = new OleDbCommand("SELECT  [password] From [user] WHERE [email]= '" + lemail.Text + "' ", f);
                string ps = pass.ExecuteScalar().ToString();
                if (ps == lpassword.Text)
                {
                    Response.Redirect("home.aspx");
                }
                else
                {
                    Response.Write("wrong password");
                }
            }
            else
            {   
                Response.Write("email not found");
            }
        
                f.Close();
            }

                          
            
            }
           
        }
      
