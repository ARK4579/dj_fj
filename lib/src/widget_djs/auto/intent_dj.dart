import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'intent_dj.g.dart';

@JsonSerializable()
class IntentDj extends BaseWidgetDj {
IntentDj({
baseWidgetDjType = 'Intent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Intent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IntentDj.fromJson(Map<String, dynamic> json) => _$IntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IntentDjToJson(this);
}

