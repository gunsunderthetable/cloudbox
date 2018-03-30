<div id="footer" class="clearFix">
    <div class="row">
        <div id="contactDetails">
            Woodbridge Town Council</br>
            Shire Hall, Market Hill, Woodbridge</br>
            Suffolk IP12 4LP
        </div>
        <div id="footerLinks">
        <p>
            Contact us</br>
            01394 383599</br></br>
        <% if FooterLinks %>
            <% loop $FooterLinks %>
                <a class="$FirstLast" href="$URL" title="$LinkText">$LinkText</a><% if Last %>&nbsp;<% else %>&nbsp;|&nbsp;<% end_if %>
            <% end_loop %>
        <% end_if %>
        </p>                        
        </div>
        <% if $Partners %>
        <div id="partners">
            Partners</br>
            <% with MyHomePage %>
            <% loop $Partners %>
                <a class="partnerLogos" href="$PartnerLink" target="_blank"><img src="$PartnerImage.SetHeight(200).URL" title="$Title" alt="$Title"/></a>
            <% end_loop %>
            <% end_with %>
        </div>
        <% end_if %>
    </div>
    <div id="subFooter" class="row">
        <p class="lefty"><a href="#">&copy; $Now.Year Woodbridge Town Council</a></p>                 <p class="righty">design : &copy; squircle creative | website created by <a href="http://www.suffolk.cloud">suffolk cloud</a></p>
    </div> 
</div>
