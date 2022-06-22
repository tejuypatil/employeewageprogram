#!/bin/bash -x

isWagePerHour=20;
isFullDayHour=8;


DailyEmployeeWage=$(( $isWagePerHour * $isFullDayHour ));
echo "Employee wage per day $DailyEmployeeWage "


