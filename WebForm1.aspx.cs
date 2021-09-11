using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                

            }
        }

        protected void grabar_Click(object sender, EventArgs e)
        {
     
            infolabel.Text = " Cliente: " + Nombre.Text +" proveedor"+ proveedor.Text +
     " Producto: " + Producto.Text ;
        }
        protected void Limpiar_Click(object sender, EventArgs e)
        {
            Nombre.Text = " ";
            proveedor.Text = " ";
            Producto.Text = " ";
            
            infolabel.Text = " ";
        }
    }

}