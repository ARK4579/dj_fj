import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_configuration_dj.g.dart';

@JsonSerializable()
class ScrollConfigurationDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'behavior')
final dynamic behavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

ScrollConfigurationDj({
this.key,
this.behavior,
this.child,
baseWidgetDjType = 'ScrollConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollConfiguration(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollConfigurationDj.fromJson(Map<String, dynamic> json) => _$ScrollConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollConfigurationDjToJson(this);
}

