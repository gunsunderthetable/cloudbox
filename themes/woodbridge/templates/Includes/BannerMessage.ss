<% if BannerHeading || BannerCopy %>
<div id="bannerMessage" class="clearFix<% if MainImage %> bannerWithImage<% end_if %>">
    <% if BannerHeading %><h2>$BannerHeading</h2><% end_if %>
    <% if BannerCopy %>$BannerCopy<% end_if %>
</div>
<% end_if %>