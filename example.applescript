-- httpRequest.scpt and JSON.scpt added to '/Library/Script Librarie' or '~/Library/Script Libraries'
property httpRequest : script "httpRequest"
property JSON : script "JSON"

set headers to "\"Content-Type: application/json; charset=UTF-8\""
set parameters to {|id|:101, title:"foo", body:"bar", userId:1}

set JSONstring to JSON's stringify(parameters)

-- // get
set response to JSON's JSONify(httpRequest's |get|("https://jsonplaceholder.typicode.com/posts/1"))

log title of response & ", by " & userId of response & "
" & body of response

-- // post
set response to JSON's Â
	JSONify(httpRequest's post("https://jsonplaceholder.typicode.com/posts", headers, JSONstring))

log title of response & ", by " & userId of response & "
" & body of response

-- // put
set updatedParameters to {|id|:102, title:"foo", body:"bar", userId:"Tim"}

set response to JSON's Â
	JSONify(httpRequest's |put|("https://jsonplaceholder.typicode.com/posts/1", headers, JSON's stringify(updatedParameters)))

log title of response & ", by " & userId of response & "
" & body of response

-- // delete
httpRequest's |delete|("https://jsonplaceholder.typicode.com/posts/1")
