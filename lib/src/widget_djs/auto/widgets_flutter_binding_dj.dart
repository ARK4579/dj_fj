import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widgets_flutter_binding_dj.g.dart';

@JsonSerializable()
class WidgetsFlutterBindingDj extends BaseWidgetDj {
WidgetsFlutterBindingDj({
baseWidgetDjType = 'WidgetsFlutterBinding',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WidgetsFlutterBinding(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WidgetsFlutterBindingDj.fromJson(Map<String, dynamic> json) => _$WidgetsFlutterBindingDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WidgetsFlutterBindingDjToJson(this);
}

