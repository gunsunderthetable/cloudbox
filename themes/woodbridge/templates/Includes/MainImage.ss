<% if MainImage %>
<div class="mainImageContainer">
    <img class="mainImage" src="<% control MainImage %><% control CroppedImage(580,580) %>$URL<% end_control %><% end_control %>" alt="$ImageAltText" title="$ImageAltText">
    <% if ShowCaption %>
    <div class="captionWrapper"><p class="captionText clearfix">$ImageAltText</p></div>
    <% end_if %>
</div>
<% end_if %>
