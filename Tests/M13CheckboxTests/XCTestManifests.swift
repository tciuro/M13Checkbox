import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(M13CheckboxTests.allTests),
    ]
}
#endif
