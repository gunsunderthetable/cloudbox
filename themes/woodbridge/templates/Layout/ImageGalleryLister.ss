<div class="nine columns">

    <div id="contentPanel" class="clearFix">
    <div class="row">
     $Breadcrumbs 
    </div>    
        <h1>$Title</h1>
        $Content
        <div id="imageGallerytLister">
            <ul id="imageGallery">
                <% loop GalleryImages %>
                    <% if $ClassName == "Image" %>
                    <li>
                        <a href="$SetRatioSize(700,480).URL" title="$Title">
	    		         <img src="$CroppedImage(330,250).URL" alt="$Title"/>
			             </a>                            
                    </li>
                    <% end_if %>
                <% end_loop %>
            </ul>
        </div>                
    </div>
</div>
<div class="three columns">
    <div class="rightPanel">
        <% include SubNav %>
        $MyWidgetArea
        <% include ImageLinks %>
        </div
</div>
<% require css("assetlister/css/jquery.lightbox-0.5.css") %>
<% require javascript("assetlister/javascript/jquery.lightbox-0.5.pack.js") %>
<% require javascript("assetlister/javascript/imageGallery.js") %>

