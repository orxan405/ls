<%@ Page Language="C#" AutoEventWireup="true" CodeFile="anasehife.aspx.cs" Inherits="Report_anasehife" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="Scripts/jquery.dynDateTime.min.js" type="text/javascript"></script>
<script src="Scripts/calendar-en.min.js" type="text/javascript"></script>

    <%--<link rel="stylesheet" media="screen" href="css/reset.css" />
<link rel="stylesheet" media="screen" href="css/grid.css" />--%>
<%--<link rel="stylesheet" media="screen" href="css/messages.css" />
<link rel="stylesheet" media="screen" href="css/tables.css" />--%>


    <link href="Styles/calendar-blue.css" rel="stylesheet" type="text/css" />
    <link href="css/tables.css" rel="stylesheet" type="text/css" />
    <link href="css/reset.css" rel="stylesheet" type="text/css" />

    <link href="css/messages.css" rel="stylesheet" type="text/css" />

    <link href="css/grid.css" rel="stylesheet" type="text/css" />
    <link href="Styles/style1.css" rel="stylesheet" type="text/css"  />

    <link href="Styles/form1.css" rel="stylesheet" type="text/css" />


<script type="text/javascript">
    $(document).ready(function () {
        $("#<%=TextBox1.ClientID %>").dynDateTime({
            showsTime: true,
            ifFormat: "%Y/%m/%d %H:%M",
            daFormat: "%l;%M %p, %e %m,  %Y",
            align: "BR",
            electric: false,
            singleClick: false,
            displayArea: ".siblings('.dtcDisplayArea')",
            button: ".next()"
        });
    });
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="TextBox1" runat="server" ReadOnly = "true"></asp:TextBox>
<img src="calender.png" />
<asp:Button ID="btnSave" runat="server" Text="Save" onclick="btnSave_Click" />
    </div>
    </form>
</body>
</html>
