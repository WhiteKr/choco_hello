import 'package:choco_hello/choco_hello.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('HelloCard displays a greeting', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: ChocoHelloCard()));
    expect(find.text('Hello'), findsOneWidget);
  });
}
