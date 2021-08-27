<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128554978/13.1.12%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E2751)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
<!-- default file list end -->
# ASPxMenu - how to use a menu with a fixed Width in Lightweight render mode
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e2751/)**
<!-- run online end -->


<p>If the ASPxMenu control in which the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxMenuASPxMenuBase_RenderModetopic"><u>RenderMode</u></a> property is set to Lightweight, has a fixed Width and this width is not enough for item images, text and "arrow" divs, then you will see the following unexpected effect:</p><p><img src="https://raw.githubusercontent.com/DevExpress-Examples/aspxmenu-how-to-use-a-menu-with-a-fixed-width-in-lightweight-render-mode-e2751/13.1.12+/media/58c5bc46-a423-462f-9893-ea7b67cf3388.png"></p><p>The following solution allows you to eliminate this effect:</p><p>1) Set the CssClass property for the ASPxMenu control;<br />
2) Set the ItemStyle.Wrap property of the menu item to true;<br />
2) Create css rules for  internal divs that have the "dxm-content"  and ".dxm-popOut" CSS classes. Their total widths and paddings should be less than or equal to the Width of the ASPxMenu</p>

<br/>


