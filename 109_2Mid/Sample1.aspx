<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" Text="會員註冊"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="會員帳號"></asp:Label>
            <asp:TextBox ID="tb_Acc" runat="server" Height="15px" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="密碼"></asp:Label>
            <asp:TextBox ID="tb_Pass" runat="server" Height="15px" Width="200px"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="興趣(單選)"></asp:Label>
            <asp:RadioButtonList ID="rbg_Interest" runat="server" Font-Italic="False" Font-Size="X-Large" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal" RepeatLayout="Flow" style="margin-right: 0px; margin-top: 0px" Width="318px">
                <asp:ListItem>看書</asp:ListItem>
                <asp:ListItem>打電動</asp:ListItem>
                <asp:ListItem>其他</asp:ListItem>
            </asp:RadioButtonList>
&nbsp;
            <br />
            <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="其他連結"></asp:Label>
            <asp:HyperLink ID="bt_Next" runat="server" ImageHeight="30px" ImageUrl="~/aws-brands.svg" ImageWidth="30px" NavigateUrl="http://aws.amazon.com/tw/">HyperLink</asp:HyperLink>
            <br />
            <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" PostBackUrl="~/Sample1Com.aspx" Text="送出" Width="80px" />
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
