<%@ Page Title="" Language="C#" MasterPageFile="~/RainbowSchool.Master" AutoEventWireup="true" CodeBehind="Students.aspx.cs" Inherits="WebApplication1.Students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 39px;
        }
    .auto-style3 {
        height: 29px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <h2>Students  </h2>
           <table class="auto-style1">
               <tr>
                   <td class="auto-style2" colspan="2">Insert Students Details</td>
               </tr>
               <tr>
                   <td>Student Id</td>
                   <td>
                       <input id="Text1" type="text" /></td>
               </tr>
               <tr>
                   <td>First Name</td>
                   <td>
                       <input id="Text2" type="text" /></td>
               </tr>
               <tr>
                   <td>Last Name</td>
                   <td>
                       <input id="Text3" type="text" /></td>
               </tr>
               <tr>
                   <td>Class Id </td>
                   <td>
                       <input id="Text4" type="text" /></td>
               </tr>
               <tr>
                   <td class="auto-style3">Subject Id</td>
                   <td class="auto-style3">
                       <input id="Text5" type="text" /></td>
               </tr>
               <tr>
                   <td colspan="2">
                       <asp:Button ID="Button1" runat="server" Text="Insert" />
                   </td>
               </tr>
               <tr>
                   <td colspan="2">
                       <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/StudentView.aspx">View Students</asp:HyperLink>
                   </td>
               </tr>
           </table>
      
</asp:Content>
