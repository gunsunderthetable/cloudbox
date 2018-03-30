<div class="nine columns">
    <div id="contentPanel">
        $BreadCrumbs
        <% include MainImage %>
	<div class="blogEntry">
		<h2 class="postTitle">$Title</h2>
		<p class="authorDate">$Date.Long</p>
		<% if TagsCollection %>
			<p class="tags">
				 <% _t('BlogEntry_ss.TAGS', 'Tags:') %> 
				<% loop TagsCollection %>
					<a href="$Link" title="<% _t('BlogEntry_ss.VIEWALLPOSTTAGGED', 'View all posts tagged') %> '$Tag'" rel="tag">$Tag</a><% if not Last %>,<% end_if %>
				<% end_loop %>
			</p>
		<% end_if %>		
		$Content		
	</div>
	
	<% if IsOwner %><p class="edit-post"><a href="$EditURL" id="editpost" title="<% _t('BlogEntry_ss.EDITTHIS', 'Edit this post') %>"><% _t('BlogEntry_ss.EDITTHIS', 'Edit this post') %></a> | <a href="$Link(unpublishPost)" id="unpublishpost"><% _t('BlogEntry_ss.UNPUBLISHTHIS', 'Unpublish this post') %></a></p><% end_if %>
	
	$PageComments
    </div>
</div>
<div class="three columns">
    <% include ImageLinks %>
    $MyWidgetArea
    
</div>
