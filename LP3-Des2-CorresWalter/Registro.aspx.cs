using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LP3___Desempeno_2___CorresWalter
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie1 = new HttpCookie("contraseña", TextBox4.Text);
            Response.Cookies.Add(cookie1);
            this.Session["usuario"] = TextBox2.Text;
            Response.Redirect(Request.RawUrl);
        }
    }
}