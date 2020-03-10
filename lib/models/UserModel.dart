import 'package:flutter/material.dart';

class UserModel {
  final String avatar;
  final String name;
  final String subName;
  final int reviews;
  final String latestReviews;

  UserModel({
    @required this.avatar,
    @required this.name,
    @required this.reviews,
    @required this.latestReviews,
    @required this.subName,
  });
}
