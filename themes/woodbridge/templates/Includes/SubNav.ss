<% if Menu(2) %>
<div id="subNav">
    <h3><span><span>In this section<span></span></h3>
    <ul class="clearfix">
        <% loop Menu(2) %>
        <li>
            <a href="$Link" title="$Title" class="$LinkingMode">$MenuTitle</a>
            <% if Children %>
            <% if LinkOrSection = section %>
            <ul>
                <% loop Children %>
                <li>
                    <a href="$Link" title="$Title" class="$LinkingMode">$MenuTitle</a>
                    <% if Children %>
                    <% if LinkOrSection = section %>
                    <ul>
                        <% loop Children %>
                        <li>
                            <a href="$Link" title="$Title" class="$LinkingMode">$MenuTitle</a>
                        </li>
                        <% end_loop %>
                    </ul>
                    <% end_if %>
                    <% end_if %>
                </li>
                <% end_loop %>
            </ul>
            <% end_if %>
            <% end_if %>
        </li>
        <% end_loop %>
    </ul>
</div>
<% end_if %>