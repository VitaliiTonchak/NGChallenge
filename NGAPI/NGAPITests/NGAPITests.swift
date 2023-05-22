import XCTest
@testable import NGAPI

class NGAPITests: XCTestCase {
    
    var ngLib: NGLib!
    
    override func setUp() {
        ngLib = NGLib()
    }

    func testAdd() {
        XCTAssertEqual(ngLib.add(a: 1, b: 1), 2)
    }
}
