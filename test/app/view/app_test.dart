import 'package:flutter_test/flutter_test.dart';
import 'package:making_waves_mobile/app/app.dart';
import 'package:making_waves_mobile/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
