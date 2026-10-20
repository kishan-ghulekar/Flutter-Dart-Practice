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
<img width="250" height="500" alt="stack_widget" src="https://github.com/user-attachments/assets/f173db8d-ae31-4b4e-83ba-62786e0d74d0" />


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

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/2239eb57-bbe2-442f-9580-871912ad31da" />


---

# 📌 Day 12 - ListView Widget in Flutter

## 📖 Overview

Today I practiced the **ListView widget** in Flutter. The ListView widget is used to display multiple widgets in a **scrollable list**. It is commonly used for displaying users, products, messages, categories, settings, and other list-based content.

## 🎯 What I Learned

-  Creating a **ListView widget**.
-  Adding multiple widgets inside a ListView.
-  Creating list items using **ListTile**.
-  Using the **`leading`** property to display an icon before a list item.
-  Using the **`title`** property to display the main content.
-  Using the **`subtitle`** property to display additional information.
-  Creating a **scrollable list** of widgets.
-  Understanding how ListView handles multiple children.
-  Creating flexible and user-friendly list-based UI layouts.

## 🛠️ ListView Widget Properties

- `children`
- `scrollDirection`
- `reverse`
- `controller`
- `primary`
- `physics`
- `shrinkWrap`
- `padding`
- `itemExtent`
- `cacheExtent`

## 🚀 Learning Outcome

-  Learned how to use the **ListView widget** in Flutter.
-  Understood how to display multiple widgets in a **scrollable list**.
-  Learned how to use **ListTile** to create structured list items.
-  Understood how to customize list items using **`leading`**, **`title`**, and **`subtitle`**.
-  Learned how ListView handles content that exceeds the available screen space.
-  Improved my understanding of **scrollable and flexible UI layouts**.

## 📸 Screenshot

<img width="300" height="500" alt="image" src="https://github.com/user-attachments/assets/71b27625-785e-4628-8d83-46e7b4b443eb" />

## 🔗 Flutter Documentation

