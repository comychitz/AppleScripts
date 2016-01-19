########################################################################################
# Desktop Setup
# Monitors:
# Script below: 15" First Generation Retina Macbook Pro (2880x1800)
# Script below the one below (commented out): 2 x 23" (1920x1200) Apple Cinema Displays
########################################################################################

# quit applications that I usually have open
tell application "Safari" to quit
tell application "Mail" to quit
tell application "Calendar" to quit
tell application "Reminders" to quit
tell application "Notes" to quit
tell application "TextExpander" to quit

delay 0.5
# open each application and set bounds of front window
tell application "Reminders" to activate
tell application "Reminders" to set the bounds of the front window to {0, 0, 400, 500}

tell application "Notes" to activate
tell application "Notes" to set the bounds of the front window to {401, 0, 1000, 500}

tell application "Calendar" to activate
tell application "Calendar" to set the bounds of the front window to {0, 523, 1000, 1200}

tell application "Calendar" to activate
delay 0.25

tell application "TextExpander" to activate
delay 0.25
tell application "System Events"
	keystroke "w" using command down
end tell

tell application "Finder" to activate
tell application "Dropbox" to activate
tell application "Google Drive" to activate

# quit script editor (if ran by opening file)
tell application "Script Editor" to quit

#################### SEPARATE SCRIPT BELOW ####################
### used for my desktop configuration with two screens. very useful script.
(*
# quit application 
tell application "Safari" to quit
tell application "Mail" to quit
tell application "Calendar" to quit
tell application "Reminders" to quit
tell application "Notes" to quit
tell application "iTunes" to quit
tell application "TextExpander" to quit

# set mouse keys on in system preferences 
tell application "System Preferences" to quit
delay 0.5
tell application "System Preferences" to activate
delay 0.5

tell application "System Preferences" to set the bounds of the front window to {0, 20, 670, 620}

tell application "System Preferences" to activate
delay 0.5

repeat 29 times
	tell application "System Events"
		key code 48
	end tell
	delay 0.025
end repeat

tell application "System Events"
	key code 49
end tell
delay 1
tell application "System Events"
	key code 48
end tell
repeat 9 times
	tell application "System Events"
		key code 125
	end tell
end repeat
repeat 2 times
	tell application "System Events"
		key code 126
	end tell
end repeat
delay 0.5
tell application "System Events"
	key code 48
	delay 0.25
	key code 49
	delay 0.25
end tell

# moves mouse cursor to the left screen by taking advantage
# of the accessibility feature of mouse moving via the numberpad
repeat 2200 times
	tell application "System Events"
		key code 86
	end tell
end repeat

# turn off the mouse keys
tell application "System Preferences" to activate
delay 0.5
tell application "System Events"
	key code 49
end tell
delay 0.5
tell application "System Preferences" to quit

# set up windows and everything
delay 0.25

tell application "Mail" to activate
delay 1
tell application "Mail" to set the bounds of the front window to {-1920, 0, -960, 1200}
tell application "Mail" to activate

tell application "Reminders" to activate
tell application "Reminders" to set the bounds of the front window to {-959, 0, -560, 500}

tell application "Notes" to activate
tell application "Notes" to set the bounds of the front window to {-559, 0, 0, 500}

tell application "Calendar" to activate
tell application "Calendar" to set the bounds of the front window to {-959, 523, 0, 1200}

tell application "Calendar" to activate
delay 0.25

tell application "System Events"
	key code 124 using command down
end tell

delay 0.25

tell application "iTunes" to activate
tell application "iTunes" to set the bounds of the front window to {-1750, 20, -250, 1150}
delay 0.5

tell application "iTunes" to activate
tell application "System Events"
	key code 49
end tell

delay 0.5

tell application "System Events"
	key code 123 using command down
end tell

tell application "Safari" to activate
tell application "Safari" to set the bounds of the front window to {0, 0, 1000, 1200}

delay 0.5
(*tell application "Safari" to activate
tell application "System Events"
	keystroke "9" using command down
	delay 0.5
	keystroke "n" using command down
	keystroke "8" using command down
	delay 0.5
	keystroke "n" using command down
	keystroke "7" using command down
	delay 0.5
	keystroke "n" using command down
	keystroke "6" using command down
	delay 0.5
	keystroke "n" using command down
	keystroke "5" using command down
	keystroke "n" using command down
	keystroke "4" using command down
	keystroke "n" using command down
	keystroke "3" using command down
	keystroke "n" using command down
	keystroke "2" using command down
	keystroke "n" using command down
	keystroke "1" using command down
end tell
*)
tell application "TextExpander" to activate
delay 0.1
tell application "System Events"
	keystroke "w" using command down
end tell

tell application "Finder" to activate
tell application "Dropbox" to activate
tell application "Google Drive" to activate
tell application "Safari" to activate
tell application "Script Editor" to quit

*)