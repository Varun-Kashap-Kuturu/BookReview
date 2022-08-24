import SwiftUI

@main
struct BookReviewApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(Library())
    }
  }
}
