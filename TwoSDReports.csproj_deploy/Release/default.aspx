<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TwoSDReports._default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Study Database - Export Data</title>
    <link rel="icon" href="favicon.ico">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/datepicker3.css" rel="stylesheet" />
    <link href="css/styles.css" rel="stylesheet">
    <link href="lib/jquery-ui.min.css" rel="stylesheet" type="text/css" />
    <link href="lib/select2/css/select2.css" rel="stylesheet" type="text/css" />
    <link href="lib/multiselect/bootstrap-multiselect.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i"
        rel="stylesheet">
    <script src="lib/jquery-1.9.1.js" type="text/javascript"></script>
    <script src="lib/jquery-ui.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/chart.min.js" type="text/javascript"></script>
    <script src="js/chart-data.js" type="text/javascript"></script>
    <script src="js/easypiechart.js" type="text/javascript"></script>
    <script src="js/easypiechart-data.js" type="text/javascript"></script>
    <script src="js/bootstrap-datepicker.js" type="text/javascript"></script>
    <script src="js/custom.js" type="text/javascript"></script>
    <script src="lib/select2/js/select2.js" type="text/javascript"></script>
    <script src="lib/multiselect/bootstrap-multiselect.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $("#<%= txtStartDate.ClientID %>").datepicker({
                changeMonth: true,
                changeYear: true
            });
        });

        $(function () {
            $("#<%= txtEndDate.ClientID %>").datepicker({
                changeMonth: true,
                changeYear: true
            });
        });
    </script>
</head>
<body>
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sidebar-collapse"><span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span></button>
				<a class="navbar-brand" href="#"><span>Study Database - </span> Export Data</a>
			</div>
		</div><!-- /.container-fluid -->
	</nav>
    <div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
        <ul class="nav menu">
            <li><a href="http://197.155.65.30/twosd/frmFacilityHome.aspx"><em class="fa fa-dashboard">
                &nbsp;</em> Go back to Study Database</a></li>
        </ul>
    </div>
    <!--/.sidebar-->
    <form id="form1" runat="server">
    <div class="row">
        <div class="col-md-12">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </div>
    </div>
    <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
        <div class="row">
            <div class="col-md-12">
                <div class="col-lg-12" runat="server" id="divErrorMsg">
                    <asp:Literal ID="litErrorMsg" runat="server"></asp:Literal>
                </div>
            </div>
        </div>
        <div class="row">
            <ol class="breadcrumb">
                <li><a href="#"><em class="fa fa-home"></em></a></li>
                <li class="active">
                    <asp:Label ID="lblBreadcrumb" runat="server" Text="Export Data"></asp:Label></li>
            </ol>
        </div>
        <!--/.row-->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    <asp:Label ID="lblTitle" runat="server" Text="Export Data"></asp:Label></h1>
            </div>
        </div>
        <!--/.row-->
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label>
                        Select Dataset:
                    </label>
                    <asp:DropDownList ID="ddlDataset" runat="server" CssClass="form-control" AutoPostBack="true"
                        OnSelectedIndexChanged="ddlDataset_SelectedIndexChanged">
                        <asp:ListItem>Adverse Events Form</asp:ListItem>
                        <asp:ListItem>Enrollment Form</asp:ListItem>
                        <asp:ListItem>Follow up visit</asp:ListItem>
                        <asp:ListItem>Kidadisi cha Kuridhika na Matibabu ya VVU(HIVTSQc)</asp:ListItem>
                        <asp:ListItem>Kidadisi cha Kuridhika na Matibabu ya VVU_HIVTSQs</asp:ListItem>
                        <asp:ListItem>Laboratory Investigation Results</asp:ListItem>
                        <asp:ListItem>Laboratory Investigation Results Other</asp:ListItem>
                        <asp:ListItem>Locator Information Form</asp:ListItem>
                        <asp:ListItem>Prescreening Assessment Form</asp:ListItem>
                        <asp:ListItem>Screening visit form</asp:ListItem>
                        <asp:ListItem>Study Conclusion Form</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label>
                        Start Date:</label>
                    <asp:TextBox ID="txtStartDate" runat="server" CssClass="form-control" required />
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label>
                        End Date:</label>
                    <asp:TextBox ID="txtEndDate" runat="server" CssClass="form-control" required />
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <asp:Button ID="btnExport" runat="server" Text="Export Data to Excel" CssClass="btn btn-success btn-lg btn-block"
                    OnClick="btnExport_Click" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <asp:Label ID="lbProgress" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>
    <!--/.main-->
    </form>
</body>
</html>
