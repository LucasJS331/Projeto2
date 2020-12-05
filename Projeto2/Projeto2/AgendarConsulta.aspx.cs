using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto2
{
    public partial class AgendarConsulta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Habilitar o botão de perfil do Usuario
            btnMostrar.Enabled = true;         
        }

        protected void btnMostrar_Click(object sender, EventArgs e)
        {
            
        }
    }
}