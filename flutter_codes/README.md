# Flutter-Dart-Practice
🚀 Daily Flutter &amp; Dart practice repository featuring hands-on coding exercises, widget implementations, mini projects, and interview preparation to strengthen mobile app development skills.

---

# 📌 Day 01 - Column Widget in Flutter

## 📖 Overview

Today I practiced the **Column** widget in Flutter. The `Column` widget arranges multiple child widgets **vertically** (from top to bottom). It is one of the most commonly used layout widgets for building user interfaces.

## 🎯 What I Learned

- Creating a `Column` widget.
- Adding multiple child widgets using the `children` property.
- Arranging widgets vertically.
- Understanding the difference between `mainAxisAlignment` and `crossAxisAlignment`.
- Building simple UI layouts using `Container` widgets.

---

# 📌 Day 02 - Row Widget in Flutter

## 📖 Overview
Today I practiced the **Row** widget in Flutter. The Row widget arranges multiple child widgets horizontally (from left to right). It is widely used to create layouts where widgets need to be displayed side by side.

## 🎯 What I Learned
- Creating a **Row** widget.
- Adding multiple child widgets using the `children` property.
- Arranging widgets horizontally.
- Understanding the difference between `mainAxisAlignment` and `crossAxisAlignment`.
- Building simple horizontal UI layouts using `Container` widgets.

## 🛠️ Row Widget Properties
- **children** – Holds the list of widgets to display inside the Row.
- **mainAxisAlignment** – Controls the horizontal alignment of child widgets (e.g., `start`, `center`, `end`, `spaceBetween`, `spaceAround`, `spaceEvenly`).
- **crossAxisAlignment** – Controls the vertical alignment of child widgets (e.g., `start`, `center`, `end`, `stretch`).
- **mainAxisSize** – Determines how much horizontal space the Row occupies (`max` or `min`).
- **textDirection** – Specifies the direction in which children are laid out (`ltr` or `rtl`).
- **verticalDirection** – Defines the vertical order of children (`down` or `up`).

## 🚀 Learning Outcome
- Learned how to arrange widgets horizontally using the **Row** widget.
- Explored different alignment properties to control widget positioning.
- Improved understanding of Flutter layout widgets for responsive UI design.

---

# 📌 Day 03 - Container Widget in Flutter

## 📖 Overview
Today I practiced the Container widget in Flutter. The Container widget is one of the most versatile layout widgets used to control the size, alignment, padding, margin, decoration, and positioning of its child widget.

## 🎯 What I Learned
- Creating a Container widget.
- Setting width and height.
- Applying background colors.
- Using padding and margin.
- Aligning child widgets.
- Adding borders and rounded corners using BoxDecoration.
- Applying box shadows.

## 🛠️ Container Widget Properties
- width
- height
- color
- padding
- margin
- alignment
- decoration
- border
- borderRadius
- boxShadow

## 🚀 Learning Outcome
- Learned how to build reusable UI blocks using Container.
- Understood spacing and decoration.
- Improved Flutter layout fundamentals.

---

# 📌 Day 04 - Text Widget in Flutter

## 📖 Overview

Today I practiced the Text widget in Flutter. The Text widget is used to display text on the screen and provides various properties to customize the appearance, alignment, size, and style of the text.

## 🎯 What I Learned

- Creating a Text widget.
- Setting font size.
- Applying font weight.
- Changing text color.
- Aligning text.
- Using different text styles.
- Controlling text overflow.
- Setting maximum lines.

## 🛠️ Text Widget Properties

- data
- style
- textAlign
- maxLines
- overflow
- softWrap
- textDirection

## 🚀 Learning Outcome

- Learned how to display and style text in Flutter.
- Understood different Text widget properties.
- Improved understanding of Flutter UI design and styling.

---

# 📌 Day 05 - Center Widget in Flutter

## 📖 Overview

Today I practiced the **Center widget** in Flutter. The Center widget is used to position its child widget at the center of the available space. It is commonly used to align text, buttons, containers, images, and other widgets both horizontally and vertically.

## 🎯 What I Learned

- Creating a Center widget.
- Placing a child widget at the center of the screen.
- Understanding how the Center widget handles alignment.
- Using the Center widget with Text.
- Using the Center widget with Container.
- Using the Center widget with other widgets.
- Understanding the `child` property.

## 🛠️ Center Widget Properties

- `child`
- `widthFactor`
- `heightFactor`

## 🚀 Learning Outcome

- Learned how to position widgets at the center of the screen.
- Understood the working of the Center widget.
- Learned how to use the `child` property.
- Improved understanding of Flutter widget alignment and UI layout.

