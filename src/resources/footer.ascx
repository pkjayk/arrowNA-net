<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="footer.ascx.cs" Inherits="ArrowNA.resources.footer" %>
<div class="site-footer">
    <div class="social-media-container">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6">
                    On Social Media
                </div>
                <div class="col-sm-6" style="text-align: right;">
                    <ul class="social-icons">
                        <li>
                            <a href="https://twitter.com/ArrowEMC" target="_blank"><asp:Image ID="Image1" runat="server" ImageUrl="~/images/twitter-icon-blue.png" /></a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/ArrowStorageSystems" target="_blank"><asp:Image ID="Image2" runat="server" ImageUrl="~/images/facebook-icon-blue.png" /></a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/company/arrow-emc" target="_blank"><asp:Image ID="Image3" runat="server" ImageUrl="~/images/linked-in-icon.png" /></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="bottom-footer">
        &copy; 2015 Arrow Electronics, Inc. All rights reserved.
    </div>
</div>
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="<%= Request.Url.GetLeftPart(UriPartial.Authority) + Request.ApplicationPath + "/js/build/main.min.js"%>"></script>
