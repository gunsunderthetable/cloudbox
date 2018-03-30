<div class="row">
    <div id="pagePanel">
        <div id="homePanel">
            <% if Slides %>
            <div id="sliderBox" class="desktop">
                <div class="content">
                    <div class="flexslider loading">
                      <ul class="slides">
                        <% loop Slides %>
                            <li>
                                <img src="$SlideImage.CroppedImage(600,484).URL" alt="$Title" title="$Title" />
                                <p class="flex-caption">
                                    <span>$Title</span>$Description
                                    <% if $PageID || $ExternalLink %>
                                        <% if $PageID %>
                                            <% with $Page %><a href="$Link">Read more</a><% end_with %>
                                        <% else %>
                                            <a href="$ExternalLink" target="_blank">Read more</a>
                                        <% end_if %>
                                    <% end_if %>
                                </p>
                            </li>
                        <% end_loop %>
                      </ul>
                    </div>
                </div>
            </div>
            <% end_if %>
            <% if $Boxes %>
            <div id="boxWrapper">
            <% loop $Boxes %>
                <div class="box $Colour pos-$Pos <% if $Pos > 4 %>secondRow<% end_if %>">
                    <div class="content">
                        <% if $LinkPage.ID > 0 %>
                        <a href="$LinkPage.Link">
                        <% else %>
                        <a href="$ExternalLink" target="_blank">
                        <% end_if %>

                        <% if $BoxImageID %>
                            <img src="$BoxImage.CroppedImage(520,420).URL" alt="$Title" title="$Title" />
                        <% end_if %>
                        <div class="boxText $TextPosition<% if $DropShadow %> textShadow<% end_if %><% if $TextIsBlack %> textIsBlack<% end_if %>">
                        <h2>$Title</h2>
                        <p>$Description</p>
                        </div>
                       </a>
                    </div>
                </div>
            <% end_loop %>
            </div>
            <% end_if %>

        </div>            
    </div>
</div>

<% require javascript(mysite/javascript/jquery.flexslider-min.js) %>
<% require javascript(mysite/javascript/flex_init.js) %>
<% require css(mysite/css/flexslider.css) %>


