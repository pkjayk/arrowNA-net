<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.services.index" %>

<%@ Register Src="../../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Integration Services</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <span style="font-weight: 600">Integration</span> Services
    </div>
    <uc3:Service ID="Service1" runat="server" />
    <div class="site-content services_body" style="margin-bottom: 90px;">
    <div class="container-fluid">
                <div class="row">
                <div class="col-sm-3">
                 <a href="../../services/integration" class="as_icon-link">
                        <div id="IntegrationServices" class="as_icon-container active">
                            <img src="../../images/converged.png">
                            <br>
                            Integration Services
                        </div>      
                    </a>
                </div>
                <div class="col-sm-3">
                      <a href="../../services/remote" class="as_icon-link">
                 
                    <div id="RemoteServices" class="as_icon-container">
                        <img src="../../images/cloud.png">
                        <br>
                        Remote Services
                    </div>
                    </a>
                </div>
                <div class="col-sm-3">
                       <a ID="ResidencyServices1" href="../../services/residency" class="as_icon-link">
             
                    <div id="ResidencyServices" class="as_icon-container">
                        <img src="../../images/big-data.png">
                        <br>
                            Residency Services
                    </div>
                           </a>
                </div>
                <div class="col-sm-3">
                                   <a ID="ValueRecoveryServices1" href="../../services/value-recovery" class="as_icon-link">
        
                    <div id="ValueRecoveryServices" class="as_icon-container">
                        <img src="../../images/data-protection.png">
                        <br>
                         Value Recovery Services
                    </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="container">
        </div>
    </div>

    <uc2:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
