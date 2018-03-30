<div id="header" <% if $SiteConfig.HeaderDepth %>style="height:{$SiteConfig.HeaderDepth}px;"<% end_if %>>
    <% if $SiteConfig.Masthead %>
        <% if $SiteConfig.HeaderDepth %>
        <img class="masthead desktop" src="$SiteConfig.Masthead.CroppedImage(1580,$SiteConfig.HeaderDepth).URL" alt="$SiteConfig.Title" title ="$SiteConfig.Title" />
        <% else %>
        <img class="masthead desktop" src="$SiteConfig.Masthead.CroppedImage(1580,300).URL" alt="$SiteConfig.Title" title ="$SiteConfig.Title" />
        <% end_if %>
    <% end_if %>
    <div class="container">
        <div id="headerPanel" class="twelve columns clearFix">
            <% if $SiteConfig.Logo %>
            <img class="logo" src="$SiteConfig.Logo.CroppedImage(1100,180).URL" alt="$SiteConfig.Title logo" />
            <% end_if %>
            <div id="headerText" class="$SiteConfig.HeaderSize $SiteConfig.HeaderColour<% if $SiteConfig.HeaderDropShadow %> dropShadow<% end_if %><% if $SiteConfig.HeaderBackground %> backgrounded<% end_if %><% if $SiteConfig.Logo %> withLogo<% end_if %>">
                <% if not $SiteConfig.HideHeaderText %>
                <h1>$SiteConfig.Title</h1>
                <p>$SiteConfig.Tagline</p>
                <% end_if %>
            </div>
            <div id="headerTools">
                 <a class="menuButton mobileNav" id="sidr-menu" href="#sidr"><img src="$ThemeDir/images/mobile_menu.png" alt="mobile menu button" /></a>
            </div>
        </div>
    </div>
</div>
<% include MainNav %>
