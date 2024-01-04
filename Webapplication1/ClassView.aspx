<%@ Page Title="" Language="C#" MasterPageFile="~/RainbowSchool.Master" AutoEventWireup="true" CodeBehind="ClassView.aspx.cs" Inherits="WebApplication1.ClassView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h2>Classes  </h2>
         <table class="auto-style1">
             <tr>
                 <td>
                     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ClassID" DataSourceID="SqlDataSource1">
                         <Columns>
                             <asp:BoundField DataField="ClassID" HeaderText="ClassID" ReadOnly="True" SortExpression="ClassID" />
                             <asp:BoundField DataField="ClassName" HeaderText="ClassName" SortExpression="ClassName" />
                         </Columns>
                     </asp:GridView>
                     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RainbowSchoolDbConnectionString %>" ProviderName="<%$ ConnectionStrings:RainbowSchoolDbConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Classes]"></asp:SqlDataSource>
                 </td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td>
                     <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Class.aspx">Add Class</asp:HyperLink>
                 </td>
                 <td>&nbsp;</td>
             </tr>
         </table>
    
</asp:Content>
