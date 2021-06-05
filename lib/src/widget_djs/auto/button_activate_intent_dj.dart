import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'button_activate_intent_dj.g.dart';

@JsonSerializable()
class ButtonActivateIntentDj extends BaseWidgetDj {
ButtonActivateIntentDj({
baseWidgetDjType = 'ButtonActivateIntent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ButtonActivateIntent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ButtonActivateIntentDj.fromJson(Map<String, dynamic> json) => _$ButtonActivateIntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ButtonActivateIntentDjToJson(this);
}

