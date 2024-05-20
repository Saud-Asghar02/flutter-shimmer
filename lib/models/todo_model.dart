import 'dart:ui';

import 'package:flutter/foundation.dart';

@immutable
class TodoModel {
  final String image;
  final String id;
  final String title;
  final String description;

  const TodoModel({
    required this.image,
    required this.id,
    required this.title,
    required this.description,
  });
}

