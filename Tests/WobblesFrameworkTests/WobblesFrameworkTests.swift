import SwiftUI
import XCTest

@testable import WobblesFramework

final class WobblesFrameworkTests: XCTestCase {
    @State var text: String
    
    public init(text: String) {
        self.text = text
        super.init()
    }
    
    func testExample() {
        var body: some View {
            WobblesFramework.MainTextField(placeholder: "Testing", text: $text)
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
