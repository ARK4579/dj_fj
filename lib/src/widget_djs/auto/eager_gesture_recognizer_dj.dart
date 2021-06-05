import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'eager_gesture_recognizer_dj.g.dart';

@JsonSerializable()
class EagerGestureRecognizerDj extends BaseWidgetDj {
@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind?' for now.
dynamic kind;

EagerGestureRecognizerDj({
this.kind,
baseWidgetDjType = 'EagerGestureRecognizer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EagerGestureRecognizer(');if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EagerGestureRecognizerDj.fromJson(Map<String, dynamic> json) => _$EagerGestureRecognizerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EagerGestureRecognizerDjToJson(this);
}

