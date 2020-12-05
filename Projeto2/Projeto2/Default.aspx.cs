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
            
             if(usuario.Equals("Admin") && senha.Equals("123456"))
                {
                     // Login realizado com sucesso
                     Response.Redirect("AgendarConsulta.aspx");
                }
             else
                {   
                    //login falhou
                    Response.Write("<script>alert('Login ou senha estão incorretos!');</script>");
                }

          }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}