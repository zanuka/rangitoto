import 'package:angular/angular.dart';
import 'hero.dart';

@Component(
  selector: 'my-app',
  template: '''
  <h1>{{title}}</h1>
  <h2>{{hero.name}}</h2>
  ''',
)
class AppComponent {
  final title = 'Tour of Heroes';
  Hero hero = Hero(1, 'Rangitoto');
}

