<%@ Page Title="" Language="C#" MasterPageFile="~/RainbowSchool.Master" AutoEventWireup="true" CodeBehind="Class.aspx.cs" Inherits="WebApplication1.Class" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Classes </h2> 
        <table class="auto-style1">
            <tr>
                <td colspan="2">Insert Class Details</td>
            </tr>
            <tr>
                <td>Class Id</td>
                <td>
                    <input id="Text1" type="text" /></td>
            </tr>
            <tr>
                <td>Class name</td>
                <td>
                    <input id="Text2" type="text" /></td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Insert" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/ClassView.aspx">View Classes</asp:HyperLink>
                </td>
            </tr>
        </table>
   
</asp:Content>
