####################################################################################################
# This script will set up a traffic window and two weather windows based on the bookmarked pages
# Requirements: need to favorite the traffic website and weather sites you'd like to use
# Currently running it off of a 19" Sony Monitor (1280 x 1024 resolution)
# Machine: First generation Mac Mini Running OS X Leopard (10.6)
####################################################################################################
tell application "Safari" to quit
delay 1
# open first window and set to traffic website
tell application "Safari" to activate
delay 1
tell application "Safari" to set the bounds of the front window to {0, 20, 800, 1200}
delay 1
tell application "System Events"
	keystroke "-" using command down
	keystroke "-" using command down
	keystroke "1" using command down
end tell
delay 1

# weather window 1
tell application "System Events"
	keystroke "n" using command down
end tell
delay 1
tell application "Safari" to set the bounds of the front window to {801, 20, 1277, 500}
delay 1
tell application "System Events"
	keystroke "2" using command down
end tell
delay 1

# weather window 2
tell application "System Events"
	keystroke "n" using command down
end tell
delay 1
tell application "Safari" to set the bounds of the front window to {801, 501, 1277, 1200}
delay 1
tell application "System Events"
	keystroke "3" using command down
end tell
delay 1


# refresh traffic window every 30 seconds 400 times
tell application "System Events"
	keystroke "~" using command down
end tell
repeat 400 times
	delay 30
	tell application "System Events"
		keystroke "r" using command down
	end tell
end repeat