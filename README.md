# 🔐 Flutter Authentication UI (Figma-to-Code)

![Authentication UI Preview](images/screenshot.png)

A high-fidelity mobile authentication interface built with **Flutter**, meticulously translated from a professional **Figma Community** design. This project demonstrates the evolution from a basic static UI to a responsive, architecturally sound application with clean logic separation.

## 🔗 Design Source
- **Figma UI:** [Login-Signup UI (Community)](https://www.figma.com/file/VfsObgkTLApTky9x1YelaV/Login-Signup-UI-(Community)?type=design&node-id=4-56&mode=design&t=clrIXlx047Zml2os-0)

---

## ✨ Features & Professional Improvements

### **1. High-Fidelity UI Implementation**
* **Pixel-Perfect Translation:** Accurate reproduction of typography (Google Fonts: Cambo), branding, and custom banner assets from the original Figma design.
* **Responsive Layouts:** Replaced fixed-width hardcoding with flexible widgets like `Expanded` to ensure the UI scales dynamically across various mobile screen dimensions.

### **2. Enhanced User Experience (UX)**
* **Overflow Protection:** Implemented `SingleChildScrollView` to manage vertical space during keyboard interactions and on smaller device heights, eliminating `RenderFlex` errors.
* **Utility Logic:** Features a custom **Random Password Generator** built into the Sign-Up flow to assist users in creating secure credentials.

### **3. Clean Architecture**
* **Separation of Concerns:** Business logic is decoupled from the UI. The password generation algorithm is located in a dedicated `utils/` directory.
* **Directory Organization:** Follows industry-standard Flutter project structure (Screens vs. Utils) for better maintainability.

---

## 🛠️ Technical Concepts Demonstrated
* **Responsive Design:** Professional use of `Expanded`, `Flexible`, and `SingleChildScrollView`.
* **Layout Architecture:** Mastering `Stack`, `Column`, and `Row` for complex UI overlays.
* **State Management:** Handling real-time UI updates for dynamic data within `StatefulWidgets`.
* **Logic Utilities:** Using `dart:math` for randomized string generation in a separate class.

---

## 📁 Project Structure
```text
lib/
├── screens/         # UI definitions (Landing, Login, Sign-Up)
├── utils/           # Business logic (Password Generator)
└── main.dart        # Application entry point
assets/              # High-quality image assets and icons
```

---

## 🚀 How to Run

1. Clone the repository:
   
```
git clone https://github.com/SHADOWRULIN/Flutter-Auth-UI-Figma.git
```
2. Navigate to the project directory:

```
cd Flutter-Auth-UI-Figma
```
3. Install dependencies:

```
flutter pub get
```
4. Run the application:

```
flutter run
```

---

## 👤 Author

Muhammad Fahaz Khan

- GitHub: [@SHADOWRULIN](https://github.com/SHADOWRULIN)

- LinkedIn: [Fahaz Khan](https://www.linkedin.com/in/muhammad-fahaz-khan-85b805293/)

## 📄 License
This project is licensed under the **MIT License** — see the LICENSE file for details.
