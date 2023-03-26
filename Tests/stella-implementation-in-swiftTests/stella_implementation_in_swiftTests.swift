import XCTest
@testable import stella_implementation_in_swift

final class stella_implementation_in_swiftTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.

        // Get path to DefaultSettings.plist file.
    
        let bundle = Bundle(for: type(of: self))
        
        // FIXME: apparently, Swift's Bundle has a bug and does not compute resource path correctly
        let resourcePath = bundle.resourcePath! + "/stella-implementation-in-swift_stella-implementation-in-swiftTests.bundle/Contents/Resources/Resources"
        
        let well_typed_tests = [
            "factorial",
            "increment_twice",
            "higher-order-1",
            "logical-operators",
            "squares"
        ]
        
        well_typed_tests.forEach({
            (name : String) -> () in
            let path = resourcePath + "/well-typed/" + name + ".stella"
            print("Typechecking " + path)
            XCTAssertNoThrow(stella_implementation_in_swift.typecheck_file(filepath: path))
        })
        
        let ill_typed_tests = [
            "bad-squares-1",
            "bad-squares-2",
            "applying-non-function-1",
            "applying-non-function-2",
            "applying-non-function-3",
            "argument-type-mismatch-1",
            "argument-type-mismatch-2",
            "argument-type-mismatch-3",
            "bad-if-1",
            "bad-if-2",
            "bad-succ-1",
            "bad-succ-2",
            "bad-succ-3",
            "shadowed-variable-1",
            "undefined-variable-1",
            "undefined-variable-2"
        ]
        
        ill_typed_tests.forEach({
            (name : String) -> () in
            let path = resourcePath + "/ill-typed/" + name + ".stella"
            print("Typechecking " + path)
            XCTAssertThrowsError(stella_implementation_in_swift.typecheck_file(filepath: path))
        })
    }
}
