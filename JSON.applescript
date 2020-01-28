use framework "Foundation"

property NSJSONSerialization : class "NSJSONSerialization"
property NSString : class "NSString"
property NSMutableArray : class "NSMutableArray"
property NSMutableDictionary : class "NSMutableDictionary"

on stringify(JSONObject) -- (Record or List) as String
	try
		if (NSJSONSerialization's isValidJSONObject:JSONObject) then
			set dataReceived to NSJSONSerialization's dataWithJSONObject:JSONObject options:(current application's NSJSONWritingPrettyPrinted) |error|:(missing value)
			
			if dataReceived is equal to missing value then
				return ""
			else
				return (NSString's alloc()'s initWithData:dataReceived encoding:(current application's NSUTF8StringEncoding)) as string
			end if
		else
			error "Please use a valid object like a record or list."
		end if
	on error errMessage
		error errMessage
	end try
end stringify

on objectify(aString)
	try
		set stringObject to NSString's alloc()'s initWithString:aString
		set dataObject to stringObject's dataUsingEncoding:(current application's NSUTF8StringEncoding)
		
		set dataReceived to NSJSONSerialization's JSONObjectWithData:dataObject options:(current application's NSJSONReadingMutableContainers) |error|:(missing value)
		
		if dataReceived is equal to missing value then
			-- // guard against null values from bad requests
			return {}
		else if (dataReceived's isKindOfClass:NSMutableArray) then
			return dataReceived as list
		else if (dataReceived's isKindOfClass:NSMutableDictionary) then
			return dataReceived as record
		else
			error "Resulting JSON return was neither of type record nor list."
		end if
	on error errMessage
		error errMessage
	end try
end objectify
