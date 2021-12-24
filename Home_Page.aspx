<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Home_Page.aspx.cs" Inherits="Toys_To_Give.Home_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="header"><a href="Home_Page.aspx" target="_self" class="header-text">Toys To Give - One Man's Trash Is Another Man's Treasure</a></div>
        <div class="log-in">
          <button class="log-in-buttton" onclick="log_in_page();">Log-in</button> Not A Member?<button class="log-in-buttton">Sign-Up</button>
        </div>
        <div class="slider">slider</div>
        <div class="contant2">contant1</div>
        <div class="contant3">contant2</div>
        <div class="footer">footer</div>
    </div>
</asp:Content>
