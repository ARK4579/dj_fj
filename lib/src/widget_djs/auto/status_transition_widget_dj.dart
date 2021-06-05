import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'status_transition_widget_dj.g.dart';

@JsonSerializable()
class StatusTransitionWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'animation')
final dynamic animation;

StatusTransitionWidgetDj({
this.key,
this.animation,
baseWidgetDjType = 'StatusTransitionWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StatusTransitionWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(animation!=null) {codeLines.add('animation:${dynamicParameterParser(animation)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StatusTransitionWidgetDj.fromJson(Map<String, dynamic> json) => _$StatusTransitionWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StatusTransitionWidgetDjToJson(this);
}

