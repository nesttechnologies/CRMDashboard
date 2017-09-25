<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CRM_Dashboard.aspx.cs" Inherits="Charts001.JSON1" %> <!-- Inherits="BasicExample_BasicChart" -->
<%@ PreviousPageType VirtualPath="~/InsuaranceForm.aspx" %> 
 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  <!-- <!DOCTYPE html> -->

<html >  <!-- xmlns="http://www.w3.org/1999/xhtml" -->
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Cyber Resilience Model</title>
    <script type="text/javascript" src="../fusioncharts/fusioncharts.js"></script>
    <script type="text/javascript" src="../fusioncharts/themes/fusioncharts.theme.fint.js"></script>
    
    <!-- <script type="text/javascript" src="fusioncharts/js/themes/fusioncharts.theme.fint.js"></script> -->
    <style type="text/css">
        #Select1 {
            height: 4px;
            width: 582px;
        }
        #Text1 {
            width: 560px;
        }
    </style>
</head>
<body style="background-color: #000000">
    <form id="form1" runat="server" style="vertical-align: middle; height: 389px; width: 100%; ">


            <div style="width:100%;"> 

        <div style="float:left; width:100%; font-family: 'Arial Narrow'; color: #000000;"> 
            Company Name
            <asp:TextBox id="Text1" type="text" runat="server" OnLoad="Text1_TextChanged" Text="Walmart" BackColor="Black" ForeColor="Black" BorderColor="Black"/>
           <asp:button id="backButton" runat="server" text="Back" OnClientClick="JavaScript:window.history.back(1);return false;"></asp:button>.
                <div style="float:right; width:40%; font-family: 'Arial Narrow'; color: #000000;">
                    <div style="float:left; width:20%; color: #FFFFFF;"> </div>
                    <div style="float:left; "> 
                        <asp:Literal ID="Literal10" runat="server"></asp:Literal>
                       
                    </div> 
                
                    <iframe width="400" height="400" src="https://cybermap.kaspersky.com/en/widget/dynamic/dark" frameborder="0"></iframe>
            </div>
                <div style="float:left; width:60%; font-family: 'Arial Narrow'; color: #000000;">
            <div style="float:left; width:33%;">
                <asp:Literal ID="Literal5" runat="server"></asp:Literal>
                  </div>
                <div style="float:left; width:33%;">
                <asp:Literal ID="Literal6" runat="server"></asp:Literal>
                      </div>
                    <div style="float:left; width:33%;">
                <asp:Literal ID="Literal3" runat="server"></asp:Literal>
                          </div>
                    </div>
                &nbsp;<br />
                <div style="float:left; width:60%; font-family: 'Arial Narrow'; color: #000000;">
                        <div style="float:left; width:33%;">
                <asp:Literal ID="Literal4" runat="server"></asp:Literal>
                      </div>
                
                            <div style="float:left; width:33%;">
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
              </div>
                    <div style="float:left; width:33%;">
                <asp:Literal ID="Literal2" runat="server"></asp:Literal>
              </div>
                    </div>
                &nbsp; <br />
            <div style="float:left; width:60%; font-family: 'Arial Narrow'; color: #000000;">
                        <div style="float:left; width:33%;">
                <asp:Literal ID="Literal7" runat="server"></asp:Literal>
                  </div>
                
                            <div style="float:left; width:33%;">
                <asp:Literal ID="Literal8" runat="server"></asp:Literal>
              </div>
                    <div style="float:left; width:33%;">
            <asp:Literal ID="Literal9" runat="server"></asp:Literal>
              </div>
                    </div>
       <div style="float:left; width:60%; font-family: 'Arial Narrow'; color: #000000;">
           <%--<script type="text/javascript">

var r_text = new Array (); 
r_text[0] = "Yp = 0.2*X1 + 0.2*X2 + 0.2*X3 + 0.2*X4 + 0.2*X5 - 1"; 
r_text[1] = "Yp = 0.2*X1 + 0.2*X2 + 0.2*X3 + 0.2*X4 + 0.2*X5 - 0.0234"; 
r_text[2] = "Yp = 0.35*X1 + 0.15*X2 + 0.1*X3 + 0.02*X4 + 0.28*X5 - 0.45"; 
r_text[3] = "Yp = 0.35*eX1 + 0.12*X2 + 0.13*logX3 + 0.08*X4*X4 + 0.32/X5 + 0.0023"; 
r_text[4] = "Yp = 0.25*logX1 + 0.22*sinX2 + 0.08*X4*X4 + 0.32/X6 + 0.0867*Ya"; 
var i = r_text.length-1; 
document.write("<br /><br /><br /><br /><center><font size=32; color='#FFFFFF'>" + r_text[i]  + "</font></center><br />"); 
 
 
</script>--%>
           
           <asp:Label ID="LabelEqn" runat="server" Text="Label" Font-Size="XX-Large" ForeColor ="White"></asp:Label>
           
       </div>
                </div>
    </form>
</body>
</html>