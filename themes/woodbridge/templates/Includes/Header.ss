    <div id="header" class="desktopTabletOnly">
        <div id="mainBar">
            <div class="branding">
                <img class="badge" src="$ThemeDir/images/masthead.png" />
            </div>
            <div class="mastImage">
                <img src="$ThemeDir/images/deben.jpg" alt="masthead" title="masthead" />
            </div>
        </div>
        
        <div class="desktopTabletOnly clearfix mainNav">
            <ul>
                <% loop Menu(1) %>
                <li><a href="$Link" title="$Title" class="$LinkingMode">$MenuTitle</a></li>
                <% end_loop %>
            </ul>
        </div>
        <div id="searchWrapper">
            $SearchForm
        </div>
    </div>

    <div id="mastheadMobile" class="mobileOnly">
        <div id="mobileNav">
            <a class="menuButton" id="sidr-menu" href="#sidr"><img src="$ThemeDir/images/mobile_menu.png" alt="mobile menu button" /></a>
        </div>
        <div id="mobileBranding">
            <a href="/"><img class="mobileMast" src="$ThemeDir/images/masthead.png" /></a>
        </div>
        <div id="searchMobileWrapper">
            $SearchForm
        </div>        
    </div>