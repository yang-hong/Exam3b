﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="\stylesheet.css" />
</head>
<body>
    <form id="form1" runat="server">
        
        <div id="vertical">
        <div id="notispostback" runat="server">
        <div id="left">
            <asp:Label ID="lbl_language" runat="server" Text="lbl_language" meta:resourceKey="lbl_language"></asp:Label>
        <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true" Height="16px" Width="152px">

            <asp:ListItem Value="en-US">English</asp:ListItem>
            <asp:ListItem Value="zh">中文</asp:ListItem>
            <asp:ListItem Value="ar">العربية</asp:ListItem>
            <asp:ListItem Value="es">español</asp:ListItem>
            </asp:DropDownList>
            </div>

        
    
    <div id="right">
    <h1>
        <asp:Label ID="lbl_h1" runat="server" Text="lbl_h1" meta:resourceKey="lbl_h1"></asp:Label>
   </h1>
        
            <h2><asp:Label ID="lbl_h2" runat="server" Text="lbl_h1" meta:resourceKey="lbl_h2"></asp:Label></h2>
              <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
        
        <asp:TextBox ID="tb_name" runat="server" ></asp:TextBox>
        <br /><br />
        <asp:Label ID="lbl_gender" runat="server" Text="lbl_gender" meta:resourceKey="lbl_gender"></asp:Label>
        
        <asp:RadioButton ID="f" runat="server" Text="Female" meta:resourceKey="f" GroupName="gender" />
        <asp:RadioButton ID="m" runat="server" Text="Male" meta:resourceKey="m" GroupName="gender"/>
        
        <br />
        
        <br />
        <asp:Label ID="lbl_graduate" runat="server" Text="lbl_graduate" meta:resourceKey="lbl_graduate"></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px" CssClass="csscalendar">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>

    
        <p>
            <asp:Label ID="lbl_salary" runat="server" Text="lbl_salary" meta:resourceKey="lbl_salary"></asp:Label>

            <asp:TextBox ID="tb_salary" runat="server"></asp:TextBox>

        </p>
        <p>
            <asp:Button ID="Button2" runat="server" Text="Button2" meta:resourceKey="Button2"/>
        </p>
        </div>
        </div>
           
            <div id="postback1" runat="server">
            <asp:Label ID="lbl_hello" runat="server" Text="lbl_hello" meta:resourceKey="lbl_hello"></asp:Label>
            <asp:Label ID="lbl_f1" runat="server" Text="lbl_f1" meta:resourceKey="lbl_f1"></asp:Label>
            <asp:Label ID="lbl_m1" runat="server" Text="lbl_m1" meta:resourceKey="lbl_m1"></asp:Label>
            <asp:Label ID="lbl_name" runat="server" Text="lbl_name"></asp:Label><br />
            <asp:Label ID="lbl_line1" runat="server" Text="lbl_line1" meta:resourceKey="lbl_line1"></asp:Label>         
            <asp:Label ID="lbl_date" runat="server" Text="lbl_date"></asp:Label><br />
            <asp:Label ID="lbl_line2" runat="server" Text="lbl_line2" meta:resourceKey="lbl_line2"></asp:Label>
            <asp:Label ID="lbl_money" runat="server" Text="lbl_money"></asp:Label>
            <asp:Label ID="lbl_line3" runat="server" Text="lbl_line3" meta:resourceKey="lbl_line3"></asp:Label><br />
            <asp:Label ID="lbl_line4" runat="server" Text="lbl_line4" meta:resourceKey="lbl_line4"></asp:Label>
            <asp:HyperLink ID="github"  runat="server" NavigateUrl="https://github.com/yang-hong">Github</asp:HyperLink>
            </div>
        </div>
            
    </form>
</body>
</html>




