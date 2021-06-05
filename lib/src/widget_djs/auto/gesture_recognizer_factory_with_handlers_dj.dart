import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gesture_recognizer_factory_with_handlers_dj.g.dart';

@JsonSerializable()
class GestureRecognizerFactoryWithHandlersDj extends BaseWidgetDj {
GestureRecognizerFactoryWithHandlersDj({
baseWidgetDjType = 'GestureRecognizerFactoryWithHandlers',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GestureRecognizerFactoryWithHandlers(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GestureRecognizerFactoryWithHandlersDj.fromJson(Map<String, dynamic> json) => _$GestureRecognizerFactoryWithHandlersDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GestureRecognizerFactoryWithHandlersDjToJson(this);
}

