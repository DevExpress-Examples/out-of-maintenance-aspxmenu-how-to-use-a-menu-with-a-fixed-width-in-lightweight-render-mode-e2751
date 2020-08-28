<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxMenu" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .myMenu .dxm-content {
            padding-left: 2px !important;
            padding-right: 2px !important;
            width: 120px;
        }

        .myMenu .dxm-popOut {
            padding-left: 1px !important;
            padding-right: 1px !important;
            width: 16px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <dx:ASPxMenu ID="ASPxMenu1" runat="server" Width="150px" CssClass="myMenu" Orientation="Vertical">
                <ItemStyle Wrap="True" />
                <Items>
                    <dx:MenuItem Text="My menu item 0001">
                        <Items>
                            <dx:MenuItem Text="Child item 11">
                            </dx:MenuItem>
                            <dx:MenuItem Text="Child item 12">
                            </dx:MenuItem>
                        </Items>
                    </dx:MenuItem>
                    <dx:MenuItem Text="My menu item 0002">
                        <Items>
                            <dx:MenuItem Text="Child item 21">
                            </dx:MenuItem>
                            <dx:MenuItem Text="Child item 22">
                            </dx:MenuItem>
                        </Items>
                    </dx:MenuItem>
                    <dx:MenuItem Text="My menu item 0003">
                    </dx:MenuItem>
                </Items>
                <ItemImage Url="~/Images/icon_vm.gif">
                </ItemImage>
            </dx:ASPxMenu>
        </div>
    </form>
</body>
</html>