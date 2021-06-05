import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flexible_dj.g.dart';

@JsonSerializable()
class FlexibleDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'flex')
final dynamic flex;

@JsonKey(name: 'fit')
final dynamic fit;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

FlexibleDj({
this.key,
this.flex, // ignoring defaultValue 1
this.fit, // ignoring defaultValue FlexFit.loose
this.child,
baseWidgetDjType = 'Flexible',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Flexible(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(flex!=null) {codeLines.add('flex:${dynamicParameterParser(flex)},');}if(fit!=null) {codeLines.add('fit:${dynamicParameterParser(fit)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlexibleDj.fromJson(Map<String, dynamic> json) => _$FlexibleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlexibleDjToJson(this);
}

