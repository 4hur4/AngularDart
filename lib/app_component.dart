import 'package:angular/angular.dart';
import 'package:angular_app/contact_component.dart';
import 'package:angular_app/login_component.dart';
import 'package:angular_app/register_component.dart';

@Component(selector: 'my-app', templateUrl: 'app_component.html', styleUrls: [
  'app_component.css'
], directives: [
  LoginComponent,
  RegisterComponent,
  ContactComponent,
])
class AppComponent {
  var name = 'Angular';
}
