<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Verify.aspx.cs" Inherits="VeeKayWebSite.Verify" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
   
         
   <asp:Button ID="btnsubmit" runat="server" Text="Send Message" OnClick="Button1_Click" ValidationGroup="send" />
    
       
    </div>
</asp:Content>

