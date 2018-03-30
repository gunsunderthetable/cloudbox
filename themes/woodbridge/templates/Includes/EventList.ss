<% loop Events %>
<div class="eventEntry clearFix">
  <h3 class="summary"><% if Announcement %>$Title<% else %><a class="url" href="$Link">$Event.Title</a><% end_if %></h3>
  <p class="dates">$DateRange <% if AllDay %><% _t('Calendar.ALLDAY','All Day') %><% else %><% if StartTime %></br>$TimeRange<% end_if %><% end_if %>
    <% with Event %><% if $Location %><br>Location: $Location<% end_if %><% end_with %>
  </p>
  <p>
  <% if Announcement %>
  $Content
  <% else %>
  <% with Event %>$Content.LimitWordCount(60)<% end_with %> <br><a href="$Link"><% _t('Calendar.MORE','Read more&hellip;') %></a></p>
  <% end_if %>
  </p>
  <% if OtherDates %>
  <div class="event-calendar-other-dates">
    <h4><% _t('Calendar.ADDITIONALDATES','Additional Dates for this Event') %>:</h4>
    <ul>
      <% loop OtherDates %>
      <li><a href="$Link" title="$Event.Title">$DateRange <% if StartTime %> $TimeRange<% end_if %></a></li>
      <% end_loop %>
    </ul>
  </div>
  <% end_if %>
</div>
<% end_loop %>
<% if MoreEvents %>
<a href="$MoreLink" class="calendar-view-more"><% _t('Calendar.VIEWMOREEVENTS','View more events...') %></a>
<% end_if %>
