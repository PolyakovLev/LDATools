import XCTest
import LDATools


class Tests: XCTestCase {
    
    var tool: LDASum!
    
    override func setUp() {
        super.setUp()
        tool = LDASum()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testSum() {
        XCTAssertEqual(tool.sum(a: 5, b: 6), 11)
    }
    
}