- 📚 [ListView](https://api.flutter.dev/flutter/widgets/ListView-class.html)
- 📚 [ListTile](https://api.flutter.dev/flutter/material/ListTile-class.html)


## 🏷️ Tags

#Flutter #Dart #ListView #ListTile #FlutterWidgets #FlutterPractice #MobileAppDevelopment #LearningFlutter #100DaysOfCode

---

# 📌 Day 13 - GridView Widget in Flutter

## 📖 Overview

Today I practiced the **GridView widget** in Flutter. The GridView widget is used to display multiple widgets in a **scrollable grid layout** with rows and columns. It is commonly used for displaying products, images, categories, menus, dashboards, and other grid-based content.

## 🎯 What I Learned

- Creating a **GridView widget**.
- Using **`GridView.count()`** to create a grid layout.
- Using **`crossAxisCount`** to define the number of columns.
- Adding multiple widgets inside a GridView.
- Using **`crossAxisSpacing`** to add horizontal spacing between grid items.
- Using **`mainAxisSpacing`** to add vertical spacing between grid items.
- Using **`padding`** to add space around the grid.
- Creating a **scrollable grid** of widgets.
- Understanding how GridView arranges widgets into rows and columns.
- Creating flexible and user-friendly grid-based UI layouts.

## 🛠️ GridView Widget Properties

- `children`
- `crossAxisCount`
- `crossAxisSpacing`
- `mainAxisSpacing`
- `padding`
- `scrollDirection`
- `reverse`
- `controller`
- `physics`
- `shrinkWrap`
- `childAspectRatio`

## 🚀 Learning Outcome

- Learned how to use the **GridView widget** in Flutter.
- Understood how to display multiple widgets in a **scrollable grid layout**.
- Learned how to use **`crossAxisCount`** to control the number of columns.
- Understood how to add spacing using **`crossAxisSpacing`** and **`mainAxisSpacing`**.
- Learned how GridView handles content that exceeds the available screen space.
- Improved my understanding of **grid layouts, scrolling, spacing, and responsive UI design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/9d94025d-8559-4306-aea9-dad99703da98" />


## 🔗 Flutter Documentation

- 📚 [GridView](https://api.flutter.dev/flutter/widgets/GridView-class.html)
- 📚 [GridView.count](https://api.flutter.dev/flutter/widgets/GridView/GridView.count.html)


## 🏷️ Tags

#Flutter #Dart #GridView #FlutterWidgets #FlutterPractice #MobileAppDevelopment #LearningFlutter #100DaysOfCode

---

# 📌 Day 14 - TextField Widget in Flutter

## 📖 Overview

Today I practiced the **TextField widget** in Flutter. The TextField widget is used to **accept text input from users**. It is commonly used in login forms, registration forms, search bars, feedback forms, and other user input interfaces.

## 🎯 What I Learned

- Creating a **TextField widget**.
- Using **`InputDecoration`** to customize the TextField.
- Using **`labelText`** to display a label.
- Using **`hintText`** to provide a hint to the user.
- Using **`prefixIcon`** to add an icon inside the TextField.
- Using **`border`** to customize the TextField border.
- Understanding how TextField accepts **user input**.
- Creating simple and user-friendly input fields.
- Understanding the basic structure of form input fields in Flutter.

## 🛠️ TextField Widget Properties

- `controller`
- `decoration`
- `keyboardType`
- `obscureText`
- `onChanged`
- `onSubmitted`
- `textInputAction`
- `maxLength`
- `maxLines`
- `enabled`
- `readOnly`
- `autofocus`

## 🚀 Learning Outcome

- Learned how to use the **TextField widget** in Flutter.
- Understood how to accept **text input from users**.
- Learned how to customize TextField using **`InputDecoration`**.
- Understood the use of **`labelText`**, **`hintText`**, and **`prefixIcon`**.
- Learned how to create clean and user-friendly input fields.
- Improved my understanding of **user input, form fields, widgets, and Flutter UI design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/fa6ffc4e-4acb-41b7-a15a-c9b3e16da7d9" />


<!-- Add your TextField screenshot here -->

## 🔗 Flutter Documentation

- 📚 [TextField](https://api.flutter.dev/flutter/material/TextField-class.html)
- 📚 [InputDecoration](https://api.flutter.dev/flutter/material/InputDecoration-class.html)
- 📚 [TextEditingController](https://api.flutter.dev/flutter/widgets/TextEditingController-class.html)

## 🏷️ Tags

#Flutter #Dart #TextField #InputDecoration #FlutterWidgets #FlutterPractice #MobileAppDevelopment #LearningFlutter #100DaysOfCode

---

# 📌 Day 15 - ElevatedButton Widget in Flutter

## 📖 Overview

Today I practiced the **ElevatedButton widget** in Flutter. The ElevatedButton widget is used to create **interactive buttons** in Flutter applications. It is commonly used for actions such as **Login, Register, Submit, Save, Delete, and Continue**.

The ElevatedButton provides a raised Material Design appearance and performs an action when the user presses it. It can also be customized according to the design requirements of the application.

## 🎯 What I Learned

- Creating an **ElevatedButton widget**.
- Using **`onPressed`** to handle button click events.
- Using **`child`** to display text or other widgets.
- Using **`style`** to customize the button.
- Using **`ElevatedButton.styleFrom()`** for button styling.
- Changing the **background color**.
- Changing the **text and icon color**.
- Adjusting the **button elevation**.
- Adding **padding** to the button.
- Changing the **button shape**.
- Creating buttons with **icons**.
- Understanding **button interactions**.
- Creating simple and user-friendly buttons in Flutter.

## 🛠️ ElevatedButton Widget Properties

- `onPressed`
- `onLongPress`
- `child`
- `style`
- `autofocus`
- `focusNode`
- `onHover`
- `onFocusChange`
- `clipBehavior`
- `icon`
- `label`

## 🎨 Styling ElevatedButton

The appearance of an ElevatedButton can be customized using different styling properties.

Some commonly customized properties include:

- 🎨 **Background Color**
- 📝 **Foreground Color**
- ⬆️ **Elevation**
- 📏 **Padding**
- 🔲 **Shape**
- 🖼️ **Border**
- ✍️ **Text Style**

This makes it easy to create buttons that match the design of a Flutter application.

## 🚀 Learning Outcome

- Learned how to use the **ElevatedButton widget** in Flutter.
- Understood how the **`onPressed`** callback works.
- Learned how to handle **button click events**.
- Learned how to customize ElevatedButton using different styling properties.
- Understood how to change **button colors, elevation, padding, and shape**.
- Learned how to create interactive buttons for different application actions.
- Improved my understanding of **Flutter widgets, user interaction, and UI design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/cdd64566-dc9e-4139-9f85-aaf29d75adaf" />

## 🔗 Flutter Documentation

- 📚 [ElevatedButton](https://api.flutter.dev/flutter/material/ElevatedButton-class.html)
- 📚 [ButtonStyle](https://api.flutter.dev/flutter/material/ButtonStyle-class.html)
- 📚 [ElevatedButton.styleFrom](https://api.flutter.dev/flutter/material/ElevatedButton/styleFrom.html)

## 🏷️ Tags

#Flutter #Dart #ElevatedButton #ButtonStyle #FlutterWidgets #FlutterPractice #FlutterUI #MobileAppDevelopment #LearningFlutter #100DaysOfCode

---

# 📌 Day 16 - Icon Widget in Flutter

## 📖 Overview

Today I practiced the **Icon widget** in Flutter. The Icon widget is used to display **icons** in Flutter applications. Icons are commonly used to represent actions, features, navigation options, and information in a user interface.

Flutter provides a large collection of built-in Material Icons that can be easily used with the `Icon` widget. The appearance of an icon can also be customized using properties such as **color, size, semanticLabel, and textDirection**.

## 🎯 What I Learned

* Creating an **Icon widget**.
* Using **Material Icons** in Flutter.
* Using `Icons` to select built-in icons.
* Changing the **icon size**.
* Changing the **icon color**.
* Using **`semanticLabel`** for accessibility.
* Understanding how icons are used in Flutter UI.
* Using icons to represent different actions and information.
* Combining icons with other Flutter widgets.
* Creating simple and user-friendly interfaces using icons.
* Understanding the difference between **Icon** and **IconButton**.
* Improving UI design using appropriate icons.

## 🛠️ Icon Widget Properties

* `icon`
* `size`
* `color`
* `semanticLabel`
* `textDirection`
* `shadows`
* `applyTextScaling`
* `fill`
* `weight`
* `grade`
* `opticalSize`

## 🎨 Customizing Icon
The appearance of an Icon widget can be customized using different properties.

Some commonly customized properties include:

* 🎨 **Color**
* 📏 **Size**
* 🖼️ **Icon Style**
* ♿ **Semantic Label**
* ✨ **Shadows**
* 🔤 **Text Direction**

Flutter provides many built-in icons through the `Icons` class, such as:

* ❤️ `Icons.favorite`
* 🔍 `Icons.search`
* 🏠 `Icons.home`
* ⚙️ `Icons.settings`
* 🗑️ `Icons.delete`
* ✏️ `Icons.edit`
* 👤 `Icons.person`
* 📧 `Icons.email`

These icons can be easily customized according to the application's design requirements.

## 🚀 Learning Outcome

* Learned how to use the **Icon widget** in Flutter.
* Understood how to use the **`Icons` class**.
* Learned how to display different Material Icons.
* Learned how to customize **icon size and color**.
* Understood the importance of icons in UI design.
* Learned how to use icons with other Flutter widgets.
* Understood the difference between **Icon** and **IconButton**.
* Learned how icons can improve application usability and visual appearance.
* Improved my understanding of **Flutter widgets and UI design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/eff678e3-c1c1-410e-b295-06ce25d44100" />


## 🔗 Flutter Documentation

* 📚 [Icon](https://api.flutter.dev/flutter/widgets/Icon-class.html)
* 📚 [Icons](https://api.flutter.dev/flutter/material/Icons-class.html)
* 📚 [IconData](https://api.flutter.dev/flutter/widgets/IconData-class.html)

## 🏷️ Tags

#Flutter #Dart #Icon #Icons #IconWidget #MaterialIcons #FlutterWidgets #FlutterPractice #FlutterUI #MobileAppDevelopment #LearningFlutter #100DaysOfCode

---

# 📌 Day 17 - FloatingActionButton Widget in Flutter

## 📖 Overview

Today I practiced the **FloatingActionButton (FAB) widget** in Flutter. The FloatingActionButton is a circular button commonly used to perform the **primary action** of a screen. It is generally placed at the bottom-right corner of the application using the `Scaffold` widget.

The FloatingActionButton is commonly used for actions such as **adding a new item, creating a new note, opening the camera, composing a message, or performing other important actions**.

## 🎯 What I Learned

* Creating a **FloatingActionButton widget**.
* Using the `onPressed` property to handle button actions.
* Adding an **Icon** inside the FloatingActionButton.
* Using the `child` property to display an icon or widget.
* Understanding how FloatingActionButton works with the **Scaffold widget**.
* Positioning the FloatingActionButton on the screen.
* Changing the **background color** of the button.
* Changing the **foreground color** of the icon.
* Using the **tooltip** property for better usability and accessibility.
* Understanding the difference between **FloatingActionButton** and **IconButton**.
* Creating interactive and user-friendly Flutter interfaces.
* Understanding common real-world uses of FloatingActionButton.

## 🛠️ FloatingActionButton Properties

Some commonly used properties of the FloatingActionButton include:

* `onPressed`
* `child`
* `backgroundColor`
* `foregroundColor`
* `tooltip`
* `mini`
* `shape`
* `elevation`
* `focusElevation`
* `hoverElevation`
* `disabledElevation`
* `heroTag`
* `mouseCursor`
* `splashColor`

## 🎨 Customizing FloatingActionButton

The appearance and behavior of a FloatingActionButton can be customized using different properties.

Some commonly customized properties include:

* 🎨 **Background Color**
* 🎨 **Foreground Color**
* 📏 **Size**
* 🔘 **Shape**
* ✨ **Elevation**
* 💬 **Tooltip**
* 🔔 **Icon**
* ⚡ **Button Action**

A FloatingActionButton can contain different icons depending on the purpose of the action.

Some commonly used icons include:

* ➕ `Icons.add`
* ✏️ `Icons.edit`
* 🗑️ `Icons.delete`
* 📷 `Icons.camera_alt`
* ❤️ `Icons.favorite`
* 🔍 `Icons.search`
* 📤 `Icons.send`
* 📍 `Icons.location_on`

## 💡 Real-World Usage

FloatingActionButton is commonly used in applications for:

* ➕ Adding a new item
* 📝 Creating a new note
* 📷 Opening the camera
* 💬 Starting a new chat
* 📍 Adding a new location
* 🛒 Adding a new product
* ✉️ Composing a new message
* 📝 Creating a new post

## 🚀 Learning Outcome

* Learned how to use the **FloatingActionButton widget** in Flutter.
* Understood the purpose of a **FloatingActionButton**.
* Learned how to handle button clicks using `onPressed`.
* Learned how to add icons inside the FloatingActionButton.
* Learned how to customize the button's appearance.
* Understood how FloatingActionButton is used with the **Scaffold widget**.
* Learned about commonly used FloatingActionButton properties.
* Understood the difference between **FloatingActionButton** and **IconButton**.
* Learned how FABs are used for primary actions in mobile applications.
* Improved my understanding of **Flutter widgets and interactive UI design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/6e1f4327-b8a9-4c1c-a888-e55f04d582c4" />


## 🔗 Flutter Documentation

* 📚 [FloatingActionButton](https://api.flutter.dev/flutter/material/FloatingActionButton-class.html)
* 📚 [Scaffold](https://api.flutter.dev/flutter/material/Scaffold-class.html)
* 📚 [Icon](https://api.flutter.dev/flutter/widgets/Icon-class.html)

## 🏷️ Tags

#Flutter #Dart #FloatingActionButton #FAB #FlutterWidgets #Icon #IconButton #Scaffold #FlutterUI #FlutterPractice #MobileAppDevelopment #LearningFlutter #100DaysOfCode

---

# 📌 Day 18 - Checkbox Widget in Flutter

## 📖 Overview

Today I practiced the **Checkbox widget** in Flutter. The Checkbox widget is used to allow users to **select or deselect an option**. It is commonly used in forms, settings, task lists, preferences, and terms & conditions.

The Checkbox widget represents a **true or false** value and provides an interactive way for users to make selections.

## 🎯 What I Learned

* Creating a **Checkbox widget**.
* Using the `value` property to control the checkbox state.
* Using the `onChanged` property to handle checkbox changes.
* Managing checkbox state using `setState()`.
* Understanding the difference between **checked and unchecked** states.
* Adding text along with a Checkbox.
* Creating interactive selection controls.
* Understanding how Checkbox works inside a **StatefulWidget**.
* Customizing the appearance of a Checkbox.
* Understanding common real-world uses of Checkbox.
* Creating user-friendly Flutter interfaces.

## 🛠️ Checkbox Properties

Some commonly used properties of the Checkbox widget include:

* `value`
* `onChanged`
* `activeColor`
* `checkColor`
* `fillColor`
* `overlayColor`
* `focusColor`
* `hoverColor`
* `splashRadius`
* `shape`
* `side`
* `visualDensity`
* `materialTapTargetSize`
* `mouseCursor`
* `tristate`

## 🎨 Customizing Checkbox

The appearance and behavior of a Checkbox can be customized using different properties.
Some commonly customized properties include:

* 🎨 **Active Color**
* 🎨 **Check Color**
* 🔲 **Shape**
* 🖱️ **Mouse Cursor**
* 📏 **Visual Density**
* ✨ **Overlay Color**
* ⚡ **Checkbox State**
* 🔘 **Border Style**

A Checkbox can be combined with text to create different selection options.

Some common examples include:

* ☑️ Accept Terms & Conditions
* ☑️ Remember Me
* ☑️ Enable Notifications
* ☑️ Mark Task as Completed
* ☑️ Subscribe to Newsletter
* ☑️ Enable Dark Mode

## 💡 Real-World Usage

Checkbox is commonly used in applications for:

* ✅ Accepting Terms & Conditions
* 📝 Selecting completed tasks
* 🔔 Enabling notifications
* 👤 Selecting user preferences
* 🛒 Selecting multiple products
* 📧 Subscribing to newsletters
* 🔐 Remember Me options
* ⚙️ Enabling or disabling settings

## 🚀 Learning Outcome

* Learned how to use the **Checkbox widget** in Flutter.
* Understood the purpose of a Checkbox.
* Learned how to manage checkbox state using `setState()`.
* Learned how to use the `value` and `onChanged` properties.
* Learned how to customize the Checkbox appearance.
* Understood the difference between checked and unchecked states.
* Learned how Checkbox is used in forms and settings.
* Understood common real-world applications of Checkbox.
* Improved my understanding of **Flutter state management and interactive UI design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/5d4a4e87-c9f5-46af-8244-e7b5a3195495" />


## 🔗 Flutter Documentation

* 📚 [Checkbox](https://api.flutter.dev/flutter/material/Checkbox-class.html)
* 📚 [StatefulWidget](https://api.flutter.dev/flutter/widgets/StatefulWidget-class.html)
* 📚 [setState](https://api.flutter.dev/flutter/widgets/State/setState.html)

## 🏷️ Tags

#Flutter #Dart #Checkbox #CheckboxWidget #FlutterWidgets #StatefulWidget #SetState #FlutterUI #FlutterPractice #MobileAppDevelopment #LearningFlutter #100DaysOfCode

---

# 📌 Day 19 - Radio Widget in Flutter

## 📖 Overview

Today I practiced the **Radio widget** in Flutter. The Radio widget is used to allow users to **select one option from a group of choices**. It is commonly used in forms, settings, preferences, payment methods, and selection screens.

The Radio widget allows users to select **only one option** from multiple available choices.

## 🎯 What I Learned

* Creating a **Radio widget**.
* Using the `value` property to define a radio option.
* Using the `groupValue` property to control the selected option.
* Using the `onChanged` property to handle radio button changes.
* Managing radio button state using `setState()`.
* Understanding the difference between **selected and unselected** states.
* Adding text along with a Radio button.
* Creating interactive single-selection controls.
* Understanding how Radio works inside a **StatefulWidget**.
* Using `RadioListTile` to combine Radio with text.
* Customizing the appearance of a Radio button.
* Understanding common real-world uses of Radio.
* Creating user-friendly Flutter interfaces.

## 🛠️ Radio Properties

Some commonly used properties of the Radio widget include:

* `value`
* `groupValue`
* `onChanged`
* `activeColor`
* `fillColor`
* `overlayColor`
* `focusColor`
* `hoverColor`
* `splashRadius`
* `mouseCursor`
* `visualDensity`
* `materialTapTargetSize`
* `toggleable`
* `autofocus`

## 🎨 Customizing Radio

The appearance and behavior of a Radio can be customized using different properties.
Some commonly customized properties include:

* 🎨 **Active Color**
* 🎨 **Fill Color**
* 🖱️ **Mouse Cursor**
* 📏 **Visual Density**
* ✨ **Overlay Color**
* ⚡ **Radio State**
* 📍 **Radio Position**
* 📝 **Text Position**

A Radio can be combined with text to create different single-selection options.

Some common examples include:

* 🔘 Select Gender
* 🔘 Select Payment Method
* 🔘 Select Language
* 🔘 Select Course
* 🔘 Select Delivery Option
* 🔘 Select Theme

## 💡 Real-World Usage

Radio is commonly used in applications for:

* 👤 Selecting Gender
* 💳 Selecting Payment Methods
* 🌐 Selecting Language
* 📚 Selecting a Course
* 🚚 Selecting Delivery Options
* 🎨 Selecting Application Themes
* ⚙️ Selecting Settings
* 📋 Selecting a Category
* 🏠 Selecting Address Type
* 🔘 Selecting one option from multiple choices

## 🚀 Learning Outcome

* Learned how to use the **Radio widget** in Flutter.
* Understood the purpose of a Radio button.
* Learned how to manage Radio state using `setState()`.
* Learned how to use the `value`, `groupValue`, and `onChanged` properties.
* Learned how to create single-selection controls.
* Learned how to combine Radio with text using `RadioListTile`.
* Learned how to customize the Radio appearance.
* Understood the difference between selected and unselected states.
* Learned how Radio is used in forms and settings.
* Understood common real-world applications of Radio buttons.
* Improved my understanding of **Flutter state management and interactive UI design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/8bde08af-b4f9-4331-89c7-64ad51c0ab24" />


## 🔗 Flutter Documentation

* 📚 [Radio](https://api.flutter.dev/flutter/material/Radio-class.html)
* 📚 [RadioListTile](https://api.flutter.dev/flutter/material/RadioListTile-class.html)
* 📚 [StatefulWidget](https://api.flutter.dev/flutter/widgets/StatefulWidget-class.html)
* 📚 [setState](https://api.flutter.dev/flutter/widgets/State/setState.html)

## 🏷️ Tags

#Flutter #Dart #Radio #RadioWidget #RadioListTile #FlutterWidgets #StatefulWidget #SetState #FlutterUI #FlutterPractice #MobileAppDevelopment #LearningFlutter #100DaysOfCode

---

# 📌 Day 20 - Switch Widget in Flutter

## 📖 Overview

Today I practiced the **Switch widget** in Flutter. The Switch widget is used to allow users to **turn a setting ON or OFF**. It is commonly used in settings, preferences, notifications, dark mode, Wi-Fi, Bluetooth, and other toggle-based controls.

The Switch widget provides a simple way for users to enable or disable a particular feature.

## 🎯 What I Learned

* Creating a **Switch widget**.
* Using the `value` property to define the current switch state.
* Using the `onChanged` property to handle switch state changes.
* Managing switch state using `setState()`.
* Understanding the difference between **ON and OFF** states.
* Using a `bool` variable to store the switch state.
* Creating interactive toggle controls.
* Understanding how Switch works inside a **StatefulWidget**.
* Using `SwitchListTile` to combine Switch with text.
* Customizing the appearance of a Switch.
* Understanding common real-world uses of Switch.
* Creating user-friendly Flutter interfaces.

## 🛠️ Switch Properties

Some commonly used properties of the Switch widget include:

* `value`
* `onChanged`
* `activeColor`
* `activeTrackColor`
* `inactiveThumbColor`
* `inactiveTrackColor`
* `thumbColor`
* `trackColor`
* `overlayColor`
* `focusColor`
* `hoverColor`
* `splashRadius`
* `mouseCursor`
* `visualDensity`
* `materialTapTargetSize`
* `autofocus`

## 🎨 Customizing Switch

The appearance and behavior of a Switch can be customized using different properties. Some commonly customized properties include:

* 🎨 **Active Color**
* 🎨 **Track Color**
* ⚪ **Thumb Color**
* 🖱️ **Mouse Cursor**
* 📏 **Visual Density**
* ✨ **Overlay Color**
* ⚡ **Switch State**
* 📍 **Switch Position**
* 📝 **Text Position**

A Switch can be combined with text to create different toggle-based settings.

Some common examples include:

* 🔄 Enable Notifications
* 🔄 Dark Mode
* 🔄 Wi-Fi
* 🔄 Bluetooth
* 🔄 Location Services
* 🔄 Sound
* 🔄 Auto Update
* 🔄 Remember Me

## 💡 Real-World Usage

Switch is commonly used in applications for:

* 🔔 Enabling Notifications
* 🌙 Enabling Dark Mode
* 📶 Turning Wi-Fi ON/OFF
* 📱 Enabling Mobile Features
* 🔵 Turning Bluetooth ON/OFF
* 📍 Enabling Location Services
* 🔊 Enabling Sound
* 🔄 Enabling Auto Update
* 🔐 Enabling Privacy Settings
* ⚙️ Managing Application Settings

## 🚀 Learning Outcome

* Learned how to use the **Switch widget** in Flutter.
* Understood the purpose of a Switch.
* Learned how to manage Switch state using `setState()`.
* Learned how to use the `value` and `onChanged` properties.
* Learned how to create ON/OFF controls.
* Learned how to use a `bool` variable to manage Switch state.
* Learned how to combine Switch with text using `SwitchListTile`.
* Learned how to customize the Switch appearance.
* Understood the difference between ON and OFF states.
* Learned how Switch is used in application settings.
* Understood common real-world applications of Switch controls.
* Improved my understanding of **Flutter state management and interactive UI design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/f831de0c-940d-4bc2-a4f7-08e3fa8c346e" />


#SwitchWidget #FlutterSwitch #Flutter #FlutterWidgets #Dart #ToggleSwitch #FlutterUI #StatefulWidget #setState #InteractiveUI #FlutterDevelopment #MobileUI #FlutterDevelopment #UIDesign

---

# 📌 Day 21 - Scaffold Widget in Flutter

## 📖 Overview

Today I practiced the **Scaffold widget** in Flutter. The Scaffold widget provides the basic **visual structure and layout of a Material Design screen**. It is commonly used to organize important UI elements such as the **AppBar, Body, FloatingActionButton, Drawer, BottomNavigationBar, and SnackBar**.

The Scaffold widget acts as the main framework of a Flutter screen and helps developers easily arrange different components of an application.

## 🎯 What I Learned

* Creating a **Scaffold widget**.
* Using the `appBar` property to create an AppBar.
* Using the `body` property to display the main content.
* Using the `floatingActionButton` property.
* Using the `drawer` property for navigation.
* Using the `bottomNavigationBar` property.
* Using the `snackBar` through `ScaffoldMessenger`.
* Understanding the basic structure of a Material Design screen.
* Creating structured Flutter application screens.
* Understanding how different widgets work inside a Scaffold.
* Creating user-friendly Flutter interfaces.
* Understanding the importance of Scaffold in Flutter application development.

## 🛠️ Scaffold Properties

Some commonly used properties of the Scaffold widget include:

* `appBar`
* `body`
* `floatingActionButton`
* `floatingActionButtonLocation`
* `drawer`
* `endDrawer`
* `bottomNavigationBar`
* `bottomSheet`
* `backgroundColor`
* `resizeToAvoidBottomInset`
* `persistentFooterButtons`
* `extendBody`
* `extendBodyBehindAppBar`
* `drawerScrimColor`

## 🎨 Customizing Scaffold

The appearance and structure of a Scaffold can be customized using different properties. Some commonly customized properties include:

* 🎨 **Background Color**
* 📝 **AppBar**
* 📱 **Body Content**
* ➕ **Floating Action Button**
* 📋 **Drawer**
* 🧭 **Bottom Navigation Bar**
* 📌 **Bottom Sheet**
* 🔔 **SnackBar**
* 📐 **Floating Action Button Position**
* 🖼️ **Extended Body**

A Scaffold can be combined with different Flutter widgets to create complete application screens.

Some common examples include:

* 🏠 Home Screen
* 👤 Profile Screen
* ⚙️ Settings Screen
* 📱 Dashboard Screen
* 🛒 Shopping Screen
* 💬 Chat Screen
* 🔔 Notification Screen
* 📋 Form Screen

## 💡 Real-World Usage

Scaffold is commonly used in applications for:

* 🏠 Creating Home Screens
* 📱 Creating Application Layouts
* 🧭 Creating Navigation Screens
* 👤 Creating Profile Pages
* ⚙️ Creating Settings Pages
* 🔔 Displaying SnackBars and Notifications
* ➕ Adding Floating Action Buttons
* 📋 Creating Navigation Drawers
* 🧭 Adding Bottom Navigation
* 📱 Structuring Complete Flutter Screens

## 🚀 Learning Outcome

* Learned how to use the **Scaffold widget** in Flutter.
* Understood the purpose of Scaffold.
* Learned how to create an AppBar using `appBar`.
* Learned how to display content using `body`.
* Learned how to add a Floating Action Button.
* Learned how to create navigation using Drawer and BottomNavigationBar.
* Learned how to customize the Scaffold background.
* Understood how Scaffold provides the basic structure of a Flutter screen.
* Learned how different widgets can be organized inside Scaffold.
* Understood common real-world applications of Scaffold.
* Improved my understanding of **Flutter UI structure and Material Design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/88650d24-0bd1-4edc-88c3-7ce4b1a064cc" />


#ScaffoldWidget #FlutterScaffold #Flutter #FlutterWidgets #Dart #FlutterUI #AppBar #FloatingActionButton #BottomNavigationBar #Drawer #SnackBar #MaterialDesign #FlutterDevelopment #UIDesign #MobileUI

---

# 📌 Day 22 - AppBar Widget in Flutter

## 📖 Overview

Today I practiced the **AppBar widget** in Flutter. The AppBar widget is used to create the **top navigation bar of a Material Design application screen**. It is commonly used to display the **screen title, navigation icons, action buttons, search options, notifications, and menus**.

The AppBar widget is usually placed inside the `appBar` property of the **Scaffold widget** and helps create a consistent and user-friendly navigation area.

## 🎯 What I Learned

* Creating an **AppBar widget**.
* Using the `title` property to display a screen title.
* Using the `leading` property to add a widget on the left side.
* Using the `actions` property to add buttons on the right side.
* Using `centerTitle` to control title alignment.
* Using `backgroundColor` to customize the AppBar color.
* Using `elevation` to control the AppBar shadow.
* Adding icons using `IconButton`.
* Creating menu, search, and notification buttons.
* Understanding how AppBar works with Scaffold.
* Creating structured and user-friendly navigation bars.
* Customizing AppBar according to application requirements.

## 🛠️ AppBar Properties

Some commonly used properties of the AppBar widget include:

* `title`
* `leading`
* `actions`
* `centerTitle`
* `backgroundColor`
* `foregroundColor`
* `elevation`
* `shadowColor`
* `surfaceTintColor`
* `toolbarHeight`
* `automaticallyImplyLeading`
* `leadingWidth`
* `titleSpacing`
* `shape`
* `flexibleSpace`
* `bottom`

## 🎨 Customizing AppBar

The appearance and functionality of an AppBar can be customized using different properties. Some commonly customized properties include:

* 🎨 **Background Color**
* 📝 **Title**
* ↔️ **Title Alignment**
* ◀️ **Leading Icon**
* 🔍 **Search Button**
* 🔔 **Notification Button**
* ⋮ **More Options Button**
* 📏 **AppBar Height**
* 🌑 **Elevation and Shadow**
* 🧩 **Bottom Widget**
* 🎨 **Foreground Color**

An AppBar can be combined with different Flutter widgets to create complete and interactive application screens.

Some common examples include:

* 🏠 Home Screen
* 👤 Profile Screen
* ⚙️ Settings Screen
* 📱 Dashboard Screen
* 🛒 Shopping Screen
* 💬 Chat Screen
* 🔔 Notification Screen
* 🔍 Search Screen

## 💡 Real-World Usage

AppBar is commonly used in applications for:

* 🏠 Creating Home Screen Headers
* 🧭 Providing Navigation Controls
* 🔍 Adding Search Functionality
* 🔔 Displaying Notification Actions
* 👤 Navigating to Profile Screens
* ⚙️ Accessing Settings
* 📋 Providing Menu Options
* ↩️ Providing Back Navigation
* 📱 Displaying Screen Titles
* 🧩 Creating Consistent Application Headers

## 🚀 Learning Outcome

* Learned how to use the **AppBar widget** in Flutter.
* Understood the purpose of AppBar.
* Learned how to create an AppBar using the `appBar` property of Scaffold.
* Learned how to display titles using the `title` property.
* Learned how to add navigation icons using `leading`.
* Learned how to add action buttons using `actions`.
* Learned how to customize AppBar colors and elevation.
* Understood how AppBar improves application navigation.
* Learned how AppBar can be combined with other Flutter widgets.
* Understood common real-world applications of AppBar.
* Improved my understanding of **Flutter UI structure and Material Design**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/8b4dd06d-201d-4274-9766-266bbed1508d" />


#AppBarWidget #FlutterAppBar #Flutter #FlutterWidgets #Dart #FlutterUI #AppBar #Scaffold #FlutterDevelopment #UIDesign #MobileUI #MaterialDesign #FlutterLearning #FlutterDeveloper

---

# 📌 Day 23 - Drawer Widget in Flutter

## 📖 Overview

Today I practiced the **Drawer widget** in Flutter. The Drawer widget is used to create a **side navigation menu in a Material Design application**. It usually slides in from the left side of the screen when the user taps the menu icon in the AppBar.

The Drawer widget is commonly used to display navigation options such as **Home, Profile, Settings, About, and Logout**. It helps users navigate between different screens and provides a clean and organized navigation experience.

The Drawer widget is generally placed inside the `drawer` property of the **Scaffold widget** and can contain widgets such as `DrawerHeader`, `ListTile`, `Icon`, and `Text`.

## 🎯 What I Learned

* Creating a **Drawer widget**.
* Using the `drawer` property of the Scaffold widget.
* Using `DrawerHeader` to create a header section.
* Using `ListTile` to create navigation menu items.
* Adding icons using the `leading` property.
* Displaying menu titles using the `title` property.
* Handling menu item clicks using the `onTap` property.
* Closing the Drawer using `Navigator.pop(context)`.
* Adding navigation options such as Home, Profile, Settings, and About.
* Customizing the Drawer background and header.
* Using `Divider` to separate menu items.
* Understanding how Drawer works with AppBar and Scaffold.
* Creating structured and user-friendly navigation menus.

## 🛠️ Drawer Properties and Widgets

Some commonly used properties and widgets related to the Drawer include:

* `drawer`
* `child`
* `width`
* `backgroundColor`
* `elevation`
* `shape`
* `semanticLabel`
* `DrawerHeader`
* `ListTile`
* `leading`
* `title`
* `subtitle`
* `trailing`
* `onTap`
* `Divider`

## 🎨 Customizing Drawer

The appearance and functionality of a Drawer can be customized using different properties and widgets. Some commonly customized elements include:

* 🎨 **Background Color**
* 👤 **User Profile Header**
* 📝 **Header Title and Subtitle**
* 🏠 **Home Menu Item**
* 👤 **Profile Menu Item**
* ⚙️ **Settings Menu Item**
* ℹ️ **About Menu Item**
* 🚪 **Logout Menu Item**
* 🧩 **Menu Icons**
* 📏 **Drawer Width**
* 🌑 **Elevation and Shadow**
* ➖ **Divider Between Menu Items**

A Drawer can be combined with different Flutter widgets to create complete and interactive navigation menus.

Some common examples include:

* 🏠 Home Screen Navigation
* 👤 User Profile Menu
* ⚙️ Settings Menu
* 📱 Dashboard Navigation
* 🛒 Shopping Application Menu
* 💬 Chat Application Navigation
* 🔔 Notification Menu
* 📋 Admin Dashboard Menu

## 💡 Real-World Usage

The Drawer widget is commonly used in applications for:

* 🧭 Providing Side Navigation
* 🏠 Navigating to the Home Screen
* 👤 Displaying User Profile Information
* ⚙️ Accessing Application Settings
* 📋 Organizing Menu Options
* 🔔 Accessing Notifications
* ℹ️ Displaying About Information
* 🚪 Providing Logout Options
* 📱 Navigating Between Multiple Screens
* 🎨 Creating User-Friendly Application Layouts

## 🚀 Learning Outcome

* Learned how to use the **Drawer widget** in Flutter.
* Understood the purpose of Drawer in application navigation.
* Learned how to add a Drawer using the `drawer` property of Scaffold.
* Learned how to create a header using `DrawerHeader`.
* Learned how to create menu items using `ListTile`.
* Learned how to add icons and titles to navigation items.
* Understood how to handle menu item clicks using `onTap`.
* Learned how to close the Drawer using `Navigator.pop(context)`.
* Learned how to customize the Drawer appearance.
* Understood how Drawer works with AppBar and Scaffold.
* Improved my understanding of **Flutter UI structure and navigation**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/f2b22295-bb45-440c-ba09-041702e82001" />


#DrawerWidget #FlutterDrawer #Flutter #FlutterWidgets #Dart #FlutterUI #NavigationDrawer #Scaffold #FlutterDevelopment #UIDesign #MobileUI #MaterialDesign #FlutterLearning #FlutterDeveloper

---

# 📌 Day 24 - BottomNavigationBar Widget in Flutter

## 📖 Overview

Today I practiced the **BottomNavigationBar widget** in Flutter. The BottomNavigationBar widget is used to create a **navigation bar at the bottom of a Material Design application screen**. It allows users to switch between different screens or sections of an application easily.

The BottomNavigationBar widget is commonly used to display navigation options such as **Home, Search, Notifications, and Profile**. It helps users navigate between different sections and provides a clean and user-friendly navigation experience.

The BottomNavigationBar widget is generally placed inside the `bottomNavigationBar` property of the **Scaffold widget** and can contain widgets such as `BottomNavigationBarItem`, `Icon`, and `Text` through the `label` property.

## 🎯 What I Learned

- Creating a **BottomNavigationBar widget**.
- Using the `bottomNavigationBar` property of the Scaffold widget.
- Using `BottomNavigationBarItem` to create navigation items.
- Adding icons using the `icon` property.
- Displaying item names using the `label` property.
- Tracking the selected item using the `currentIndex` property.
- Handling item clicks using the `onTap` property.
- Updating the selected screen using `setState()`.
- Customizing selected and unselected item colors.
- Using navigation options such as Home, Search, and Profile.
- Switching between different screens dynamically.
- Understanding how BottomNavigationBar works with AppBar and Scaffold.
- Creating structured and user-friendly bottom navigation menus.

## 🛠️ BottomNavigationBar Properties and Widgets

Some commonly used properties and widgets related to the BottomNavigationBar include:

- `bottomNavigationBar`
- `items`
- `currentIndex`
- `onTap`
- `selectedItemColor`
- `unselectedItemColor`
- `backgroundColor`
- `iconSize`
- `selectedFontSize`
- `unselectedFontSize`
- `showSelectedLabels`
- `showUnselectedLabels`
- `type`
- `BottomNavigationBarItem`
- `icon`
- `label`
- `activeIcon`
- `tooltip`

## 🎨 Customizing BottomNavigationBar

The appearance and functionality of a BottomNavigationBar can be customized using different properties and widgets. Some commonly customized elements include:

- 🎨 **Background Color**
- 🏠 **Home Navigation Item**
- 🔍 **Search Navigation Item**
- 👤 **Profile Navigation Item**
- 🔔 **Notifications Navigation Item**
- 🧩 **Navigation Icons**
- 📝 **Item Labels**
- 🔵 **Selected Item Color**
- ⚪ **Unselected Item Color**
- 📏 **Icon Size**
- 🔤 **Selected and Unselected Font Sizes**
- 👁️ **Show or Hide Navigation Labels**
- 🔄 **Dynamic Screen Switching**

A BottomNavigationBar can be combined with different Flutter widgets to create complete and interactive navigation systems.

Some common examples include:

- 🏠 Home Screen Navigation
- 🛒 Shopping Application Navigation
- 💬 Chat Application Navigation
- 📱 Social Media Application Navigation
- 🔔 Notification Screen Navigation
- 👤 User Profile Navigation
- 📋 Dashboard Navigation
- 💳 Payment and Transaction Navigation

## 💡 Real-World Usage

The BottomNavigationBar widget is commonly used in applications for:

- 🧭 Providing Bottom Navigation
- 🏠 Navigating to the Home Screen
- 🔍 Accessing Search Functionality
- 👤 Opening User Profile Information
- 🔔 Accessing Notifications
- 💬 Navigating to Messages and Chats
- 🛒 Accessing Shopping Categories
- 📱 Switching Between Main Application Sections
- 🎨 Creating User-Friendly Application Layouts
- 🔄 Improving Navigation and User Experience

## 🚀 Learning Outcome

- Learned how to use the **BottomNavigationBar widget** in Flutter.
- Understood the purpose of BottomNavigationBar in application navigation.
- Learned how to add a navigation bar using the `bottomNavigationBar` property of Scaffold.
- Learned how to create navigation items using `BottomNavigationBarItem`.
- Learned how to add icons and labels to navigation items.
- Understood how to track the selected item using `currentIndex`.
- Learned how to handle item clicks using `onTap`.
- Learned how to update the UI dynamically using `setState()`.
- Learned how to customize selected and unselected item colors.
- Understood how BottomNavigationBar works with AppBar and Scaffold.
- Improved my understanding of **Flutter UI structure and navigation**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/ce7a9de5-ddbf-4948-809b-980388264145" />


#BottomNavigationBar #Flutter #FlutterWidgets #Dart #FlutterUI #BottomNavigation #Scaffold #FlutterDevelopment #UIDesign #MobileUI #MaterialDesign #FlutterLearning #FlutterDeveloper #100DaysOfFlutter

---

# 📌 Day 25 - TabBar Widget in Flutter

## 📖 Overview

Today I practiced the **TabBar widget** in Flutter. The TabBar widget is used to create a **tab-based navigation system in a Material Design application**. It allows users to switch between different screens or sections of an application by selecting tabs.

The TabBar widget is commonly used to display navigation options such as **Home, Profile, Settings, and Notifications**. It helps organize related content into different tabs and provides a clean and user-friendly navigation experience.

The TabBar widget is generally used with the `DefaultTabController`, `TabBar`, and `TabBarView` widgets. The `TabBar` displays the tabs, while the `TabBarView` displays the content corresponding to the selected tab.

## 🎯 What I Learned

- Creating a **TabBar widget** in Flutter.
- Using the `DefaultTabController` widget to manage tabs.
- Using the `TabBar` widget to display navigation tabs.
- Using the `Tab` widget to create individual tabs.
- Adding icons using the `icon` property.
- Displaying tab names using the `text` property.
- Using the `TabBarView` widget to display tab content.
- Switching between different tabs dynamically.
- Customizing tab indicator colors and styles.
- Changing the selected tab's appearance.
- Using the `length` property to define the number of tabs.
- Understanding how TabBar works with AppBar and Scaffold.
- Creating structured and user-friendly tab-based navigation.

## 🛠️ TabBar Properties and Widgets

Some commonly used properties and widgets related to the TabBar include:

- `DefaultTabController`
- `length`
- `initialIndex`
- `TabBar`
- `tabs`
- `TabBarView`
- `indicatorColor`
- `indicatorWeight`
- `indicatorSize`
- `labelColor`
- `unselectedLabelColor`
- `labelStyle`
- `unselectedLabelStyle`
- `isScrollable`
- `tabAlignment`
- `icon`
- `text`
- `child`
- `onTap`
- `controller`

## 🎨 Customizing TabBar

The appearance and functionality of a TabBar can be customized using different properties and widgets. Some commonly customized elements include:

- 🎨 **Tab Indicator Color**
- 🏠 **Home Tab**
- 👤 **Profile Tab**
- ⚙️ **Settings Tab**
- 🔔 **Notifications Tab**
- 🧩 **Tab Icons**
- 📝 **Tab Labels**
- 🔵 **Selected Tab Color**
- ⚪ **Unselected Tab Color**
- 📏 **Indicator Thickness**
- 🔤 **Label Text Style**
- ↔️ **Scrollable Tabs**
- 🔄 **Dynamic Tab Switching**

A TabBar can be combined with different Flutter widgets to create complete and interactive tab-based navigation systems.

Some common examples include:

- 🏠 Home and Dashboard Tabs
- 🛒 Shopping Application Categories
- 💬 Chat Application Tabs
- 📱 Social Media Application Sections
- 🔔 Notifications and Activity Tabs
- 👤 User Profile Sections
- 📋 Dashboard and Reports Tabs
- 📰 News Categories
- 🎬 Movies and Entertainment Categories
- 📚 Learning Application Sections

## 💡 Real-World Usage

The TabBar widget is commonly used in applications for:

- 🧭 Providing Tab-Based Navigation
- 🏠 Organizing Home Screen Sections
- 🛒 Displaying Shopping Categories
- 👤 Switching Between Profile Sections
- 🔔 Organizing Notifications and Activities
- 💬 Switching Between Chat Categories
- 📰 Displaying Different News Categories
- 📱 Separating Related Application Content
- 🎨 Creating User-Friendly Application Layouts
- 🔄 Improving Navigation and User Experience

## 🚀 Learning Outcome

- Learned how to use the **TabBar widget** in Flutter.
- Understood the purpose of TabBar in tab-based navigation.
- Learned how to manage tabs using `DefaultTabController`.
- Learned how to create navigation tabs using the `Tab` widget.
- Learned how to add icons and labels to tabs.
- Understood how `TabBarView` displays the selected tab's content.
- Learned how to customize tab indicators and label colors.
- Understood how to switch between different tabs.
- Learned how TabBar works with AppBar and Scaffold.
- Improved my understanding of **Flutter UI structure and navigation**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/0a7cf4f7-aa7b-4d54-9877-98b5673abcfb" />

#TabBar #Flutter #FlutterWidgets #Dart #FlutterUI #TabNavigation #TabBarView #Scaffold #FlutterDevelopment #UIDesign #MobileUI #MaterialDesign #FlutterLearning #FlutterDeveloper #100DaysOfFlutter
---

# 📌 Day 26 - Card Widget in Flutter

## 📖 Overview

Today I practiced the **Card widget** in Flutter. The Card widget is used to display **related information inside a card-shaped container with rounded corners and a shadow effect**. It helps organize content and makes the user interface clean, attractive, and user-friendly.

The Card widget is commonly used to display information such as **user profiles, product details, student information, contact details, and dashboard items**. It can contain different widgets such as Text, Image, Icon, Column, Row, and ListTile.

The Card widget provides properties such as `elevation`, `color`, `shape`, `margin`, and `child` to customize its appearance and content.

## 🎯 What I Learned

- Creating a **Card widget** in Flutter.
- Understanding the purpose of the Card widget.
- Using the `elevation` property to add a shadow effect.
- Using the `color` property to set the background color.
- Using the `shape` property to customize the card's shape.
- Using the `margin` property to add space around the card.
- Using the `child` property to display content inside the card.
- Using `Padding` to add space inside the card.
- Arranging widgets using `Column` and `Row`.
- Adding icons and text inside a card.
- Customizing card corners using `RoundedRectangleBorder`.
- Creating attractive and reusable card layouts.
- Understanding how Card works with `Scaffold` and `Center`.
- Creating clean and user-friendly Flutter UI designs.

## 🛠️ Card Properties and Widgets

Some commonly used properties and widgets related to the Card include:

- `Card`
- `color`
- `elevation`
- `shape`
- `margin`
- `child`
- `shadowColor`
- `surfaceTintColor`
- `clipBehavior`
- `semanticContainer`
- `Padding`
- `Column`
- `Row`
- `Text`
- `Icon`
- `Image`
- `ListTile`
- `RoundedRectangleBorder`
- `BorderRadius`

## 🎨 Customizing Card Widget

The appearance and content of a Card can be customized using different properties and widgets. Some commonly customized elements include:

- 🎨 **Card Background Color**
- 🌑 **Elevation and Shadow**
- 📐 **Card Shape**
- 🔵 **Rounded Corners**
- 📏 **Card Margin**
- 🧩 **Card Content**
- 👤 **Profile Icons**
- 📝 **Text and Labels**
- 🖼️ **Images**
- ↔️ **Padding and Spacing**
- 📱 **Card Layout and Alignment**
- ✨ **Attractive UI Design**

A Card can be combined with different Flutter widgets to create complete and interactive user interfaces.

Some common examples include:

- 👤 User Profile Cards
- 🛒 Shopping Product Cards
- 🎓 Student Information Cards
- 📊 Dashboard Information Cards
- 📰 News Article Cards
- 🏨 Hotel and Travel Cards
- 💳 Payment Information Cards
- 📱 Social Media Post Cards
- 📋 Employee Details Cards
- 🖼️ Image Gallery Cards

## 💡 Real-World Usage

The Card widget is commonly used in applications for:

- 👤 Displaying User Profile Information
- 🛒 Showing Product Details and Prices
- 🎓 Displaying Student Information
- 📊 Presenting Dashboard Statistics
- 📰 Displaying News and Articles
- 💳 Showing Payment and Transaction Details
- 🏨 Displaying Hotel and Travel Information
- 📱 Organizing Related Application Content
- 🎨 Creating Attractive User Interfaces
- ✨ Improving the Overall User Experience

## 🚀 Learning Outcome

- Learned how to use the **Card widget** in Flutter.
- Understood the purpose of Card in UI design.
- Learned how to customize card colors, shapes, and shadows.
- Understood how the `elevation` property works.
- Learned how to use `Padding` inside a card.
- Learned how to arrange icons and text inside a card.
- Understood how to customize card corners using `RoundedRectangleBorder`.
- Learned how to display different types of content inside a card.
- Understood how Card works with `Scaffold`, `Center`, and `Column`.
- Improved my understanding of **Flutter UI design and layout building**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/b501a380-c723-4b08-b153-187b467cdc9b" />


#CardWidget #Flutter #FlutterWidgets #Dart #FlutterUI #MaterialDesign #FlutterDevelopment #UIDesign #MobileUI #FlutterLearning #FlutterDeveloper #CodingJourney #100DaysOfFlutter

---

# 📌 Day 26 - ListTile Widget in Flutter

## 📖 Overview

Today I practiced the **ListTile widget** in Flutter. The ListTile widget is used to display **a single row of information with a title, subtitle, leading widget, and trailing widget**. It helps organize information and makes the user interface clean, simple, and user-friendly.

The ListTile widget is commonly used to display information such as **user profiles, contact details, settings options, notifications, email lists, and navigation menus**. It can contain different widgets such as Text, Image, Icon, and Checkbox.

The ListTile widget provides properties such as `leading`, `title`, `subtitle`, `trailing`, `onTap`, and `selected` to customize its appearance and behavior.

## 🎯 What I Learned

- Creating a **ListTile widget** in Flutter.
- Understanding the purpose of the ListTile widget.
- Using the `leading` property to display an icon or image at the beginning.
- Using the `title` property to display the main text.
- Using the `subtitle` property to display additional information.
- Using the `trailing` property to display an icon or widget at the end.
- Using the `onTap` property to handle tap events.
- Using the `onLongPress` property to handle long-press events.
- Using the `selected` property to indicate a selected item.
- Using the `enabled` property to enable or disable interaction.
- Using the `tileColor` property to set the background color.
- Using the `selectedTileColor` property to customize the selected item's background.
- Arranging multiple ListTile widgets inside a `ListView`.
- Using `Divider` to separate list items.
- Creating clean and interactive list layouts.
- Understanding how ListTile works with `Scaffold`, `Drawer`, and `ListView`.

## 🛠️ ListTile Properties and Widgets

Some commonly used properties and widgets related to ListTile include:

- `ListTile`
- `leading`
- `title`
- `subtitle`
- `trailing`
- `onTap`
- `onLongPress`
- `selected`
- `enabled`
- `tileColor`
- `selectedTileColor`
- `contentPadding`
- `isThreeLine`
- `dense`
- `shape`
- `minLeadingWidth`
- `horizontalTitleGap`
- `visualDensity`
- `ListView`
- `Divider`
- `Icon`
- `Text`
- `Image`
- `Checkbox`
- `Switch`

## 🎨 Customizing ListTile Widget

The appearance and behavior of a ListTile can be customized using different properties and widgets. Some commonly customized elements include:

- 🎨 **Tile Background Color**
- 👤 **Leading Icons and Images**
- 📝 **Title and Subtitle**
- ➡️ **Trailing Icons**
- 👆 **Tap and Long-Press Actions**
- 🔵 **Selected Item Color**
- 📏 **Content Padding**
- ↔️ **Horizontal Spacing**
- 📐 **Tile Shape**
- 📋 **List Item Separation**
- 📱 **Scrollable List Layout**
- ✨ **Interactive UI Design**

A ListTile can be combined with different Flutter widgets to create organized and interactive list-based user interfaces.

Some common examples include:

- 👤 User Profile Lists
- 📞 Contact Lists
- ⚙️ Settings Menus
- 🔔 Notification Lists
- 📧 Email Inbox Lists
- 🛒 Shopping Item Lists
- 🎵 Music Playlist Items
- 📋 Task Management Lists
- 💬 Chat Conversation Lists
- 📱 Navigation Drawer Items

## 💡 Real-World Usage

The ListTile widget is commonly used in applications for:

- 👤 Displaying User and Profile Information
- 📞 Showing Contact Details
- ⚙️ Creating Settings Screens
- 🔔 Displaying Notifications
- 📧 Organizing Email Messages
- 🛒 Displaying Product Information
- 💬 Showing Chat Conversations
- 📋 Creating Task and To-Do Lists
- 🧭 Building Navigation Drawer Menus
- ✨ Improving the Overall User Experience

## 🚀 Learning Outcome

- Learned how to use the **ListTile widget** in Flutter.
- Understood the purpose of ListTile in UI design.
- Learned how to customize leading icons and trailing widgets.
- Understood how the `title` and `subtitle` properties work.
- Learned how to handle tap events using `onTap`.
- Learned how to display multiple ListTile widgets inside a `ListView`.
- Understood how to separate list items using `Divider`.
- Learned how to customize the tile's background and shape.
- Understood how ListTile works with `Scaffold`, `Drawer`, and `ListView`.
- Improved my understanding of **Flutter UI design and list-based layouts**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/dee96fdf-e17c-4e34-9f1e-53387959cd61" />


#ListTileWidget #Flutter #FlutterWidgets #Dart #FlutterUI #MaterialDesign #FlutterDevelopment #UIDesign #MobileUI #FlutterLearning #FlutterDeveloper #CodingJourney #100DaysOfFlutter

---

# 📌 Day 27 - CircleAvatar Widget in Flutter

## 📖 Overview

Today I practiced the **CircleAvatar widget** in Flutter. The CircleAvatar widget is used to display **a circular profile image, initials, or an icon**. It helps create attractive and user-friendly interfaces by displaying user identities in a circular shape.

The CircleAvatar widget is commonly used to display information such as **user profiles, contact details, chat conversations, social media accounts, and team members**. It can contain different widgets and images to create personalized profile displays.

The CircleAvatar widget provides properties such as `radius`, `minRadius`, `maxRadius`, `backgroundColor`, `backgroundImage`, `foregroundImage`, and `child` to customize its appearance and behavior.

## 🎯 What I Learned

- Creating a **CircleAvatar widget** in Flutter.
- Understanding the purpose of the CircleAvatar widget.
- Using the `radius` property to customize the avatar's size.
- Using the `minRadius` property to set the minimum radius.
- Using the `maxRadius` property to set the maximum radius.
- Using the `backgroundColor` property to set the background color.
- Using the `backgroundImage` property to display a profile image.
- Using the `foregroundImage` property to display an image in the foreground.
- Using the `child` property to display initials, text, or icons.
- Displaying user initials inside a circular avatar.
- Customizing the size and appearance of profile images.
- Using `NetworkImage` to load images from the internet.
- Combining CircleAvatar with `Text`, `Icon`, `Row`, and `Column`.
- Creating profile sections and contact lists.
- Understanding how CircleAvatar works with `ListTile` and other Flutter widgets.

## 🛠️ CircleAvatar Properties and Widgets

Some commonly used properties and widgets related to CircleAvatar include:

- `CircleAvatar`
- `radius`
- `minRadius`
- `maxRadius`
- `backgroundColor`
- `backgroundImage`
- `foregroundImage`
- `foregroundDecoration`
- `child`
- `Text`
- `Icon`
- `NetworkImage`
- `AssetImage`
- `Image`
- `Row`
- `Column`
- `ListTile`
- `Container`
- `Padding`
- `SizedBox`

## 🎨 Customizing CircleAvatar Widget

The appearance of a CircleAvatar can be customized using different properties and widgets. Some commonly customized elements include:

- 🎨 **Background Color**
- 🖼️ **Profile Images**
- 👤 **User Initials**
- 📏 **Avatar Radius and Size**
- 🎭 **Icons and Text**
- 🌐 **Network Images**
- 📁 **Local Asset Images**
- ✨ **Circular Profile Design**
- 📱 **Profile Layout**
- 🎯 **Foreground Image and Decoration**

A CircleAvatar can be combined with different Flutter widgets to create attractive and personalized user interfaces.

Some common examples include:

- 👤 User Profile Pictures
- 📞 Contact List Avatars
- 💬 Chat Application Profiles
- 👥 Team Member Profiles
- 📱 Social Media Accounts
- 🛍️ Customer Profiles
- 🎓 Student Profile Pictures
- 🧑‍💻 Developer Profiles
- 🔔 Notification User Icons
- 🧭 Navigation Drawer Profiles

## 💡 Real-World Usage

The CircleAvatar widget is commonly used in applications for:

- 👤 Displaying User Profile Pictures
- 📞 Showing Contact Avatars
- 💬 Creating Chat Conversation Lists
- 👥 Displaying Team Members
- 📱 Building Social Media Interfaces
- 🎓 Showing Student Information
- 🧑‍💻 Creating User Profile Sections
- 🧭 Designing Navigation Drawer Headers
- 🖼️ Displaying Initials When Profile Images Are Unavailable
- ✨ Improving the Overall User Experience

## 🚀 Learning Outcome

- Learned how to use the **CircleAvatar widget** in Flutter.
- Understood the purpose of CircleAvatar in UI design.
- Learned how to customize avatar size using the `radius` property.
- Understood how to set background colors and images.
- Learned how to display initials and icons using the `child` property.
- Learned how to display images using `NetworkImage` and `AssetImage`.
- Understood how to combine CircleAvatar with `ListTile`, `Row`, and `Column`.
- Learned how to create circular profile pictures and user identity sections.
- Improved my understanding of **Flutter UI design and profile-based layouts**.

## 📸 Screenshot

<img width="250" height="500" alt="image" src="https://github.com/user-attachments/assets/7cb5e44d-7c87-417a-8b28-7c1b592958df" />


## 🏷️ Hashtags

#CircleAvatarWidget #Flutter #FlutterWidgets #Dart #FlutterUI #MaterialDesign #FlutterDevelopment #UIDesign #MobileUI #FlutterLearning #FlutterDeveloper #CodingJourney #100DaysOfFlutter

---

# 📌 Day 28 - Image Widget in Flutter

## 📖 Overview

Today I practiced the **Image widget** in Flutter. The Image widget is used to display **images from different sources, such as network URLs, local assets, and files**. It helps make applications more attractive, interactive, and user-friendly by displaying visual content.

The Image widget is commonly used to display information such as **product images, profile pictures, banners, gallery photos, logos, and illustrations**. It provides different properties to customize the size, alignment, and appearance of images.

The Image widget provides properties such as `width`, `height`, `fit`, `alignment`, `color`, `opacity`, `repeat`, and `filterQuality` to customize image display and behavior.

## 🎯 What I Learned

- Creating an **Image widget** in Flutter.
- Understanding the purpose of the Image widget.
- Using `Image.network()` to display images from the internet.
- Using `Image.asset()` to display local asset images.
- Using `Image.file()` to display images from local files.
- Using `Image.memory()` to display images from memory.
- Using the `width` and `height` properties to customize image size.
- Understanding the `fit` property to control how images fit within a given area.
- Using `BoxFit.cover`, `BoxFit.contain`, and `BoxFit.fill`.
- Using the `alignment` property to position images.
- Customizing images using the `color` and `opacity` properties.
- Using `errorBuilder` to handle image loading errors.
- Understanding the `loadingBuilder` property for network image loading.
- Combining Image with `Container`, `Row`, `Column`, and `Padding`.
- Creating image layouts for profiles, products, and galleries.
- Understanding how images work with other Flutter widgets.

## 🛠️ Image Widget Properties and Methods

Some commonly used properties and methods related to the Image widget include:

- `Image`
- `Image.network()`
- `Image.asset()`
- `Image.file()`
- `Image.memory()`
- `width`
- `height`
- `fit`
- `alignment`
- `color`
- `opacity`
- `repeat`
- `filterQuality`
- `errorBuilder`
- `loadingBuilder`
- `BoxFit`
- `BoxFit.cover`
- `BoxFit.contain`
- `BoxFit.fill`
- `NetworkImage`
- `AssetImage`
- `Container`
- `Padding`
- `SizedBox`
- `Row`
- `Column`

## 🎨 Customizing the Image Widget

The appearance of an Image widget can be customized using different properties and widgets. Some commonly customized elements include:

- 🎨 **Image Color and Opacity**
- 🖼️ **Network Images**
- 📁 **Local Asset Images**
- 📏 **Image Width and Height**
- 🧩 **Image Fit and Alignment**
- ✨ **Image Quality**
- 🌐 **Loading Images from URLs**
- 🛠️ **Handling Image Loading Errors**
- 📱 **Responsive Image Layouts**
- 🎯 **Image Display and Positioning**

The Image widget can be combined with different Flutter widgets to create attractive and responsive user interfaces.

Some common examples include:

- 👤 User Profile Pictures
- 🛍️ Product Images
- 🖼️ Image Galleries
- 📱 Application Banners
- 🏢 Company Logos
- 🎓 Educational Illustrations
- 🧑‍💻 Developer Portfolio Images
- 📰 News Article Images
- 🏞️ Travel and Nature Photos
- 🎨 Background and Decorative Images

## 💡 Real-World Usage

The Image widget is commonly used in applications for:

- 👤 Displaying User Profile Pictures
- 🛍️ Showing Product Images in Shopping Apps
- 🖼️ Creating Photo Galleries
- 📱 Displaying Banners and Promotional Images
- 🏢 Showing Company and Application Logos
- 🎓 Displaying Educational Images
- 📰 Adding Images to News and Blog Articles
- 🏞️ Displaying Travel and Nature Photos
- 🌐 Loading Images from Online Sources
- ✨ Improving the Overall User Experience

## 🚀 Learning Outcome

- Learned how to use the **Image widget** in Flutter.
- Understood the purpose of the Image widget in UI design.
- Learned how to display network and local asset images.
- Understood how to customize image dimensions using `width` and `height`.
- Learned how to control image fitting using the `BoxFit` property.
- Understood how to handle image loading errors.
- Learned how to combine Image with `Container`, `Row`, and `Column`.
- Learned how to create attractive image layouts for different applications.
- Improved my understanding of **Flutter UI design and image handling**.

## 📸 Screenshot
<img width="250" height="550" alt="image" src="https://github.com/user-attachments/assets/7de34b08-75c4-469b-8c79-f0ac26d7e075" />


## 🏷️ Hashtags

#ImageWidget #Flutter #FlutterWidgets #Dart #FlutterUI #MaterialDesign #FlutterDevelopment #UIDesign #MobileUI #FlutterLearning #FlutterDeveloper #CodingJourney #100DaysOfFlutter

--- 

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
- ✅ ListView Widget
- ✅ GridView Widget
- ✅ TextField Widget
- ✅ ElevatedButton Widget
- ✅ IconButton Widget
- ✅ FloatingActionButton Widget
- ✅ Checkbox Widget
- ✅ Radio Widget
- ✅ Switch Widget
- ✅ Scaffold Widget
- ✅ AppBar Widget
- ✅ Drawer Widget
- ✅ BottomNavigationBar Widget
- ✅ TabBar Widget
- ✅ Card Widget
- ✅ ListTile Widget
- ✅ CircleAvatar Widget
- ✅ Image Widget
- 👆 GestureDetector Widget
- 🎬 AnimatedContainer Widget
- 📜 SingleChildScrollView Widget

---
