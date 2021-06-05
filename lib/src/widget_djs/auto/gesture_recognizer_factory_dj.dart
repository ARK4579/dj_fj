import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gesture_recognizer_factory_dj.g.dart';

@JsonSerializable()
class GestureRecognizerFactoryDj extends BaseWidgetDj {
GestureRecognizerFactoryDj({
baseWidgetDjType = 'GestureRecognizerFactory',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GestureRecognizerFactory(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GestureRecognizerFactoryDj.fromJson(Map<String, dynamic> json) => _$GestureRecognizerFactoryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GestureRecognizerFactoryDjToJson(this);
}

