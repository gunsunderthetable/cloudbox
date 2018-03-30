<div id="quickLinks">
    <h3>Quick Links</h3>
    <ul>
        <% loop QuickLinks %>
        <li<% if Last %> class="last"<% end_if %>>
        	<a href="$URL" title="$LinkText">$LinkText</a>
        </li>
        <% end_loop %>
    </ul>
</div>
