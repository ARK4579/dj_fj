import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_constraints_dj.g.dart';

@JsonSerializable()
class SliverConstraintsDj extends BaseWidgetDj {
@JsonKey(name: 'axisDirection')
final dynamic axisDirection;

@JsonKey(name: 'growthDirection')
final dynamic growthDirection;

@JsonKey(name: 'userScrollDirection')
final dynamic userScrollDirection;

@JsonKey(name: 'scrollOffset')
final dynamic scrollOffset;

@JsonKey(name: 'precedingScrollExtent')
final dynamic precedingScrollExtent;

@JsonKey(name: 'overlap')
final dynamic overlap;

@JsonKey(name: 'remainingPaintExtent')
final dynamic remainingPaintExtent;

@JsonKey(name: 'crossAxisExtent')
final dynamic crossAxisExtent;

@JsonKey(name: 'crossAxisDirection')
final dynamic crossAxisDirection;

@JsonKey(name: 'viewportMainAxisExtent')
final dynamic viewportMainAxisExtent;

@JsonKey(name: 'remainingCacheExtent')
final dynamic remainingCacheExtent;

@JsonKey(name: 'cacheOrigin')
final dynamic cacheOrigin;

SliverConstraintsDj({
this.axisDirection,
this.growthDirection,
this.userScrollDirection,
this.scrollOffset,
this.precedingScrollExtent,
this.overlap,
this.remainingPaintExtent,
this.crossAxisExtent,
this.crossAxisDirection,
this.viewportMainAxisExtent,
this.remainingCacheExtent,
this.cacheOrigin,
baseWidgetDjType = 'SliverConstraints',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverConstraints(');if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(growthDirection!=null) {codeLines.add('growthDirection:${dynamicParameterParser(growthDirection)},');}if(userScrollDirection!=null) {codeLines.add('userScrollDirection:${dynamicParameterParser(userScrollDirection)},');}if(scrollOffset!=null) {codeLines.add('scrollOffset:${dynamicParameterParser(scrollOffset)},');}if(precedingScrollExtent!=null) {codeLines.add('precedingScrollExtent:${dynamicParameterParser(precedingScrollExtent)},');}if(overlap!=null) {codeLines.add('overlap:${dynamicParameterParser(overlap)},');}if(remainingPaintExtent!=null) {codeLines.add('remainingPaintExtent:${dynamicParameterParser(remainingPaintExtent)},');}if(crossAxisExtent!=null) {codeLines.add('crossAxisExtent:${dynamicParameterParser(crossAxisExtent)},');}if(crossAxisDirection!=null) {codeLines.add('crossAxisDirection:${dynamicParameterParser(crossAxisDirection)},');}if(viewportMainAxisExtent!=null) {codeLines.add('viewportMainAxisExtent:${dynamicParameterParser(viewportMainAxisExtent)},');}if(remainingCacheExtent!=null) {codeLines.add('remainingCacheExtent:${dynamicParameterParser(remainingCacheExtent)},');}if(cacheOrigin!=null) {codeLines.add('cacheOrigin:${dynamicParameterParser(cacheOrigin)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverConstraintsDj.fromJson(Map<String, dynamic> json) => _$SliverConstraintsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverConstraintsDjToJson(this);
}

