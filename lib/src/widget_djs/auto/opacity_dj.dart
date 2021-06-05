import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'opacity_dj.g.dart';

@JsonSerializable()
class OpacityDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'opacity')
final dynamic opacity;

@JsonKey(name: 'alwaysIncludeSemantics')
final dynamic alwaysIncludeSemantics;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

OpacityDj({
this.key,
this.opacity,
this.alwaysIncludeSemantics, // ignoring defaultValue false
this.child,
baseWidgetDjType = 'Opacity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Opacity(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(opacity!=null) {codeLines.add('opacity:${dynamicParameterParser(opacity)},');}if(alwaysIncludeSemantics!=null) {codeLines.add('alwaysIncludeSemantics:${dynamicParameterParser(alwaysIncludeSemantics)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OpacityDj.fromJson(Map<String, dynamic> json) => _$OpacityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OpacityDjToJson(this);
}

