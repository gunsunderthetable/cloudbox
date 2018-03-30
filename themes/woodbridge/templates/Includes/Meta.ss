<meta name="eGMS.Creator" content="$SiteConfig.Title">
<meta name="eGMS.Date.Issued" content="$Created.Format(Y-m-d)">
<meta name="eGMS.Date.Modified" content="$LastEdited.Format(Y-m-d)">
<meta name="eGMS.Identifier" content="$ID">
<meta name="eGMS.Publisher" content="$SiteConfig.Title">
<% if LookupCategories %><meta name="eGMS.Subject.Keyword" content="<% control LookupCategories %>$IPSV<% if Last %><% else %><% if Count = 1 %><% else %>, <% end_if %><% end_if %><% end_control %>"><% end_if %>
<meta name="eGMS.Subject.Category" scheme="IPSV" content="Local government">
<meta name="eGMS.Title" content="$Title">
<meta name="geo.position" content="{$Lat}; $Long">
<% if PostcodeDataObjectID %><meta name="geo.placename" content="<% control PostcodeDataObject %>$Wardname, $Parish, $County<% end_control %>"><% end_if %>
<meta name="geo.region" content="GB">