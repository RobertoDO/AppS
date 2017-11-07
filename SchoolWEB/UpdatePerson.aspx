<%@ Page Title="Update Person" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UpdatePerson.aspx.cs" Inherits="SchoolWEB.UpdatePerson" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <asp:Table ID="Table1" runat="server">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label1" runat="server" Text="Label">Person ID</asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtPersonID" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label2" runat="server" Text="Label">Last Name</asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label3" runat="server" Text="Label">First Name</asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label4" runat="server" Text="Label">Hire Date</asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtHireDate" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="Label5" runat="server" Text="Label">Enrollment Date</asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtEnrollmentDate" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>

    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" /><br />
    <asp:LinkButton ID="InkRegresar" runat="server" OnClick="InkRegresar_Click">Regresar</asp:LinkButton>

</asp:Content>
