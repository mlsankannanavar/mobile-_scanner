import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:text_scanner_app/main.dart';

void main() {
  testWidgets('Text Scanner smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that our app shows the expected text.
    expect(find.text('Text Scanner'), findsOneWidget);
    expect(find.text('Start Scanning'), findsOneWidget);
  });
}
