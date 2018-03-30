<div class="nine columns">
    <div id="contentPanel">
        $Breadcrumbs
        <h2>$Title</h2>
        $Content 
        <h2>$DateHeader</h2>
        <% if Events %>
        <div id="event-calendar-events">
          <% include EventList %>
        </div>
        <% else %>
          <p><% _t('NOEVENTS','There are no events') %>.</p>
        <% end_if %>  
        <p class="feed"><a href="$Link(rss)"><% _t('SUBSCRIBE','Calendar RSS Feed') %></a></p>
             
    </div>
</div>
<div class="three columns">
    $CalendarWidget
    $MonthJumper
    $MyWidgetArea
</div>