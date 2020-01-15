# sample_utils

A simple utils package.
Include color,date simple utils

## Getting Started

## 1.transform color from rgb string "#23bde3"
```
Color colorValue = SimpleUtil.transColor("23bde3");
```

## 2.isToday
```
DateTime tempDate1 = DateTime.parse("2019-06-20 15:32:41");
bool isToday = SimpleUtil.isToday(tempDate1.millisecondsSinceEpoch);

DateTime tempDate2 = DateTime.now();
bool isToday = SimpleUtil.isToday(tempDate2.millisecondsSinceEpoch);

```

## 3.isSameDay
```
DateTime tempDate1 = DateTime.parse("2019-06-20 15:32:41");
DateTime tempDate2 = DateTime.now();

bool isSameDay = SimpleUtil.dayIsEqual(tempDate1.millisecondsSinceEpoch, tempDate2.millisecondsSinceEpoch);

```

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
