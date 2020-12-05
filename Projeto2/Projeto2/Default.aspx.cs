using System;

namespace Projeto2
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          
            
                Response.Redirect("AgendarConsulta.html");

            ConsultaEntities co = new ConsultaEntities();
            

            }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}