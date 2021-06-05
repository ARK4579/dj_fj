import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_grid_delegate_with_fixed_cross_axis_count_dj.g.dart';

@JsonSerializable()
class SliverGridDelegateWithFixedCrossAxisCountDj extends BaseWidgetDj {
@JsonKey(name: 'crossAxisCount')
final dynamic crossAxisCount;

@JsonKey(name: 'mainAxisSpacing')
final dynamic mainAxisSpacing;

@JsonKey(name: 'crossAxisSpacing')
final dynamic crossAxisSpacing;

@JsonKey(name: 'childAspectRatio')
final dynamic childAspectRatio;

@JsonKey(name: 'mainAxisExtent')
final dynamic mainAxisExtent;

SliverGridDelegateWithFixedCrossAxisCountDj({
this.crossAxisCount,
this.mainAxisSpacing, // ignoring defaultValue 0.0
this.crossAxisSpacing, // ignoring defaultValue 0.0
this.childAspectRatio, // ignoring defaultValue 1.0
this.mainAxisExtent,
baseWidgetDjType = 'SliverGridDelegateWithFixedCrossAxisCount',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverGridDelegateWithFixedCrossAxisCount(');if(crossAxisCount!=null) {codeLines.add('crossAxisCount:${dynamicParameterParser(crossAxisCount)},');}if(mainAxisSpacing!=null) {codeLines.add('mainAxisSpacing:${dynamicParameterParser(mainAxisSpacing)},');}if(crossAxisSpacing!=null) {codeLines.add('crossAxisSpacing:${dynamicParameterParser(crossAxisSpacing)},');}if(childAspectRatio!=null) {codeLines.add('childAspectRatio:${dynamicParameterParser(childAspectRatio)},');}if(mainAxisExtent!=null) {codeLines.add('mainAxisExtent:${dynamicParameterParser(mainAxisExtent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverGridDelegateWithFixedCrossAxisCountDj.fromJson(Map<String, dynamic> json) => _$SliverGridDelegateWithFixedCrossAxisCountDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverGridDelegateWithFixedCrossAxisCountDjToJson(this);
}

