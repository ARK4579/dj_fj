import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'directional_focus_intent_dj.g.dart';

@JsonSerializable()
class DirectionalFocusIntentDj extends BaseWidgetDj {
DirectionalFocusIntentDj({
baseWidgetDjType = 'DirectionalFocusIntent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DirectionalFocusIntent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DirectionalFocusIntentDj.fromJson(Map<String, dynamic> json) => _$DirectionalFocusIntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DirectionalFocusIntentDjToJson(this);
}

