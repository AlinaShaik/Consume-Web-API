<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebApiConsume.aspx.cs" Inherits="WebApiCurdTask.WebApiConsume" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div>

            <table align="center">
                <tr>
                    <td>EName</td>
                    <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                     </td>
                </tr>
                <tr>
                    <td>DOB</td>
                    <td>
                        <asp:TextBox ID="txtDob" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>MailId</td>
                    <td>

                        <asp:TextBox ID="txtMailId" runat="server"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td><asp:TextBox ID="txtGender" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Pincode</td>
                    <td>
                        <asp:TextBox ID="txtPincode" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button  ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click"></asp:Button>


                

                    </td>
                </tr>
            </table>

        </div>
        <div>
            <asp:GridView ID="gv" runat="server"  AutoGenerateColumns="false"  AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" DataKeyNames="EmpId" OnRowDeleting="gv_RowDeleting" OnRowCancelingEdit="gv_RowCancelingEdit" OnRowEditing="gv_RowEditing" OnRowUpdating="gv_RowUpdating">
        
        <Columns>
<asp:TemplateField HeaderText="EmployeeID">
<EditItemTemplate>
<asp:Label ID="Label1" runat="server" Text='<%# Bind("EmpId") %>'></asp:Label>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label2" runat="server" Text='<%# Bind("EmpId") %>'></asp:Label>
</ItemTemplate>

</asp:TemplateField>
<asp:TemplateField HeaderText="EmpName">
<EditItemTemplate>
<asp:TextBox ID="txtName" runat="server" Text='<%# Bind("EmpName") %>'></asp:TextBox>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label3" runat="server" Text='<%# Bind("EmpName") %>'></asp:Label>
</ItemTemplate>

</asp:TemplateField>
<asp:TemplateField HeaderText="DateofBirth">
<EditItemTemplate>
<asp:TextBox ID="txtDob" runat="server" Text='<%# Bind("DateofBirth") %>'></asp:TextBox>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label4" runat="server" Text='<%# Bind("DateofBirth") %>'></asp:Label>
</ItemTemplate>

</asp:TemplateField>
<asp:TemplateField HeaderText="EmailId">
<EditItemTemplate>
<asp:TextBox ID="txtMailId" runat="server" Text='<%# Bind("EmailId") %>'></asp:TextBox>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label5" runat="server" Text='<%# Bind("EmailId") %>'></asp:Label>
</ItemTemplate>

</asp:TemplateField>
            <asp:TemplateField HeaderText="Gender">
<EditItemTemplate>
<asp:TextBox ID="txtGender" runat="server" Text='<%# Bind("Gender") %>'></asp:TextBox>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label6" runat="server" Text='<%# Bind("Gender") %>'></asp:Label>
</ItemTemplate>

</asp:TemplateField>
            <asp:TemplateField HeaderText="Address">
<EditItemTemplate>
<asp:TextBox ID="txtAddress" runat="server" Text='<%# Bind("Address") %>'></asp:TextBox>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label7" runat="server" Text='<%# Bind("Address") %>'></asp:Label>
</ItemTemplate>

</asp:TemplateField>
             <asp:TemplateField HeaderText="pincode">
<EditItemTemplate>
<asp:TextBox ID="txtPincode" runat="server" Text='<%# Bind("pincode") %>'></asp:TextBox>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label8" runat="server" Text='<%# Bind("pincode") %>'></asp:Label>
</ItemTemplate>

</asp:TemplateField>

</Columns>
</asp:GridView>       

        </div>
    </form>
</body>
</html>
