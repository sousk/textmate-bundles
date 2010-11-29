#!/bin/sh
osascript <<'APPLESCRIPT'
	tell application "Safari"
		tell its first document
			set its URL to (get its URL)
		end tell
	end tell
APPLESCRIPT

echo "reloaded";
