<div class="nine columns">
    <div id="contentPanel">
        <h1>Search Results</h1>
        <div id="searchResults">
                <% if Results %>
                <% control Results %>
                <div>
                        <h2><a href="$Link">$Title</a></h2>
                        <p>$Content.ContextSummary</p>
                        <p><a href="$Link">Read more &raquo;</a></p>
                </div>
                <% end_control %>
                <% include SearchPagination %>
                <% else %>
                No match found.
                <% end_if %>
        </div>
    </div>
</div>
<div class="three columns">
    <% include ImageLinks %>
</div>