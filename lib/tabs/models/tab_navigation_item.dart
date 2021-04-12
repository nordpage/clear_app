import 'package:flutter/material.dart';
import 'package:clear_project/map/map_page.dart';
import 'package:clear_project/profile/profile_page.dart';
import 'package:clear_project/list/list_page.dart';
import 'package:clear_project/chat/chat_page.dart';

class TabNavigationItem {
  final Widget page;
  final Widget title;
  final Icon icon;

  TabNavigationItem({
    @required this.page,
    @required this.title,
    @required this.icon,
  });

  static List<TabNavigationItem> get items => [
        TabNavigationItem(
          page: MapPage(),
          icon: Icon(Icons.map),
          title: Text("Map"),
        ),
        TabNavigationItem(
          page: ListPage(),
          icon: Icon(Icons.list),
          title: Text("List"),
        ),
        TabNavigationItem(
          page: ChatPage(),
          icon: Icon(Icons.chat),
          title: Text("Chat"),
        ),
    TabNavigationItem(
      page: ProfilePage(),
      icon: Icon(Icons.person),
      title: Text("Profile"),
    ),
      ];
}
