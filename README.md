# DarkModePicker

A simple SwiftUI iOS app that allows users to toggle between Light, Dark, and System appearance modes. The user's preference is applied immediately and also restored on app relaunch.

## Features
- Toggle between Light, Dark, and System modes
- Persistent user preference using `@AppStorage`

## Project Structure
- `AppDelegate.swift` / `SceneDelegate.swift`: App lifecycle management
- `DarkModePickerApp.swift`: Main SwiftUI app entry point
- `DarkModePickerMenu.swift`: Menu UI and logic
- `AppSettingsStore.swift`: User preference storage
- `ContentView.swift`: Main content view
- `Assets.xcassets/`: App icons and colors

## Usage
- Launch the app. An icon appears in the menu bar.
- Click the icon to select Light, Dark, or System mode.
- The selected mode is applied system-wide and remembered for future launches.

## Contributing
Pull requests are welcome! For major changes, please open an issue first to discuss what you would like to change.

## License
MIT License. See [LICENSE](LICENSE) for details.
