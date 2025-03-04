using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QueryString
{
	public partial class WebForm1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void btnConfirm_Click(object sender, EventArgs e)
		{
			
        }

		protected void btnConfirm_Click1(object sender, EventArgs e)
		{
			//Go to the confirmation page with the encoded URL
			Response.Redirect
				(
					"ConfirmProduct.aspx" +
					"?ddlCategory=" + ddlCategory.SelectedValue +
					"&ddlSupplier=" + ddlSupplier.SelectedValue +
					"&strProduct=" + txtProduct.Text +
					"&strDescription=" + txtDescription.Text +
					"&strImage=" + txtImage.Text +
					"&decPrice=" + txtPrice.Text +
					"&bytNumberInStock=" + txtNumberInStock.Text +
					"&bytNumberOnOrder=" + txtNumberOnOrder.Text +
					"&bytReorderLevel=" + txtReorderLevel.Text
				);
		}
	}
}