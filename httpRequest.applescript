on curlGET(theURL)
	try
		return (do shell script "curl --request GET " & quoted form of theURL) as string
	on error errMessage
		set AppleScript's text item delimiters to "curl:"
		error (text item 2 of errMessage) as string
	end try
end curlGET

on |get|(theURL) -- (String) as String
	try
		return curlGET(theURL)
	on error errMessage
		error errMessage
	end try
end |get|

on curlPUT(theURL, headers, httpBody) -- (String, String) as String
	try
		return (do shell script "curl --request PUT " & quoted form of theURL & " --header " & headers & " --data-raw " & quoted form of httpBody) as string
	on error errMessage
		set AppleScript's text item delimiters to "curl:"
		error (text item 2 of errMessage) as string
	end try
end curlPUT

on |put|(theURL, headers, parameters) -- (String, String) as String
	try
		return curlPUT(theURL, headers, parameters)
	on error errMessage
		error errMessage
	end try
end |put|

on curlPOST(theURL, headers, httpBody) -- (String, String) as String
	try
		return (do shell script "curl --request POST " & quoted form of theURL & " --header " & headers & " --data-raw " & quoted form of httpBody) as string
	on error errMessage
		set AppleScript's text item delimiters to "curl:"
		error (text item 2 of errMessage) as string
	end try
end curlPOST

on post(theURL, headers, parameters) -- (String, String) as String
	try
		return curlPOST(theURL, headers, parameters)
	on error errMessage
		error errMessage
	end try
end post

on curlDELETE(theURL) -- (String)
	try
		return (do shell script "curl --request DELETE " & quoted form of theURL) as string
	on error errMessage
		set AppleScript's text item delimiters to "curl:"
		error (text item 2 of errMessage) as string
	end try
end curlDELETE

on |delete|(theURL) -- (String) as String
	try
		return curlDELETE(theURL)
	on error errMessage
		error errMessage
	end try
end |delete|

on checkIPAddress(ipAddress) -- (String) as Boolean
	try
		set theURL to "http://" & ipAddress
		
		do shell script "curl -m 1 " & quoted form of theURL
		return true
	on error
		return false
	end try
end checkIPAddress
