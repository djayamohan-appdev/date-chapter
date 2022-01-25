# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"
mydate = Date.today - Date.parse("December 21, 1995")
mydate = mydate.to_i
s = "Ruby is " + mydate.to_s + " days old!"
p s