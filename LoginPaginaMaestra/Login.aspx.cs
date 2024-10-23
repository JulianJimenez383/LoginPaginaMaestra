using LoginPaginaMaestra.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginPaginaMaestra
{
    public partial class Login : System.Web.UI.Page
    {
        LoginEntities2 db = new LoginEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void TexBoxUsuarioId_TextChanged(object sender, EventArgs e)
        {


        }

        protected void TextBoxContraseña_TextChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            LoginUsuarios login = db.LoginUsuarios.Find(TexBoxUsuarioId.Text, TextBoxContraseña.Text);// valida id y contraseña

            try
            {
                if (login != null)
                {
                    //si id y contraseña son correctos inicia sesios
                    Label3.Text = "INICIO SESION SATISFACTORIAMENTE";
                    Response.Redirect("Sesion1.aspx");
                }

                else
                {
                    // Si el usuario no se encuentra, limpiar los campos y mostrar un mensaje
                    TexBoxUsuarioId.Text = "";
                    TextBoxContraseña.Text = "";
                    Label3.Text = "USUARIO O CONTRASEÑA INCORRECTO";
                }

            }
            catch (Exception ex)
            {
                Label3.Text = "MALO";
            }


        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Response.Redirect("crearUsuario.aspx");

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            Response.Redirect("DeleteUsuario.aspx");


        }
    }
}