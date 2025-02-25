import 'dart:ui';

import 'package:flutter/material.dart';

extension PaddingX on Widget {
  Padding paddingAll(double value, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.all(value),
        child: this,
      );

  Padding paddingFromViewPadding(
    ViewPadding padding,
    double devicePixelRatio, {
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.fromViewPadding(padding, devicePixelRatio),
        child: this,
      );

  Padding paddingLTRB(
    double left,
    double top,
    double right,
    double bottom, {
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: this,
      );

  Padding paddingSTEB(
    double start,
    double top,
    double end,
    double bottom, {
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsetsDirectional.fromSTEB(start, top, end, bottom),
        child: this,
      );

  Padding paddingOnly({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.only(top: top, left: left, bottom: bottom, right: right),
        child: this,
      );

  Padding paddingSymmetric({double vertical = 0.0, double horizontal = 0.0, Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.symmetric(
          vertical: vertical,
          horizontal: horizontal,
        ),
        child: this,
      );

  Padding paddingHorizontal(double value, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.symmetric(horizontal: value),
        child: this,
      );

  Padding paddingVertical(double value, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.symmetric(vertical: value),
        child: this,
      );

  Padding paddingLeft(double value, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.only(left: value),
        child: this,
      );
  Padding paddingTop(double value, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.only(top: value),
        child: this,
      );
  Padding paddingRight(double value, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.only(right: value),
        child: this,
      );
  Padding paddingBottom(double value, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.only(bottom: value),
        child: this,
      );
}

extension EdgeInsetsX on EdgeInsets {
  EdgeInsets insetsAll(double value) => this + EdgeInsets.all(value);

  EdgeInsets insetsLTRB(
    double left,
    double top,
    double right,
    double bottom, {
    Key? key,
  }) =>
      this + EdgeInsets.fromLTRB(left, top, right, bottom);

  EdgeInsets insetsOnly({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
    Key? key,
  }) =>
      this + EdgeInsets.only(top: top, left: left, bottom: bottom, right: right);

  EdgeInsets insetsSymmetric({double vertical = 0.0, double horizontal = 0.0, Key? key}) =>
      this +
      EdgeInsets.symmetric(
        vertical: vertical,
        horizontal: horizontal,
      );

  EdgeInsets insetsHorizontal(double value, {Key? key}) => this + EdgeInsets.symmetric(horizontal: value);

  EdgeInsets insetsVertical(double value, {Key? key}) => this + EdgeInsets.symmetric(vertical: value);

  EdgeInsets insetsLeft(double value) => this + EdgeInsets.only(left: value);
  EdgeInsets insetsTop(double value) => this + EdgeInsets.only(top: value);
  EdgeInsets insetsRight(double value) => this + EdgeInsets.only(right: value);
  EdgeInsets insetsBottom(double value) => this + EdgeInsets.only(bottom: value);
}
