using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjWebCsClientVsServeur
{
    public partial class scriptServeurA2fichiers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEntrer_Click(object sender, EventArgs e)
        {
            string eml = txtEmail.Text;
            string mdp = txtMotdepasse.Text.Trim();
            if (eml.Contains("gmail") == false)
            {
                lblErreur.Text = "Email invalide, Essayez de nouveau";
                txtEmail.Focus();
                return;
            }
            if (mdp.ToUpper() != "COUSCOUS")
            {
                lblErreur.Text = "Mot de passe incorrect, Essayez de nouveau";
                txtMotdepasse.Text = "";
                txtMotdepasse.Focus();
                return;
            }
            Response.Redirect("https://www.google.com/");
        }
    }
}