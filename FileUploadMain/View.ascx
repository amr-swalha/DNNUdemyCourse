<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="Christoc.Modules.FileUploadMain.View" %>
<asp:FileUpload ID="FileUpload1" runat="server" />
<asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click1" />
<asp:Button ID="Button2" runat="server" Text="Extract" OnClick="Button2_Click" />
<p>
    &nbsp;</p>
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>