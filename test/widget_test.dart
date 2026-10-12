import 'package:flutter_test/flutter_test.dart';
import 'package:week8/main.dart';

void main() {
  testWidgets('Landing screen smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that landing screen text elements are present
    expect(find.text('Welcome Back'), findsOneWidget);
    expect(find.text('Get Started'), findsOneWidget);
  });
}
