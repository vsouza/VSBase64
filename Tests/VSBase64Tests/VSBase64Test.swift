import XCTest
@testable import VSBase64

class TestVSBase64: XCTestCase {

    func testEncode(){
        let encode = VSBase64.encode(str: "foo")
        XCTAssertEqual(encode, "Zm9v")
    }

    func testDecode(){
        let decodedStr = VSBase64.decode(str: "Zm9v")
        XCTAssertEqual(decodedStr, "foo")
    }
}
