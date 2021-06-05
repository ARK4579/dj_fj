import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_visibility_dj.g.dart';

@JsonSerializable()
class SliverVisibilityDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'sliver')
final dynamic sliver;

SliverVisibilityDj({
this.key,
this.sliver,
baseWidgetDjType = 'SliverVisibility',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverVisibility(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverVisibilityDj.fromJson(Map<String, dynamic> json) => _$SliverVisibilityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverVisibilityDjToJson(this);
}

