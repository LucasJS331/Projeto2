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
            AgendarConsulta a = new AgendarConsulta();

            lblNome.Text = Request["txtNome"];
            lblCidade.Text = Request["txtCidade"];
            lblData.Text = Request["txtData"];
            lblEndereco.Text = Request["txtEndereco"];

            lblPlano.Text = Request["checkPlano"];

            if(lblPlano.Text == "on")
            {
                LblPlanoOff.Text = "";
            }
        }
    }
}