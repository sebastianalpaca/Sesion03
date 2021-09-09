<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tips._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="text" DataValueField="url" DisplayMode="HyperLink" OnClick="BulletedList1_Click">
            <asp:ListItem Value="http://www.microsoft.com">Microsoft</asp:ListItem>
        </asp:BulletedList>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/hyperlinks.xml"></asp:XmlDataSource><br /><br />
        <hr />
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" /><br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click1" /><br /> <br />
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black">HyperLink</asp:HyperLink>

        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged1">
            <asp:ListItem Value="0">BulletedList</asp:ListItem>
            <asp:ListItem Value="1">FileUpload</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <asp:BulletedList ID="BulletedList2" runat="server" DataSourceID="XmlDataSource2" DataTextField="text" DataValueField="url" DisplayMode="HyperLink" OnClick="BulletedList1_Click">
                    <asp:ListItem Value="http://www.microsoft.com">Microsoft</asp:ListItem>
                </asp:BulletedList>
                <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/hyperlinks.xml"></asp:XmlDataSource>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:FileUpload ID="FileUpload2" runat="server" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button1_Click1" Text="Button" />
                <br />
                <br />
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black">HyperLink</asp:HyperLink>
            </asp:View>
        </asp:MultiView>

    </div>

</asp:Content>
