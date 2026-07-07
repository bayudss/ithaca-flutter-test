// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_claude_test/main.dart';

void main() {
  testWidgets('Onboarding page shows welcome content', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.textContaining('Selamat datang di'), findsOneWidget);
    expect(find.text('Masuk dengan akun Primacom'), findsOneWidget);
    expect(find.text('Saya kontraktor'), findsOneWidget);
  });
}
