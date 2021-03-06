<%@ Control Language="C#" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="COOKIECONSENT" Src="~/DesktopModules/DnnC_CookieConsent/CookieConsent.ascx" %>
<!--  #include file="_includes/_common-resources.ascx" -->

<!--  #include file="_includes/_meta.ascx" -->
<!--  #include file="_includes/header.ascx" -->

<main class="c-page-content" role="main" style="height: 2000px">
    <section class="c-page-section c-page-section--front">
        <div class="o-grid-container">
            <div class="o-grid-row">
                <div id="ContentPane" runat="server" class="pane"></div>
            </div>
        </div>
    </section>
</main>

<%-- <dnn:CookieConsent runat="server" CookieTheme="" /> --%>

<!--  #include file="_includes/footer.ascx" -->

<%-- All script calls go here --%>
<!--  #include file="_includes/_scripts.ascx" -->
