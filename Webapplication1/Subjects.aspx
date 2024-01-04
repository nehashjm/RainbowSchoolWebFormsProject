<%@ Page Title="" Language="C#" MasterPageFile="~/RainbowSchool.Master" AutoEventWireup="true" CodeBehind="Subjects.aspx.cs" Inherits="WebApplication1.Subjects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Subjects</h2>
        <table class="auto-style1">
            <tr>
                <td colspan="2">Insert Subjects Details</td>
            </tr>
            <tr>
                <td>Subject Id</td>
                <td>
                    <input id="Text1" type="text" /></td>
            </tr>
            <tr>
                <td>Subject Name</td>
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
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/SubjectView.aspx">View Subjects</asp:HyperLink>
                </td>
            </tr>
        </table>
    
</asp:Content>
