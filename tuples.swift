let error = (404, "Not Found")
let (statusCode, statusMessage) = error
print("the status code is \(statusCode) and the message is \(statusMessage)")
print(error.0, error.1)

let http200Status = (statusCode: 200, description: "OK")
print("the http code is \(http200Status.0) and the message is \(http200Status.description)")