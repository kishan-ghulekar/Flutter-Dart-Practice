
import 'package:flutter/material.dart';

void main() {
  runApp(const ListTileWidget());
}

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListTile Example"),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            ListTile(
              leading: const Icon(Icons.person, color: Colors.blue),
              title: const Text("Kishan Ghulekar"),
              subtitle: const Text("Flutter Developer"),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {
                print("Profile Clicked");
              },
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.home, color: Colors.green),
              title: const Text("Home"),
              subtitle: const Text("Go to Home Screen"),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("Home Clicked");
              },
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.settings, color: Colors.grey),
              title: const Text("Settings"),
              subtitle: const Text("Manage your settings"),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("Settings Clicked");
              },
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.notifications,
                  color: Colors.orange),
              title: const Text("Notifications"),
              subtitle: const Text("Check your notifications"),
              trailing: const Icon(Icons.notifications_active),
              onTap: () {
                print("Notifications Clicked");
              },
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.email, color: Colors.red),
              title: const Text("Email"),
              subtitle: const Text("Check your inbox"),
              trailing: const Icon(Icons.mail_outline),
              onTap: () {
                print("Email Clicked");
              },
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.favorite, color: Colors.pink),
              title: const Text("Favorites"),
              subtitle: const Text("Your favorite items"),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("Favorites Clicked");
              },
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.shopping_cart,
                  color: Colors.purple),
              title: const Text("Shopping Cart"),
              subtitle: const Text("View your cart items"),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("Shopping Cart Clicked");
              },
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.logout, color: Colors.red),
              title: const Text("Logout"),
              subtitle: const Text("Sign out of your account"),
              onTap: () {
                print("Logout Clicked");
              },
            ),
          ],
        ),
      ),
    );
  }
}
