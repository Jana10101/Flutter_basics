import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_assignment/main.dart';

void main() {
  testWidgets('Welcome screen renders correctly', (WidgetTester tester) async {
    // Load the app
    await tester.pumpWidget(const PlannerApp());

    // Check if the welcome text is there
    expect(find.text('Welcome to Planner'), findsOneWidget);

    // Check if the calendar icon exists
    expect(find.byIcon(Icons.calendar_today_outlined), findsOneWidget);

    // Check if the forward arrow button exists
    expect(find.byIcon(Icons.arrow_forward), findsOneWidget);
  });
}
