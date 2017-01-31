import Foundation

class Base64 {

    static func encode(str: String) -> String? {
        guard let data = str.data(using: .utf8) else {
            return nil
        }
        return data.base64EncodedString() 
    }

    static func decode(str: String) -> String? {
        let data = Data(base64Encoded: str, options: [])
        return String(data: data!, encoding: .utf8)
    }
}
