using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto2
{
    public partial class MostrarConsulta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Consulta Marcada com Sucesso! Confira seu Perfil.');</script>");
            //Busca dados do perfil e mostra em tela para o usuario

            lblNome.Text = Request["txtNome"];
            lblNome2.Text = Request["txtNome"];
            lblCidade.Text = Request["txtCidade"];
            lblData.Text = Request["txtData"];
            lblEndereco.Text = Request["txtEndereco"];
            lblPlano.Text = Request["checkPlano"];

            if(lblPlano.Text == "on")
            {
                // Label padrao off nao sera mostrado em tela
                LblPlanoOff.Text = "";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           
        
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("AgendarConsulta.aspx");
        }
    }
}