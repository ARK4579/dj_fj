import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'request_focus_intent_dj.g.dart';

@JsonSerializable()
class RequestFocusIntentDj extends BaseWidgetDj {
@JsonKey(name: 'focusNode')
final dynamic focusNode;

RequestFocusIntentDj({
this.focusNode,
baseWidgetDjType = 'RequestFocusIntent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RequestFocusIntent(');if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RequestFocusIntentDj.fromJson(Map<String, dynamic> json) => _$RequestFocusIntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RequestFocusIntentDjToJson(this);
}

