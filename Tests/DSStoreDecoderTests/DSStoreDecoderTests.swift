import Testing
@testable import DSStoreDecoder

@Test func example() async throws {
    let result = returnHelloWorld()    
    #expect(result == "Hello, world!")
}
