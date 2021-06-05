import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hero_mode_dj.g.dart';

@JsonSerializable()
class HeroModeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'enabled')
final dynamic enabled;

HeroModeDj({
this.key,
this.child,
this.enabled, // ignoring defaultValue true
baseWidgetDjType = 'HeroMode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HeroMode(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(enabled!=null) {codeLines.add('enabled:${dynamicParameterParser(enabled)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HeroModeDj.fromJson(Map<String, dynamic> json) => _$HeroModeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HeroModeDjToJson(this);
}

