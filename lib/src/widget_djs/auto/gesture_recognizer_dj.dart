import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gesture_recognizer_dj.g.dart';

@JsonSerializable()
class GestureRecognizerDj extends BaseWidgetDj {
GestureRecognizerDj({
baseWidgetDjType = 'GestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GestureRecognizer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$GestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GestureRecognizerDjToJson(this);
}

