import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_grid_geometry_dj.g.dart';

@JsonSerializable()
class SliverGridGeometryDj extends BaseWidgetDj {
@JsonKey(name: 'scrollOffset')
final dynamic scrollOffset;

@JsonKey(name: 'crossAxisOffset')
final dynamic crossAxisOffset;

@JsonKey(name: 'mainAxisExtent')
final dynamic mainAxisExtent;

@JsonKey(name: 'crossAxisExtent')
final dynamic crossAxisExtent;

SliverGridGeometryDj({
this.scrollOffset,
this.crossAxisOffset,
this.mainAxisExtent,
this.crossAxisExtent,
baseWidgetDjType = 'SliverGridGeometry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverGridGeometry(');if(scrollOffset!=null) {codeLines.add('scrollOffset:${dynamicParameterParser(scrollOffset)},');}if(crossAxisOffset!=null) {codeLines.add('crossAxisOffset:${dynamicParameterParser(crossAxisOffset)},');}if(mainAxisExtent!=null) {codeLines.add('mainAxisExtent:${dynamicParameterParser(mainAxisExtent)},');}if(crossAxisExtent!=null) {codeLines.add('crossAxisExtent:${dynamicParameterParser(crossAxisExtent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverGridGeometryDj.fromJson(Map<String, dynamic> json) => _$SliverGridGeometryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverGridGeometryDjToJson(this);
}

