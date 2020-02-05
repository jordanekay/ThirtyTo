#if !canImport(ObjectiveC)
  import XCTest

  extension ArrayTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ArrayTests = [
      ("testBadRandomArray", testBadRandomArray)
    ]
  }

  extension Base32CrockfordTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__Base32CrockfordTests = [
      ("testExample", testExample),
      ("testGenerateArray", testGenerateArray),
      ("testGenerateArrayLessThanZero", testGenerateArrayLessThanZero),
      ("testIdentifierDataTypeCodable", testIdentifierDataTypeCodable),
      ("testMinimumUniqueCount", testMinimumUniqueCount),
      ("testMinimumUniqueCountLessThanZero", testMinimumUniqueCountLessThanZero),
      ("testUUID", testUUID)
    ]
  }

  extension EncodeDecodeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EncodeDecodeTests = [
      ("testDecoding", testDecoding),
      ("testEncoding", testEncoding)
    ]
  }

  public func __allTests() -> [XCTestCaseEntry] {
    return [
      testCase(ArrayTests.__allTests__ArrayTests),
      testCase(Base32CrockfordTests.__allTests__Base32CrockfordTests),
      testCase(EncodeDecodeTests.__allTests__EncodeDecodeTests)
    ]
  }
#endif
