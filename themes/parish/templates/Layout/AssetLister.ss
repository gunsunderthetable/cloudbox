<div class="twelve columns">
    <div class="row">
     $Breadcrumbs 
    </div>
    <div class="row">
    
   <div id="standardPage" <% if $FullWidthPage %>class="fullWidthLayout"<% end_if %>>
        
            <div class="pageContent">
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
                <% if $Menu(2) %>
                <div id="mobileLinks" class="mobile bottomed">
                    <div class="clearFix">
                        <h2>In this section</h2>
                        <p>
                            <% loop $menu(2) %>
                            <a class="quickLinkPara $FirstLast" href="$Link" title="$Title">$Title</a>
                            <% end_loop %>
                        </p>
                    </div>
                </div>
                <% end_if %>               
                $Form
                $PageComments
            </div>
            <div class="rightPanel">
                <% include SubNav %>
                $MyWidgetArea
                <% include ImageLinks %>
            </div>
        </div>
            
    </div>
        
</div>