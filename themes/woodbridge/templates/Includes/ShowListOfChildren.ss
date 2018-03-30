    <% if ShowListOfChildren=1 %>
    <ol class="hfeed">
	
        <% loop Children %>
            <li class="hentry $FirstLast clearfix">
                <% if MainImage %>
                <div class="hfeedMainImage">
                    <a href="$Link"><img class="showChildrenImage" src="<% loop MainImage %><% loop CroppedImage(290,214) %>$URL<% end_loop %><% end_loop %>" title="$ImageAltText" alt="$ImageAltText"></a>
                </div>
                <% end_if %>
                <h2 class="entry-title"><a href="$Link" title="$Title" rel="bookmark">$Title</a></h2>
                
                <p class="entry-summary">
                        $Content.FirstParagraph <a href="$Link" title="read more">Read more &raquo;</a>
                </p>
            </li>            
        <% end_loop %>
    </ol>
    <% end_if %>
    
    
