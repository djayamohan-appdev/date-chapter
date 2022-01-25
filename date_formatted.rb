# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."

require "date"
mydate = Date.today
s = "The year is: " + mydate.year.to_s + ", the calendar day is: " + mydate.day.to_s + ", and the month is: " + mydate.month.to_s 
p s