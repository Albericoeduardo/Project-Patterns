import 'package:flutter/material.dart';
import 'package:project_patterns/Delegate/printer_delegate.dart';

class SnackbarPrinter implements PrinterDelegate {
  final BuildContext context;

  SnackbarPrinter(this.context);

  @override
  void printMessage(String message) {
    final snackBar = SnackBar(content: Text(message));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}