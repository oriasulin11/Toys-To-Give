<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Log_Page.aspx.cs" Inherits="Toys_To_Give.Log_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        div{
            vertical-align:middle;
            text-align:center;
            border:1px solid black;
        }
        img{
            height:125px;
            width:200px;
            text-align:center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div >
        <img src="logos/Toys To Give-logos_black.png" />
        <h1>כניסת משתמש</h1>
        <h2>המשך אל TTG:</h2>
        <form>
            <input type="text" value="הכנס שם משתמש"/>
        </form>
    </div>
</asp:Content>
