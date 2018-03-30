<div class="nine columns">
    <div id="contentPanel">
	$BreadCrumbs
        <h1>$Title</h1>
        <% if Content %>
        <div class="typography">
            $Content
        </div>
        <% end_if %>
        <div id="classifieds">
            <% loop $CustomClassifieds %>
                <div class="classified clearFix<% if Last %> last<% end_if %>">
                    <h2>$Name</h2>
                    <% if ClassifiedImage %><img src="$ClassifiedImage.CroppedImage(120,120).URL" alt="$Title" title="$Title" /><% end_if %>
                    <p>$Description</p>
                </div>
            <% end_loop %>
        </div>
        $PageComments
    </div>
</div>
<div class="three columns">
    <% include SubNav %>
    <% include ImageLinks %>
    $MyWidgetArea
</div>
