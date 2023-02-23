<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUD._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div style="font-size:x-large" align ="center">Student Info Manage Form</div>

        <table class="nav-justified">
            <tr>
                <td style="width: 201px">&nbsp;</td>
                <td style="width: 200px">Student ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 201px">&nbsp;</td>
                <td style="width: 200px">Student Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 201px">&nbsp;</td>
                <td style="width: 200px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 201px">&nbsp;</td>
                <td style="width: 200px">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 201px">&nbsp;</td>
                <td style="width: 200px">Contact</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 201px">&nbsp;</td>
                <td style="width: 200px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 201px">&nbsp;</td>
                <td style="width: 200px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#9900CC" BorderColor="#9900CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Insert" />
                </td>
            </tr>
        </table>

    </div>

</asp:Content>
