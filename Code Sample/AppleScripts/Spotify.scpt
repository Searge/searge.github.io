tell application "Tunnelblick"
	connect "US_Proton"
	get state of first configuration where name = "US_Proton"
	repeat until result = "CONNECTED"
		delay 1
		get state of first configuration where name = "US_Proton"
	end repeat
	if result = "connected" then run application "Spotify"
end tell
repeat
	tell application "Tunnelblick"
		get state of configuration 1 whose name = "US_Proton"
		if result = "connected" then repeat until result = "exiting"
			delay 1
			get state of configuration 1 whose name = "US_Proton"
		end repeat
		if result = "exiting" then quit application "Spotify"
		tell application "Tunnelblick"
			connect "US_Proton"
			get state of first configuration where name = "US_Proton"
			repeat until result = "CONNECTED"
				delay 1
				get state of first configuration where name = "US_Proton"
			end repeat
			run application "Spotify"
		end tell
	end tell
end repeat