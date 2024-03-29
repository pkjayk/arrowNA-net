﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.index" %>

<%@ Register Src="resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block hidden-xs">
    </div>
    <div class="site-content" style="margin-bottom: 120px;">
        <div class="container-fluid">
            <div class="row" style="margin-top: 75px">
                <a href="http://arrowenablement.com/EMC/public/us/index.html" target="_blank" class="button-link"><button class="emc-showcase-button" style="margin: 0 auto;">
                    EMC Showcase &mdash; Web Syndication Feature
                    <img src="images/double-chevron.png"></button></a>
            </div>
            <div class="row" style="margin-top: 100px;">
                <div class="col-md-6" style="margin-bottom: 15px">
                    <div class="event-calendar-header">
                        <span>Event Calendar</span>
                    </div>
                    <div class="event-calendar" style="background-color:inherit">
                        <iframe src="https://www.google.com/calendar/embed?bgcolor=%2333ccff&amp;src=na%40arrowenablement.com&ctz=America%2FChicago"
                            style="border: 0;margin:0 auto;" width="90%" height="300px" frameborder="0" scrolling="no">
                        </iframe>
                    </div>
                </div>
                <div class="col-md-6">
                    <a class="twitter-timeline" href="https://twitter.com/ArrowEMC" data-widget-id="618864427589312514">
                        Tweets by @ArrowEMC</a>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    <script>        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");
    </script>
    </form>
</body>
</html>
