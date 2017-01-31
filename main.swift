import Foundation

var str = "iOS Developer Tips encoded in Base64"
print("Original: \(str)")
let data = str.data(using: .utf8)!

let string64 = data.base64EncodedString()
print(string64)

let data2 = string64.data(using: .utf8)

let decodedData = Data(base64Encoded: string64, options: [])
let decodedString = String(data: decodedData!, encoding: .utf8)
print(decodedString!) // foo
