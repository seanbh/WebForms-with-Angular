<%--ref: https://www.c-sharpcorner.com/blogs/angular-6-integration-with-asp-net-aspx-page--%>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FirstAngularPage.aspx.cs" Inherits="WebForms.FirstAngularPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <base href="/">

    
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <app-root></app-root>

    <script>window.Zone = undefined;</script> <%--ref: https://techcommunity.microsoft.com/t5/sharepoint/sharepoint-online-angular-error-uncaught-error-zone-already/m-p/2184084--%>
    <script src="ClientApp/dist/ClientApp/main.js"></script>
    <script src="ClientApp/dist/ClientApp/polyfills.js"></script>
    <script src="ClientApp/dist/ClientApp/runtime.js"></script>
    <script src="ClientApp/dist/ClientApp/styles.js"></script>
    <script src="ClientApp/dist/ClientApp/vendor.js"></script>
</asp:Content>
