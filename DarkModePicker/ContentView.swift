import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationStack {
      VStack {}
        .toolbar {
          ToolbarItem(placement: .topBarLeading) {
            DarkModePickerMenu()
          }
        }
    }
  }
}

#Preview {
  ContentView()
    .environmentObject(AppSettingsStore())
}
