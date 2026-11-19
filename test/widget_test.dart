import 'package:flutter_test/flutter_test.dart';

import 'package:widget_lanjut/main.dart';

void main() {
  testWidgets('WhatsApp home smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('WhatsApp'), findsOneWidget);
    expect(find.text('Irfhan'), findsOneWidget);
  });
}
