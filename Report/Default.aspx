<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Report_Default" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>

<script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="Scripts/jquery.dynDateTime.min.js" type="text/javascript"></script>
<script src="Scripts/calendar-en.min.js" type="text/javascript"></script>
<link  href="Styles/calendar-blue.css" rel="stylesheet" type="text/css" />


<script src="js/jquery.tools.min.js" type="text/javascript"></script>

<%--<link rel="stylesheet" media="screen" href="css/reset.css" />
<link rel="stylesheet" media="screen" href="css/grid.css" />--%>
<link rel="stylesheet" media="screen" href="css/style.css" />
<link rel="stylesheet" media="screen" href="css/messages.css" />
<link rel="stylesheet" media="screen" href="css/forms.css" />
<link rel="stylesheet" media="screen" href="css/tables.css" />

<!--[if lt IE 8]>
<link rel="stylesheet" media="screen" href="css/ie.css" />
<![endif]-->

<!--[if lt IE 9]>
<script type="text/javascript" src="js/html5.js"></script>
<script type="text/javascript" src="js/PIE.js"></script>
<script type="text/javascript" src="js/IE9.js"></script>
<script type="text/javascript" src="js/excanvas.js"></script>
<![endif]-->

<!-- jquerytools -->
<script type="text/javascript" src="js/jquery.tools.min.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="js/jquery.ui.min.js"></script>

<script type="text/javascript" src="js/global.js"></script>


<script src="js/jquery.tables.js" type="text/javascript"></script>
<script src="js/jquery.flot.js" type="text/javascript"></script>



<script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="Scripts/jquery.dynDateTime.min.js" type="text/javascript"></script>
<script src="Scripts/calendar-en.min.js" type="text/javascript"></script>
<link href="Styles/calendar-blue.css" rel="stylesheet" type="text/css" />

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
<body class="login">
    
    <form id="form1" runat="server">
      <div id="wrapper">
     
        
        <section>
            <div class="container_8 clearfix">                

                <!-- Main Section -->

                <section class="main-section grid_8">

                    <!-- Statistics Section -->
                    <div class="main-content" style="height:550px">
                        <header>
                         
                        </header>
                        <section class="container_6 clearfix">
                                <div class="grid_4 clearfix">
                                    <header class="clearfix">
                                    <ul class="fr action-buttons">
                                     
                                    </ul>
                                    <h3>Tarixə görə hesabat al</h3>
                                    </header>
                                    <section>
                                 <table>
                                     <tr>
                                         <th>
                                             <asp:Label ID="Label1" runat="server" Text="Tarixdən"></asp:Label>
                                         </th>
                                         <th style="width:50px"></th>
                                         <th>
                                               <asp:TextBox ID="TextBox1" runat="server" ReadOnly = "true"></asp:TextBox>
