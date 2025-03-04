<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfirmProduct.aspx.cs" Inherits="QueryString.ConfirmProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

            <asp:Label ID="Label1" runat="server" BorderColor="Black" Font-Bold="True" Text="Confirm Product"></asp:Label>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="ddlCategory" runat="server" Height="16px" Width="149px">
                    <asp:ListItem Enabled="true" Selected="True" Value=""> Footwear - Men's&#39;s &gt;</asp:ListItem>
                </asp:DropDownList>
            </p>
            <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlSupplier" runat="server">
                <asp:ListItem Enabled="true" Selected="True" Value=""> Adidas &gt;</asp:ListItem>
            </asp:DropDownList>
            <p>
                <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtProduct" runat="server" BorderStyle="None"></asp:TextBox>
            </p>
            <p aria-orientation="horizontal">
                <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtDescription" runat="server" Height="38px" Width="132px"></asp:TextBox>
            &nbsp;</p>
            <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtImage" runat="server" BorderStyle="None"></asp:TextBox>
            <p>
                <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtPrice" runat="server" BorderStyle="None"></asp:TextBox>
            </p>
            <asp:Label ID="Label8" runat="server" Text="Number in Stock"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNumberInStock" runat="server" BorderStyle="None"></asp:TextBox>
            <p>
                <asp:Label ID="Label9" runat="server" Text="Number on Order"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txtNumberOnOrder" runat="server" BorderStyle="None"></asp:TextBox>
            </p>
            <asp:Label ID="Label10" runat="server" Text="Reorder Level"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtReorderLevel" runat="server" BorderStyle="None"></asp:TextBox>
            <p>
                <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" Width="56px" />
            &nbsp;
                <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Back" Width="56px" />
            </p>

        <div>
        </div>
    </form>
</body>
</html>
