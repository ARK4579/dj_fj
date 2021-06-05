import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_grid_delegate_with_max_cross_axis_extent_dj.g.dart';

@JsonSerializable()
class SliverGridDelegateWithMaxCrossAxisExtentDj extends BaseWidgetDj {
@JsonKey(name: 'maxCrossAxisExtent')
final dynamic maxCrossAxisExtent;

@JsonKey(name: 'mainAxisSpacing')
final dynamic mainAxisSpacing;

@JsonKey(name: 'crossAxisSpacing')
final dynamic crossAxisSpacing;

@JsonKey(name: 'childAspectRatio')
final dynamic childAspectRatio;

@JsonKey(name: 'mainAxisExtent')
final dynamic mainAxisExtent;

SliverGridDelegateWithMaxCrossAxisExtentDj({
this.maxCrossAxisExtent,
this.mainAxisSpacing, // ignoring defaultValue 0.0
this.crossAxisSpacing, // ignoring defaultValue 0.0
this.childAspectRatio, // ignoring defaultValue 1.0
this.mainAxisExtent,
baseWidgetDjType = 'SliverGridDelegateWithMaxCrossAxisExtent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverGridDelegateWithMaxCrossAxisExtent(');if(maxCrossAxisExtent!=null) {codeLines.add('maxCrossAxisExtent:${dynamicParameterParser(maxCrossAxisExtent)},');}if(mainAxisSpacing!=null) {codeLines.add('mainAxisSpacing:${dynamicParameterParser(mainAxisSpacing)},');}if(crossAxisSpacing!=null) {codeLines.add('crossAxisSpacing:${dynamicParameterParser(crossAxisSpacing)},');}if(childAspectRatio!=null) {codeLines.add('childAspectRatio:${dynamicParameterParser(childAspectRatio)},');}if(mainAxisExtent!=null) {codeLines.add('mainAxisExtent:${dynamicParameterParser(mainAxisExtent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverGridDelegateWithMaxCrossAxisExtentDj.fromJson(Map<String, dynamic> json) => _$SliverGridDelegateWithMaxCrossAxisExtentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverGridDelegateWithMaxCrossAxisExtentDjToJson(this);
}

