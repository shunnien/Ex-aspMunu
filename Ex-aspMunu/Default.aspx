<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ex_aspMunu._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>


    <asp:Menu ID="NavigationMenu"
        StaticDisplayLevels="1"
        StaticSubMenuIndent="10"
        Orientation="Vertical"
        Target="_blank"
        runat="server">
        <Items>
            <asp:MenuItem NavigateUrl="javascript: set_cancel(true);"
                Text="Home"
                ToolTip="Home">
                <asp:MenuItem NavigateUrl="javascript: void(0);"
                    Text="Music"
                    ToolTip="Music">
                    <asp:MenuItem NavigateUrl="javascript: void(0);"
                        Text="Classical"
                        ToolTip="Classical" />
                    <asp:MenuItem NavigateUrl="javascript: void(0);"
                        Text="Rock"
                        ToolTip="Rock" />
                    <asp:MenuItem NavigateUrl="javascript: void(0);"
                        Text="Jazz"
                        ToolTip="Jazz" />
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="javascript: void(0);" Text="Movies" ToolTip="Movies">
                    <asp:MenuItem NavigateUrl="javascript: void(0);"
                        Text="Action"
                        ToolTip="Action" />
                    <asp:MenuItem NavigateUrl="javascript: void(0);"
                        Text="Drama"
                        ToolTip="Drama" />
                    <asp:MenuItem NavigateUrl="javascript: void(0);"
                        Text="Musical"
                        ToolTip="Musical" />
                </asp:MenuItem>
            </asp:MenuItem>
        </Items>

    </asp:Menu>
</asp:Content>
