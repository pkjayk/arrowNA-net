<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Service.ascx.cs" Inherits="ArrowNA.resources.Service.Service" %>
  <div class="site-content" style="margin-bottom: 120px; text-align: left;">
    
    <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3">
                 <asp:HyperLink ID="IntegrationServices1" runat="server" NavigateUrl="~/Services/Integration-Services.aspx" class="as_icon-link">
        <div id="IntegrationServices" runat="server"  class="as_icon-container">
                            <img src="../images/converged.png">
                            <br>
                            Integration Services
                        </div>      
                    </asp:HyperLink>
                </div>
                <div class="col-sm-3">
                      <asp:HyperLink ID="RemoteServices1" runat="server" NavigateUrl="~/Services/Remote-Services.aspx" class="as_icon-link">
                 
                    <div id="RemoteServices" runat="server"  class="as_icon-container">
                        <img src="../images/cloud.png">
                        <br>
                        Remote Services
                    </div>
                    </asp:HyperLink>
                </div>
                <div class="col-sm-3">
                       <asp:HyperLink ID="ResidencyServices1" runat="server" NavigateUrl="~/Services/Residency-Services.aspx" class="as_icon-link">
             
                    <div id="ResidencyServices" runat="server"  class="as_icon-container">
                        <img src="../images/big-data.png">
                        <br>
                            Residency Services
                    </div>
                           </asp:HyperLink>
                </div>
                <div class="col-sm-3">
                                   <asp:HyperLink ID="ValueRecoveryServices1" runat="server" NavigateUrl="~/Services/Value-Recovery-Services.aspx" class="as_icon-link">
        
                    <div id="ValueRecoveryServices" runat="server" class="as_icon-container">
                        <img src="../images/data-protection.png">
                        <br>
                         Value Recovery  Services
                    </div>
                    </asp:HyperLink>
                </div>
            </div>
        </div>
        </div>