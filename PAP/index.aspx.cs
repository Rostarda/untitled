using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PAP
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // COMO A LABEL É VERMELHA NA VALIDAÇÃO, EU COLOQUEI-A EM BRANCO AO INICIAR A PÁGINA

            lblNot.ForeColor= System.Drawing.Color.White;
        }

        private void Val()
        {
            // VAlIDAÇÕES DA PRIMEIRA PÁGINA

            if (tbNome.Text == "")
            {
                lblNot.Text = "Coloca o teu Nome";
                lblNot.ForeColor = System.Drawing.Color.Red;
            }

            if (tbPass.Text == "")
            {
                lblNot.Text = "Coloca a tua Senha";
                lblNot.ForeColor = System.Drawing.Color.Red;
            }
        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            Val();


            // ANTES DE A PESSOA ENTRAR NO LINK, A BASE DE DADOS TEM QUE SER CONFIRMADA
            
            //***********************************************************************
            
                // build a database and make if's to finish, else allows the user
            
            //***********************************************************************
            
            // AO ENTRAR COM A SUA CONTA, IRÁ DAR AO INDEX DE USUÁRIO

            Response.Redirect("usuario.aspx");
            
        }
    }
}