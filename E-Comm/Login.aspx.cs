using E_Comm.App_Code;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Comm
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Users user = new Users();
            user.Email = TextBox1.Text;
            user.Password = TextBox2.Text;
            UsersDAL dal = new UsersDAL();
           Users res= dal.Login(user);
            if (res.Email !=null)
            {
                lblMsg.Text = "";
                if (res.Password == TextBox2.Text)
                {
                    Session["UserName"] = res.UserName;
                    Session["Email"] = res.Email;
                    Response.Redirect("~/ListByCategory.aspx");

                }
                else
                {
                    lblMsg.Text = "Email Id or Password is wrong";

                }
            }
            else
            {
                lblMsg.Text = "User does not exists!";

            }
        }
    }
}