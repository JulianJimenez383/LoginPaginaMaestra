using LoginPaginaMaestra.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginPaginaMaestra
{
    public partial class crearUsuario : System.Web.UI.Page
    {
        LoginEntities2 db = new LoginEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {
                LoginUsuarios crearUsu = new LoginUsuarios();

                crearUsu.Id = TextBoxId.Text;
                crearUsu.contraseña = TextBoxContraseña.Text;
                crearUsu.Nombre = TextBoxNombre.Text;
                crearUsu.Apellido = TextBoxApellido.Text;
                crearUsu.Correo = TextBoxCorreo.Text;

                db.LoginUsuarios.Add(crearUsu);
                db.SaveChanges();
                mensajeRegistro.Text = "USUARIO CREADO CORRECTAMENTE";

            }
            catch(Exception ex)
            {
                mensajeRegistro.Text = "NO SE PUEDE HACER REGISTRO, VALIDE INFORMACION";
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}