import XCTest
@testable import stella_implementation_in_swift

final class stella_implementation_in_swiftTests: XCTestCase {
        
    // MARK: - Tests
    
    func testWellTyped() throws {
        let resourcePath = "\(Bundle.module.resourcePath!)/Resources"
        let filepaths = filepaths(in: resourcePath + "/well-typed")
        
        for filepath in filepaths {
            print("Typechecking file <\(filepath.split(separator: "/").last!)>")
            XCTAssertNoThrow(try stella_implementation_in_swift.typecheck_file(filepath: filepath))
            print()
        }
    }

    func testIllTyped() throws {
        let resourcePath = "\(Bundle.module.resourcePath!)/Resources"
        let filepaths = filepaths(in: resourcePath + "/ill-typed")
        
        for filepath in filepaths {
            print("Typechecking file <\(filepath.split(separator: "/").last!)>")
            XCTAssertThrowsError(
                try stella_implementation_in_swift.typecheck_file(filepath: filepath)
            ) { error in
                print(error.localizedDescription)
            }
            print()
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