---

# 📌 Day 06 - Padding Widget in Flutter

## 📖 Overview

Today I practiced the **Padding widget** in Flutter. The Padding widget is used to add empty space around its child widget. It helps control the spacing between widgets and improves the overall layout and appearance of the user interface.

## 🎯 What I Learned

- Creating a Padding widget.
- Adding space around a child widget.
- Using padding on all sides.
- Setting different padding values for each side.
- Using `EdgeInsets` to define padding.
- Applying padding to Text, Container, and other widgets.
- Understanding the `padding` and `child` properties.

## 🛠️ Padding Widget Properties

- `padding`
- `child`

### 📐 Common EdgeInsets Methods

- `EdgeInsets.all()`
- `EdgeInsets.only()`
- `EdgeInsets.symmetric()`
- `EdgeInsets.fromLTRB()`

## 🚀 Learning Outcome

- Learned how to add spacing around widgets.
- Understood how the Padding widget works with `EdgeInsets`.
- Learned different ways to define padding.
- Improved understanding of Flutter UI layout and spacing.

---

# 📌 Day 07 - SizedBox Widget in Flutter

## 📖 Overview

Today I practiced the **SizedBox widget** in Flutter. The SizedBox widget is used to create a box with a specific width and height. It is commonly used to control the size of a child widget and to add fixed spacing between widgets.

## 🎯 What I Learned

- Creating a SizedBox widget.
- Setting a fixed width and height.
- Adding vertical spacing between widgets.
- Adding horizontal spacing between widgets.
- Controlling the size of a child widget.
- Using `SizedBox.expand()`.
- Using `SizedBox.shrink()`.
- Applying SizedBox with Text, Container, Button, and other widgets.
- Understanding the `width`, `height`, and `child` properties.

## 🛠️ SizedBox Widget Properties

- `width`
- `height`
- `child`

### 📐 Common SizedBox Constructors

- `SizedBox()`
- `SizedBox.expand()`
- `SizedBox.shrink()`
- `SizedBox.square()`

## 🚀 Learning Outcome

- Learned how to control the width and height of widgets.
- Understood how to create fixed spacing using SizedBox.
- Learned how to use SizedBox for horizontal and vertical spacing.
- Understood different SizedBox constructors.
- Improved understanding of Flutter UI layout and widget sizing.

---

# 📌 Day 08 - Expanded Widget in Flutter

## 📖 Overview

Today I practiced the **Expanded widget** in Flutter. The Expanded widget is used to make a child widget **fill the available space** inside a `Row`, `Column`, or `Flex` widget. It is commonly used to create flexible and responsive layouts.

## 🎯 What I Learned

- Creating an **Expanded widget**.
- Using Expanded inside a **Row**.
- Using Expanded inside a **Column**.
- Making a widget occupy the available space.
- Using the **`flex`** property to control the amount of space.
- Dividing available space between multiple widgets.
- Creating responsive layouts using Expanded.
- Understanding how Expanded works with `Row`, `Column`, and `Flex`.

## 🛠️ Expanded Widget Properties

- `child`
- `flex`

### 📐 Common Expanded Usage

- `Expanded()`
- `Expanded(flex: 2)`
- `Expanded(flex: 3)`

## 🚀 Learning Outcome

- Learned how to use the **Expanded widget** in Flutter.
- Understood how to fill the available space in a layout.
- Learned how to divide space between multiple widgets using **`flex`**.
- Understood the use of Expanded with **Row** and **Column**.
- Improved understanding of responsive Flutter UI layouts.

---

# 📌 Day 09 - Flexible Widget in Flutter

## 📖 Overview

Today I practiced the Flexible widget in Flutter. The Flexible widget is used to allow a child widget to use the available space flexibly inside a Row, Column, or Flex widget. It is commonly used to create flexible and responsive layouts without forcing the child to fill all the available space.

## 🎯 What I Learned
- Creating a Flexible widget.
- Using Flexible inside a Row.
- Using Flexible inside a Column.
- Allowing a widget to use available space flexibly.
- Using the flex property to control the amount of space.
- Dividing available space between multiple widgets.
- Creating responsive layouts using Flexible.
- Understanding how Flexible works with Row, Column, and Flex.

## 🛠️ Flexible Widget Properties
- `child`
- `flex`
- `fit`

### 📐 Common Flexible Usage
- `Flexible()`
- `Flexible(flex: 2)`
- `Flexible(flex: 3)`
- `Flexible(fit: FlexFit.loose)`

