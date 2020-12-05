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
            string usuario = txtUsuario.Text;
            string senha = txtSenha.Text;
            
                if(usuario.Equals("admin") && senha.Equals("123456"))
            {
                Response.Redirect("AgendarConsulta.aspx");
            }
            else
            {
                Response.Write("<script>alert('Login ou senha incorretos');</script>");
            }

          }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}