<img src="calender.png" />
<asp:Button ID="btnSave" runat="server" Text="Save"  />
                                         </th>
                                     </tr>
                                 </table>
                                    </section>
                                </div>

                                <!-- Progress Bars -->
                                <div class="grid_2">
                                    <h3>Statistika</h3>
                                    <table class="simple full">
                                        <tr>
                                            <td style="width: 30%">Newsletters</td><td style="width: 10%" class="ar">20/100</td><td style="width: 60%"><div class="progress progress-red"><span style="width: 20%"><b>20%</b></span></div></td>
                                        </tr>
                                        <tr>
                                            <td>Leads</td><td class="ar">40/100</td><td><div class="progress progress-orange"><span style="width: 40%"><b>40%</b></span></div></td>
                                        </tr>
                                        <tr>
                                            <td>Blog Posts</td><td class="ar">60/100</td><td><div class="progress progress-blue"><span style="width: 60%"><b>60%</b></span></div></td>
                                        </tr>
                                        <tr>
                                            <td>Forum Posts</td><td class="ar">80/100</td><td><div class="progress progress-green"><span style="width: 80%"><b>80%</b></span></div></td>
                                        </tr>
                                    </table>
                                </div>
                                <!-- End Progress Bars -->
                        </section>
                    </div>
                    <!-- End Statistics Section -->

                 
                </section>

                <!-- Main Section End -->

            </div>
        </section>
    </div>
    
    <footer>
        <div id="footer-inner" class="container_8 clearfix">
            <div class="grid_8">
                <span class="fr"><a href="#">Documentation</a> | <a href="#">Feedback</a></span>Last account activity from 127.0.0.1 - <a href="#">Details</a> | &copy; 2010. All rights reserved. Theme design by VivantDesigns
            </div>
        </div>
    </footer>

    <div class="overlay-details" id="report-details">
        <header>
            <hgroup>
                <h2>Sample Details Table</h2>
                <h6>From January 01 to January 31, 2011</h6>
            </hgroup>
        </header>
        <section>
            <table class="datatable tablesort selectable paginate full">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Major</th>
                        <th>English</th>
                        <th>Calculus</th>
                        <th>Geometry</th>
                    </tr>
                </thead>
                <tfoot>
                    <tr>
                        <th>Name</th><th>Major</th><th>English</th><th>Calculus</th><th>Geometry</th>
                    </tr>
                </tfoot>
                <tbody>
                    <tr>
                        <td>Student01</td><td>Languages</td><td>80</td><td>75</td><td>80</td>
                    </tr>
                    <tr>
                        <td>Student02</td><td>Mathematics</td><td>90</td><td>100</td><td>90</td>
                    </tr>
                    <tr>
                        <td>Student03</td><td>Languages</td><td>85</td><td>80</td><td>85</td>
                    </tr>
                    <tr>
                        <td>Student04</td><td>Languages</td><td>60</td><td>100</td><td>100</td>
                    </tr>
                    <tr>
                        <td>Student05</td><td>Languages</td><td>68</td><td>95</td><td>80</td>
                    </tr>
                    <tr>
                        <td>Student06</td><td>Mathematics</td><td>100</td><td>100</td><td>90</td>
                    </tr>
                    <tr>
                        <td>Student07</td><td>Mathematics</td><td>85</td><td>90</td><td>90</td>
                    </tr>
                    <tr>
                        <td>Student08</td><td>Languages</td><td>100</td><td>90</td><td>85</td>
                    </tr>
                    <tr>
                        <td>Student09</td><td>Mathematics</td><td>80</td><td>65</td><td>75</td>
                    </tr>
                    <tr>
                        <td>Student10</td><td>Languages</td><td>85</td><td>100</td><td>90</td>
                    </tr>
                    <tr>
                        <td>Student11</td><td>Languages</td><td>86</td><td>100</td><td>100</td>
                    </tr>
                    <tr>
                        <td>Student12</td><td>Mathematics</td><td>100</td><td>70</td><td>85</td>
                    </tr>
                    <tr>
                        <td>Student13</td><td>Languages</td><td>100</td><td>100</td><td>90</td>
                    </tr>
                    <tr>
                        <td>Student14</td><td>Languages</td><td>50</td><td>55</td><td>90</td>
                    </tr>
                    <tr>
                        <td>Student15</td><td>Languages</td><td>95</td><td>100</td><td>90</td>
                    </tr>
                    <tr>
                        <td>Student16</td><td>Languages</td><td>100</td><td>30</td><td>70</td>
                    </tr>
                    <tr>
                        <td>Student17</td><td>Languages</td><td>80</td><td>55</td><td>65</td>
                    </tr>
                    <tr>
                        <td>Student18</td><td>Mathematics</td><td>30</td><td>55</td><td>75</td>
                    </tr>
                    <tr>
                        <td>Student19</td><td>Languages</td><td>68</td><td>88</td><td>70</td>
                    </tr>
                    <tr>
                        <td>Student20</td><td>Mathematics</td><td>40</td><td>40</td><td>80</td>
                    </tr>
                    <tr>
                        <td>Student21</td><td>Languages</td><td>50</td><td>100</td><td>100</td>
                    </tr>
                    <tr>
                        <td>Student22</td><td>Mathematics</td><td>100</td><td>100</td><td>90</td>
                    </tr>
                    <tr>
                        <td>Student23</td><td>Languages</td><td>85</td><td>80</td><td>80</td>
                    </tr>
                </tbody>
            </table>
        </section>
    </div>

<script>
$(function () {
    /**
     * Charts and Graphs Setup
     */
    var options = {
        grid: { hoverable: true, clickable: true, labelMargin: 10, borderWidth: 1, borderColor: "#ccc" },
        colors: ["#0077FF"],
        shadowSize: 2,
	        xaxis: {
	            mode: null,
	            ticks: [
	                [1, "1"],
	                [2, "3"],
	                [3, "5"],
	                [4, "7"],
	                [5, "9"],
	                [6, "11"],
	                [7, "13"],
	                [8, "15"],
	                [9, "17"],
	                [10, "19"],
	                [11, "21"],
	                [12, "23"],
	                [13, "25"],
	                [14, "27"],
	                [15, "29"]
	            ]
	        }
    };

    var d1 = [[0, 3], [4, 8], [8, 5], [9, 13], [15, 12]];

    $.plot($("#reporting-bar"), [
        {
            data: d1,
            bars: { show: true }
        }
    ], options);

    $.plot($("#reporting-bar2"), [
        {
            data: d1,
            bars: { show: true }
        }
    ], options);

    $.plot($("#reporting-filled"), [
        {
            data: d1,
            lines: { show: true, fill: true }
        }
    ], options);

    $.plot($("#reporting-line"), [
        {
            data: d1,
            lines: { show: true }
        }
    ], options);

    $.plot($("#reporting-line2"), [
        {
            data: d1,
            lines: { show: true }
        }
    ], options);

    $.plot($("#reporting-points"), [
        {
            data: d1,
            lines: { show: true },
            points: { show: true }
        }
    ], options);

});
</script>

    </form>
</body>
</html>