## 🚀 Learning Outcome
- Learned how to use the Flexible widget in Flutter.
- Understood how to allow widgets to occupy available space flexibly.
- Learned how to divide space between multiple widgets using flex.
- Understood the difference between Flexible and Expanded.
- Improved understanding of responsive Flutter UI layouts.

---

# 📌 Day 10 - Stack Widget in Flutter

## 📖 Overview

Today I practiced the **Stack widget** in Flutter. The Stack widget is used to **place multiple widgets on top of each other**. It is commonly used to create overlapping layouts, badges, profile images, icons, and other layered UI designs.

## 🎯 What I Learned

- Creating a **Stack widget**.
- Adding multiple widgets inside a Stack.
- Placing widgets **on top of each other**.
- Using the **`Positioned`** widget inside Stack.
- Positioning widgets using `top`, `bottom`, `left`, and `right`.
- Using the **`alignment`** property.
- Creating overlapping UI elements.
- Understanding how Stack works with `Container`, `Text`, `Image`, and other widgets.

## 🛠️ Stack Widget Properties

- `children`
- `alignment`
- `fit`
- `clipBehavior`
- `textDirection`

### 📐 Common Stack Usage

- `Stack()`
- `Stack(children: [])`
- `Stack(alignment: Alignment.center)`
- `Positioned(top: 10, left: 10, child: ...)`
- `Positioned(bottom: 10, right: 10, child: ...)`

## 🚀 Learning Outcome

- Learned how to use the **Stack widget** in Flutter.
- Understood how to **overlap multiple widgets**.
- Learned how to position widgets using **`Positioned`**.
- Understood the use of `top`, `bottom`, `left`, and `right`.
- Learned how to align children using the **`alignment`** property.
- Improved understanding of **layered and responsive Flutter UI layouts**.

## ScreenShot
<img width="300" height="500" alt="stack_widget" src="https://github.com/user-attachments/assets/f173db8d-ae31-4b4e-83ba-62786e0d74d0" />


---

# 📌 Day 11 - Wrap Widget in Flutter

## 📖 Overview

Today I practiced the **Wrap widget** in Flutter. The Wrap widget is used to arrange multiple widgets in rows or columns. When there is not enough space in one row, the Wrap widget automatically moves the remaining widgets to the **next line**. It is commonly used for creating responsive layouts such as buttons, tags, chips, categories, and other UI elements.

## 🎯 What I Learned

- Creating a **Wrap widget**.
- Adding multiple widgets inside a Wrap.
- Automatically moving widgets to the **next line** when space is unavailable.
- Using the **`spacing`** property to add space between widgets.
- Using the **`runSpacing`** property to add space between rows or columns.
- Using the **`alignment`** property to align widgets.
- Using the **`direction`** property to control the layout direction.
- Creating flexible and responsive Flutter layouts.

## 🛠️ Wrap Widget Properties

- `children`
- `direction`
- `alignment`
- `spacing`
- `runAlignment`
- `runSpacing`
- `crossAxisAlignment`
- `textDirection`
- `verticalDirection`
- `clipBehavior`

## 🚀 Learning Outcome

- Learned how to use the **Wrap widget** in Flutter.
- Understood how widgets automatically move to the **next line** when space is unavailable.
- Learned how to control spacing between widgets using **`spacing`**.
- Learned how to control spacing between rows using **`runSpacing`**.
- Understood how to align children using the **`alignment`** property.
- Improved my understanding of **responsive and flexible UI layouts** in Flutter.

## 📸 Screenshot

<img width="300" height="500" alt="image" src="https://github.com/user-attachments/assets/2239eb57-bbe2-442f-9580-871912ad31da" />


---w

## 📚 Upcoming Widgets

- ✅ Container Widget
- ✅ Text Widget
- ✅ Center Widget
- ✅ Padding Widget
- ✅ SizedBox Widget
- ✅ Expanded Widget
- ✅ Flexible Widget
- ✅ Stack Widget
- ✅ Wrap Widget
- 📋 ListView Widget
- 🗂️ GridView Widget
- ⌨️ TextField Widget
- 🔘 ElevatedButton Widget
- 🎛️ IconButton Widget
- ➕ FloatingActionButton Widget
- ☑️ Checkbox Widget
- 🔘 Radio Widget
- 🔄 Switch Widget
- 🏠 Scaffold Widget
- 📌 AppBar Widget
- 📂 Drawer Widget
- 🧭 BottomNavigationBar Widget
- 🗂️ TabBar Widget
- 🃏 Card Widget
- 📄 ListTile Widget
- 👤 CircleAvatar Widget
- 🖼️ Image Widget
- 👆 GestureDetector Widget
- 🎬 AnimatedContainer Widget
- 📜 SingleChildScrollView Widget

---
