## 🏏 My Playing 11 - Flutter App
This Flutter app beautifully displays a custom Playing XI cricket team, showcasing player images, names, and team logo with an elegant UI.

## 📸 Screenshots
![image](https://github.com/user-attachments/assets/ef61aeca-2ebf-4377-9f77-0a5ed46af3e9)

## 🚀 Features
1.Displays 11 Players organized in a clean grid layout.

2.Player photos fetched directly from network URLs.

3.Stylish neumorphic design for player cards (soft shadows and gradients).

4.Central team logo on top (CSK logo used).

5.Responsive alignment with neat spacing between players.

## 🛠️ Built With
1.Flutter SDK

2.Dart Language

3.Material Design Widgets

## 🎯 How It Works
1.The UI is divided into rows of 3 players and a final row with 2 players.

2.Each player is represented inside a Container with:

    2.1.Rounded corners (ClipRRect).
  
    2.2.Light gradient background and box shadows.
  
    2.3.Name displayed below the image.

3.Team logo is displayed at the top using Image.network().

4.All players’ headshots are fetched live from the internet (IPL official images).

## 📋 Widgets Used
1.MaterialApp

2.Scaffold

3.AppBar

4.Center, Column, Row

5.Container, ClipRRect

6.Image.network

7.Custom BoxDecoration with gradient and shadow effects
