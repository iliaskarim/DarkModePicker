import SwiftUI

@main
struct DarkModePickerApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
    }
    .environmentObject(appSettings)
  }

  @UIApplicationDelegateAdaptor(AppDelegate.self)
  private var appDelegate

  @StateObject private var appSettings = AppSettingsStore()
}
