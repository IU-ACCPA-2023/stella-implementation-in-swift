import XCTest
@testable import stella_implementation_in_swift

final class stella_implementation_in_swiftTests: XCTestCase {
        
    // MARK: - Tests
    
    func testWellTyped() {
        let resourcePath = "\(Bundle.module.resourcePath!)/Resources"
        let filepaths = filepaths(in: resourcePath + "/well-typed")
        filepaths.forEach { filepath in
            print("Typechecking \(filepath)")
            XCTAssertNoThrow(stella_implementation_in_swift.typecheck_file(filepath: filepath))
        }
    }
    
    func testIllTyped() {
        let resourcePath = "\(Bundle.module.resourcePath!)/Resources"
        let filepaths = filepaths(in: resourcePath + "/ill-typed")
        filepaths.forEach { filepath in
            print("Typechecking \(filepath)")
            XCTAssertThrowsError(stella_implementation_in_swift.typecheck_file(filepath: filepath))
        }
    }
                             
    // MARK: - Private Helpers
    
    private func filepaths(in path: String) -> [String] {
        let contents = try! FileManager.default.contentsOfDirectory(
            at: URL(string: path)!,
            includingPropertiesForKeys: nil
        )
        
        return contents.filter { $0.hasDirectoryPath == false }.map { $0.path }
    }
    
}
