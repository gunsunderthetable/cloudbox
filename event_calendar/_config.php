<?php

global $customDateTemplates;
$customDateTemplates = array(
'OneDay' => '$StartDayNameLong $StartDayNumberShort$StartDaySuffix $StartMonthNameLong $StartYearLong',
'SameMonthSameYear' => '$StartDayNameLong $StartDayNumberShort$StartDaySuffix $StartMonthNameLong  - $EndDayNameLong $EndDayNumberShort$EndDaySuffix $StartMonthNameLong, $EndYearLong',
'DiffMonthSameYear' => '$StartDayNameLong $StartDayNumberShort$StartDaySuffix $StartMonthNameLong  - $EndDayNameLong $EndDayNumberShort$EndDaySuffix $EndMonthNameLong, $EndYearLong',
'DiffMonthDiffYear' => '$StartDayNameLong $StartDayNumberShort$StartDaySuffix $StartMonthNameLong, $StartYearFull - $EndDayNumberShort$EndMonthNameShort, $EndYearLong',

'OneDayHeader' 			=> '$StartDayNameLong $StartDayNumberShort$StartDaySuffix $StartMonthNameLong $StartYearLong',
'MonthHeader' 			=> '$StartMonthNameLong $StartYearLong',
'YearHeader' 			=> '$StartYearLong'
);
