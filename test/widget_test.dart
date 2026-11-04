import 'package:flutter_test/flutter_test.dart';
import 'package:business_card/main.dart';

void main() {
  testWidgets('Business card displays personal and contact details',
          (WidgetTester tester) async {
        await tester.pumpWidget(const MyApp());

        expect(find.text('My Business Card'), findsOneWidget);
        expect(find.text('Esandi Arambepola'), findsOneWidget);
        expect(find.text('UX/UI DESIGNER'), findsOneWidget);
        expect(find.text('+1 (202) 555-0147'), findsOneWidget);
        expect(find.text('esandi.design@example.com'), findsOneWidget);
      });
}
