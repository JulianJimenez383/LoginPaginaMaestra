using LoginPaginaMaestra.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginPaginaMaestra
{
    public partial class DeleteUsuario : System.Web.UI.Page
    {
        LoginEntities2 db = new LoginEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button2_Click(object sender, EventArgs e)
        {
            LoginUsuarios usuario1 = db.LoginUsuarios.Find(TextBoxId.Text, TextBoxContraseña.Text);


            try
            {
                if (usuario1 != null)
                {
                    db.LoginUsuarios.Remove(usuario1);
                    db.SaveChanges();
                    LabelMensaje.Text = "USUARIO ELIMINADO SATISFACTORIAMNETE!!";
                }
                else
                {
                    LabelMensaje.Text = "ID O CONTRASEÑA INCORRECTOS";
                }
            }
            catch (Exception ex)
            {
                LabelMensaje.Text = "OK";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}