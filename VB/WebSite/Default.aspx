<%@ Page Language="vb" AutoEventWireup="true"  CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ register Assembly="DevExpress.Web.v10.1, Version=10.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxMenu" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<style type="text/css">
	  .myMenu .dxm-content
	  {
		  padding-left:2px!important;
		  padding-right:2px!important;
		  width:120px;
	  }

	  .myMenu .dxm-popOut
	  {
		  padding-left:1px!important;
		  padding-right:1px!important;
		  width:16px;
	  }
	</style>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dx:aspxmenu ID="ASPxMenu1" runat="server" Width="150px" CssClass="myMenu" Orientation="Vertical" RenderMode="Lightweight">
		<itemstyle Wrap="True" />
		<items>
		  <dx:menuitem Text = "My menu item 0001">
			<items>
			  <dx:menuitem Text = "Child item 11">
			  </dx:menuitem>
			  <dx:menuitem Text = "Child item 12">
			  </dx:menuitem>
			</items>
		  </dx:menuitem>
		  <dx:menuitem Text = "My menu item 0002">
		  <items>
			  <dx:menuitem Text = "Child item 21">
			  </dx:menuitem>
			  <dx:menuitem Text = "Child item 22">
			  </dx:menuitem>
		  </items>
		  </dx:menuitem>
		  <dx:menuitem Text = "My menu item 0003">
		  </dx:menuitem>
		</items>
			<itemimage Url="~/Images/icon_vm.gif">
			</itemimage>
		</dx:aspxmenu> 
	</div>
	</form>
</body>
</html>