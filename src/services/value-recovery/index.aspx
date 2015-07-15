<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.services.index" %>

<%@ Register Src="../../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Value Recovery Services</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
        .Recovery_tbl_header
        {
            background: #2a73af;
            color: #fff;
            font-size: 18px;
            font-weight: bold;
            padding: 5px 0px 5px 10px;
            clear: both;
        }
        .Recovery_tbl
        {
            font-size: 16px;
            padding-bottom: 30px;
        }
        .Recovery_tbl tr td
        {
            border-left: 1px #fff solid;
            border-bottom: 1px #fff solid;
            padding: 10px;
        }
        .Recovery_tbl tr td:first-child
        {
            font-size: 18px;
            text-transform: uppercase;
        }
        
        .Recovery_tbl tr:nth-child(even)
        {
            background: #e6e7e8;
        }
        .Recovery_tbl tr:nth-child(odd)
        {
            background: #d0d8e8;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <span style="font-weight: 600">Value</span> Recovery Services
    </div>
    <uc3:Service ID="Service1" runat="server" />
    <div class="site-content services_body" style="margin-bottom: 90px;">
    <div class="container-fluid">
                <div class="row">
                <div class="col-sm-3">
                 <a href="../../services/integration" class="as_icon-link">
                        <div id="IntegrationServices" class="as_icon-container">
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
        
                    <div id="ValueRecoveryServices" class="as_icon-container active">
                        <img src="../../images/data-protection.png">
                        <br>
                         Value Recovery Services
                    </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="container">
                        <div style="padding: 10px 0px 30px 0px; font-size: 18px">
                You can link to this page - <a href="http://ecs.arrow.com/vrs" target="_blank">http://ecs.arrow.com/vrs
                </a>
            </div>
            <div class="row">
                <div class="col-md-5">
                    <div class="as_swiss-army">
                        <h2>
                            1.4 Million Sq. Ft of Value Recovery operations in 8 countries
                        </h2>
                        <ul class="as_list-swiss-army">
                            <li>US, Brazil, UK, France, Denmark, Belgium, Netherlands, Czech Republic, </li>
                            <li>Certifications which include ISO 9001, ISO 14001, OHSAS 18001, R2 and RIOS, and
                                e-Stewards</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-7">
                    <img src="../../images/map.png" id="">
                </div>
                <div>
                    <div class="Recovery_tbl_header">
                        Value Recovery Services Capabilities
                    </div>
                    <div class="Recovery_tbl">
                        <table width="100%" cellpadding="0" cellspacing="0">
                            <tr>
                                <td style="width: 30%">
                                    SECURE LOGISTICS
                                </td>
                                <td>
                                    >> Strict guidelines for packaging, collection and transport of your assets
                                    <br />
                                    >> Multiple security options available to meet specific client requirements
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 30%">
                                    DATA SANITIZATION
                                </td>
                                <td>
                                    >> Data-bearing devices are sanitized to NIST SP 800-88 standards (3-pass)
                                    <br />
                                    >> Data-bearing devices that cannot be sanitized are shredded at a secure Arrow
                                    facility.<br />
                                    >> Multiple verification audits ensure data sanitization and certificates of destruction
                                    for data security are issued.
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 30%">
                                    RESPONSIBLE RECYCLING
                                </td>
                                <td>
                                    >> Rigorous processes, third-party audits and Arrow’s own global compliance policies
                                    ensure proper material handling and environmental stewardship.<br />
                                    >> Arrow employs secure, responsible zero-landfill recycling. Electronic equipment
                                    is converted to reusable components or commodity-grade materials for reuse in new
                                    products
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 30%">
                                    REUTILIZATION and MAXIMIZED RECOVERY VALUE
                                </td>
                                <td>
                                    >> Extend the productivity and useful life of technology through redeployment, remarketing,
                                    employee sale and charitable donation programs.<br />
                                    >> Remarketing expertise across multiple technologies and platforms, deployed across
                                    multiple geographies, ensures highest velocity and financial return related to the
                                    resale of equipment on secondary markets.
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 30%">
                                    ONLINE REPORTING
                                </td>
                                <td>
                                    >> Transparency is one of the cornerstones of Arrow’s commitment to provide asset
                                    recovery services that comply with corporate policies, legal requirements and regulatory
                                    mandates around the protection of data, environmental liability and accountability
                                    of financial assets.<br />
                                    >> Complete settlement reporting details the retirement or redeployment of every
                                    serialized asset including make, model, serial number, condition, eight, failure
                                    reasons and more.
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <uc2:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
