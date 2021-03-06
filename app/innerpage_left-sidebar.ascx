﻿<%@ Control Language="C#" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="COOKIECONSENT" Src="~/DesktopModules/DnnC_CookieConsent/CookieConsent.ascx" %>
<!--  #include file="_includes/_common-resources.ascx" -->

<!--  #include file="_includes/_meta.ascx" -->
<!--  #include file="_includes/header.ascx" -->

<main class="c-page-content c-page-content--inner-page has-children" role="main">
    <div class="o-grid-container inner-page__wrapper">
        <div class="o-grid-row">
            <div class="inner-page__aside">
                <dnn:MENU ID="navAside" MenuStyle="nav/aside-nav" NodeSelector="RootChildren" ExcludeNodes="" runat="server"></dnn:MENU>
                <div id="AsideContent_Left" runat="server" class="pane pane--aside"></div>
            </div>
            <div class="inner-page__main">
                <div id="ContentPane" runat="server" class="pane pane--main"></div>
            </div>
        </div>
    </div>
</main>

<!--  #include file="_includes/footer.ascx" -->

<%-- All script calls go here --%>
<!--  #include file="_includes/_scripts.ascx" -->
