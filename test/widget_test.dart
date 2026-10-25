import 'package:flutter_test/flutter_test.dart';
import 'package:circleci_flutter_smoke_test/main.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('shows the smoke test screen', (tester) async {
    await tester.pumpWidget(const SmokeTestApp());
    expect(find.text('CircleCI Flutter Smoke Test'), findsOneWidget);
    expect(find.text('Flutter build succeeded'), findsOneWidget);
  });
}
