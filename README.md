# Adaptive Icons

A lightweight Flutter utility that automatically switches between  
**CupertinoIcons on Apple platforms (iOS/macOS)** and  
**Material Icons on Android & other platforms**.

Stop writing platform checks for icons. Use one API everywhere.

---

## ✨ Features

- 📱 Automatically detects the current platform
- 🍎 Uses `CupertinoIcons` on iOS and macOS
- 🤖 Uses `Icons` (Material) on Android
- 🧼 Clean, simple static API
- ⚡ Zero runtime configuration
- 🛠 No build_runner required

---

## 🚀 Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  adaptive_icons: ^0.1.0
```

---

## 🧠 Why Adaptive Icons?

In Flutter, switching icons usually requires platform checks:

```
defaultTargetPlatform == TargetPlatform.iOS
    ? CupertinoIcons.home
    : Icons.home 
```

With Adaptive Icons, you simply write:

```
Icon(AdaptiveIcons.home)
```

Cleaner. Safer. Reusable.

---

### 📦 Usage

```
import 'package:adaptive_icons/adaptive_icons.dart';
```

Use adaptive icons anywhere you would normally use IconData:

```
Icon(AdaptiveIcons.home)

IconButton(
  icon: Icon(AdaptiveIcons.search),
  onPressed: () {},
)

BottomNavigationBarItem(
  icon: Icon(AdaptiveIcons.settings),
  label: "Settings",
)
```


---

## 🖥 Platform Behavior

---


| Platform      | Icon Set Used |
|:---           |---:|
| iOS           | CupertinoIcons |
| macOS         | CupertinoIcons |
| Android       | Material Icons |
| Web           | Material Icons |
| Windows       | Material Icons |
| Linux         | Material Icons |


---

## 🛠 How It Works

The package internally checks:
```
defaultTargetPlatform
```

If the platform is Apple-based, it returns the corresponding `CupertinoIcons` icon. Otherwise, it returns the `Material Icons` version.

---

## 📈 Roadmap

- Expand icon coverage

- Add optional custom platform overrides

- Add linter support for missing mappings

---

## 🤝 Contributing

Contributions are welcome!

If you’d like to:

- Add new icon mappings

- Improve documentation

- Report bugs

--- 

## 📄 License

MIT License