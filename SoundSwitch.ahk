f8::			;f8 is the key I chose to toggle between the below sound devices.

Toggle := !Toggle
If Toggle
	Run C:\cmder\nircmd.exe setdefaultsounddevice Speakers 			; I am using nircmd, just link to the program with the command and name of your sound device you'd like to switch to.
else	
	Run C:\cmder\nircmd.exe setdefaultsounddevice Plantronics		; name of the other sound devices...
return