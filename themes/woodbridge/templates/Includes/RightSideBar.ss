<div class ="desktopTabletOnly">
<% if PageImages %>
        <h2>Gallery</h2>
       <div id="sideImages" class="clearfix">
            <% loop PageImages %>
            <div class="sideImage $EvenOdd pos$Modulus(2)">
                    <a href="<% loop PageImage %><% loop FittedResize(800,600) %>$URL<% end_loop %><% end_loop %>" rel="shadowbox[GBN]" title="$Title"><img src="<% loop PageImage %><% loop CroppedImage(196,196) %>$URL<% end_loop %><% end_loop %>" width="95" height="95" alt="$RealTitle"></a>
            </div>
            <% end_loop %>
        </div>

<% end_if %>  
<% if SideBarQuote %>
<div class="sideBarQuote">
    <img class="quoteStart" src="$ThemeDir/images/quote_start.png" />
    <h2>$SideBarQuote</h2>
    <p>$SideBarQuoteSource</p>
    <img class="quoteEnd" src="$ThemeDir/images/quote_end.png" />
    <div class="clearFix"></div>

</div>
<% end_if %>
<% if SideBarCallOutHeader %>
<div class="sideBarCallOut">
    <h2>$SideBarCallOutHeader</h2>
    <p>$SideBarCallOut</p>
</div>
<% end_if %>
</div>