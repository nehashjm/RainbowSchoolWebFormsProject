<%@ Page Title="" Language="C#" MasterPageFile="~/RainbowSchool.Master" AutoEventWireup="true" CodeBehind="SubjectView.aspx.cs" Inherits="WebApplication1.SubjectView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Subjects  </h2><table class="auto-style1">
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="SubjectID" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="SubjectID" HeaderText="SubjectID" ReadOnly="True" SortExpression="SubjectID" />
                        <asp:BoundField DataField="SubjectName" HeaderText="SubjectName" SortExpression="SubjectName" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RainbowSchoolDbConnectionString3 %>" ProviderName="<%$ ConnectionStrings:RainbowSchoolDbConnectionString3.ProviderName %>" SelectCommand="SELECT * FROM [Subjects]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Subjects.aspx">Add Subject</asp:HyperLink>
            </td>
        </tr>
        </table>
  
</asp:Content>
