<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html> 
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta name="viewport" content="initial-scale=1, maximum-scale=1">        
        <% base_tag %>
        <title>$Title</title>
        $MetaTags(false)
	    <% include Meta %>
        <% if $SiteConfig.Favicon %>
        <link rel="shortcut icon" href="$SiteConfig.Favicon.URL" />        
        <% end_if %>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:400,700' rel='stylesheet' type='text/css'>        
	    <link rel="stylesheet" type="text/css" media="all" href="$ThemeDir/css/normalize.css">
	    <link rel="stylesheet" type="text/css" media="all" href="$ThemeDir/css/skeleton.css">
        <link rel="stylesheet" type="text/css" media="screen" href="$ThemeDir/css/jquery.sidr.light.css">         
	    <link rel="stylesheet" type="text/css" media="all" href="$ThemeDir/css/site.css">
    </head>
    <body class="$ClassName">
    	<% include GoogleAnalytics %>
         <div id="sidr">
            <% include MobileNav %>
        </div>    
        <div id="shadowWrap">
        <% include Header %>
            <div id="backgroundWrap">
                <div class="container">
                    <div class="twelve columns">
                    $Layout
                    </div>
                </div>
            </div>
            <% include Footer %>
        </div>
        <script>
        jQuery(document).ready(function() {
          jQuery('#sidr-menu').sidr({side: 'left'});
        });
        </script>         
    </body>
</html>
