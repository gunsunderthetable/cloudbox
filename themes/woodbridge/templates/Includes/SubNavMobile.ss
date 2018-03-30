<% if Children %>
<div id="subNav" class="mobileOnly relatedPages">
    <h2>Related pages</h2>
    <ul class="clearfix">
        <% loop Children %>
        <li class="$FirstLast">
            <a href="$Link" title="$Title" class="$LinkingMode $FirstLast">$MenuTitle</a>
        </li>
        <% end_loop %>
    </ul>
</div>
<% end_if %>
