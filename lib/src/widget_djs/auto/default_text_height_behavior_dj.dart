import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_text_height_behavior_dj.g.dart';

@JsonSerializable()
class DefaultTextHeightBehaviorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'textHeightBehavior')
final dynamic textHeightBehavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

DefaultTextHeightBehaviorDj({
this.key,
this.textHeightBehavior,
this.child,
baseWidgetDjType = 'DefaultTextHeightBehavior',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultTextHeightBehavior(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(textHeightBehavior!=null) {codeLines.add('textHeightBehavior:${dynamicParameterParser(textHeightBehavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultTextHeightBehaviorDj.fromJson(Map<String, dynamic> json) => _$DefaultTextHeightBehaviorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultTextHeightBehaviorDjToJson(this);
}

