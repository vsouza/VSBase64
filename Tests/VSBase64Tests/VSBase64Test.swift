import XCTest
@testable import VSBase64

class TestVSBase64: XCTestCase {


    static var allTests: [(String, (TestVSBase64) -> () throws -> Void)] {
        return [
            ("testEncode", testEncode),
            ("testDecode", testDecode),
        ]
    }

    func testEncode(){
        let encode = VSBase64.encode(str: "foo")
        XCTAssertEqual(encode, "Zm9v")
    }

    func testDecode(){
        let decodedStr = VSBase64.decode(str: "Zm9v")
        XCTAssertEqual(decodedStr, "foo")
    }
}
