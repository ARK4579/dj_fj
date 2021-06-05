import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_opacity_dj.g.dart';

@JsonSerializable()
class SliverOpacityDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'opacity')
final dynamic opacity;

@JsonKey(name: 'alwaysIncludeSemantics')
final dynamic alwaysIncludeSemantics;

@JsonKey(name: 'sliver')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic sliver;

SliverOpacityDj({
this.key,
this.opacity,
this.alwaysIncludeSemantics, // ignoring defaultValue false
this.sliver,
baseWidgetDjType = 'SliverOpacity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverOpacity(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(opacity!=null) {codeLines.add('opacity:${dynamicParameterParser(opacity)},');}if(alwaysIncludeSemantics!=null) {codeLines.add('alwaysIncludeSemantics:${dynamicParameterParser(alwaysIncludeSemantics)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverOpacityDj.fromJson(Map<String, dynamic> json) => _$SliverOpacityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverOpacityDjToJson(this);
}

