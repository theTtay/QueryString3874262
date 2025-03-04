using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QueryString
{
	public partial class ConfirmProduct : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			//Devolviendo los parametros de la cadena de consulta para el codigo URL
			ddlCategory.SelectedValue = Request.QueryString["ddlCategory"];
			ddlSupplier.SelectedValue = Request.QueryString["ddlSupplier"];
			txtProduct.Text = Request.QueryString["strProduct"];
			txtDescription.Text = Request.QueryString["strDescription"];
			txtImage.Text = Request.QueryString["strImage"];
			Decimal decPrice =
				Convert.ToDecimal(Request.QueryString["decPrice"]);
			txtPrice.Text = decPrice.ToString("c");
			txtNumberInStock.Text = Request.QueryString["bytNumberInStock"];
			txtNumberOnOrder.Text = Request.QueryString["bytNumberOnOrder"];
			txtReorderLevel.Text = Request.QueryString["bytReorderLevel"];
			//Compute and display the value in stock and the value in stock and the value on order
			Byte bytNumberInStock = Convert.ToByte(Request.QueryString["bytNumberInStock"]);
			Byte bytNumberOnOrder = Convert.ToByte(Request.QueryString["bytNumberOnOrder"]);
			Decimal decValueInStock = decPrice * bytNumberInStock;
			Decimal decValueOnOrder = decPrice * bytNumberOnOrder;
			txtNumberInStock.Text = decValueInStock.ToString("c");
			txtNumberOnOrder.Text = decValueOnOrder.ToString("c");
		}

		protected void btnSave_Click(object sender, EventArgs e)
        {

        }

		protected void btnBack_Click(object sender, EventArgs e)
		{

		}
	}
}