﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="GridTest.examples.loading_data.sqldatasource._default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    Automatically sorting the datagrid
    <br /><br />

    
    </div>
    <asp:SqlDataSource runat="server" ID="SqlDataSource1" 
        ConnectionString="<%$ ConnectionStrings:SQL2008_449777_fhsConnectionString %>" 
        SelectCommand="SELECT [ID], [Email], [Password], [Role], [RegistrationDate] FROM [User]"></asp:SqlDataSource>
        
        
    <trirand:JQGrid runat="server" ID="AutomaticSortingGrid" DataSourceID="SqlDataSource1"></trirand:JQGrid>
    
    <br /><br />
    
    <!-- This is needed by the example -- takes care of showing the code tabs for convenience. It is not needed by the grid -->
    <trirand:codetabs runat="server" id="AutomaticSortingTabs"></trirand:codetabs> 
 
    
    </form>
</body>
</html>
