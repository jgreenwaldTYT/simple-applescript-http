# Simple Applescript HTTP Request Scripts

A simplistic set of scripts to make HTTP Requests a little easier. Using the JSON companion script, it will take parameters as an Applescript record or list. It will also return JSON objects as a record or list. 

This companion script is similar to [JSON Helper](https://www.mousedown.net/software/JSONHelper.html "JSON Helper") but does not require a third-party app to do use.

HTTP Requests uses Curl to make it's basic requests and can currenlty perform the following:
* GET
* POST
* PUT
* DELETE

Headers and paramters can be defined as strings, though, it's recommended you use the JSON companion script for the parameters, similar to Fetch in javascript. 

### Dependencies 

Please make sure to install `JSON.scpt` alongside `httpReqest.scpt` in the Script Libraries folder. 

That's how it will work best, though, you are certainly entitled to change the locations. You'll just want to update the `JSON` property if you do so that it can load the script properly.

## How to Install
Save the `httpRequest.scpt` and `JSON.scpt` files inside a `Script Libraries` folder on your computer.

* Place them in the `/Library/Script Libraries` folder to make it available for all users on the computer.
* Place them in the `~/Library/Script Libraries` folder to make it available for a specific user only.

Call the scripts by:
```Applescript
property httpRequest : script "httRequest"
property JSON : script "JSON"
```

## Examples

A simple GET request:

```Applescript
set response to httpRequest's |get|("https://jsonplaceholder.typicode.com/posts/1")
set aUsableRecord to JSON's JSONify(response)

log body of aUsableRecord
```

Please refer to the `examples.scpt` for more examples.