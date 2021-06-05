import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_grid_regular_tile_layout_dj.g.dart';

@JsonSerializable()
class SliverGridRegularTileLayoutDj extends BaseWidgetDj {
@JsonKey(name: 'crossAxisCount')
final dynamic crossAxisCount;

@JsonKey(name: 'mainAxisStride')
final dynamic mainAxisStride;

@JsonKey(name: 'crossAxisStride')
final dynamic crossAxisStride;

@JsonKey(name: 'childMainAxisExtent')
final dynamic childMainAxisExtent;

@JsonKey(name: 'childCrossAxisExtent')
final dynamic childCrossAxisExtent;

@JsonKey(name: 'reverseCrossAxis')
final dynamic reverseCrossAxis;

SliverGridRegularTileLayoutDj({
this.crossAxisCount,
this.mainAxisStride,
this.crossAxisStride,
this.childMainAxisExtent,
this.childCrossAxisExtent,
this.reverseCrossAxis,
baseWidgetDjType = 'SliverGridRegularTileLayout',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverGridRegularTileLayout(');if(crossAxisCount!=null) {codeLines.add('crossAxisCount:${dynamicParameterParser(crossAxisCount)},');}if(mainAxisStride!=null) {codeLines.add('mainAxisStride:${dynamicParameterParser(mainAxisStride)},');}if(crossAxisStride!=null) {codeLines.add('crossAxisStride:${dynamicParameterParser(crossAxisStride)},');}if(childMainAxisExtent!=null) {codeLines.add('childMainAxisExtent:${dynamicParameterParser(childMainAxisExtent)},');}if(childCrossAxisExtent!=null) {codeLines.add('childCrossAxisExtent:${dynamicParameterParser(childCrossAxisExtent)},');}if(reverseCrossAxis!=null) {codeLines.add('reverseCrossAxis:${dynamicParameterParser(reverseCrossAxis)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverGridRegularTileLayoutDj.fromJson(Map<String, dynamic> json) => _$SliverGridRegularTileLayoutDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverGridRegularTileLayoutDjToJson(this);
}

