<div class="nine columns">
        <div id="contentPanel" class="clearFix">
            <div class="row">
                $Breadcrumbs 
            </div>
            <h1>$Title</h1>
            $Content
            <div class="assetLister">
                <ul>
                    <% loop Files %>
                        <% if IsSupportedFile %>
                        <li class="$CSSClass">
                            <a href="$URL" alt=$Title title=$Title target="_blank">$Title</a>
                            <br>
                            <span class="size">uploaded on $Created.Nice</span>
                        </li>
                        <% end_if %>
                        <% end_loop %>
                    </ul>
                </div>                
                $Form
                $PageComments
            </div>
</div>
<div class="three columns">
    <% include SubNav %>
    $MyWidgetArea
    <% include ImageLinks %>
</div>