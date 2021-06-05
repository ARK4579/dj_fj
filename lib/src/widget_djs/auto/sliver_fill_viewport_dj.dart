import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_fill_viewport_dj.g.dart';

@JsonSerializable()
class SliverFillViewportDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
final dynamic delegate;

@JsonKey(name: 'viewportFraction')
final dynamic viewportFraction;

@JsonKey(name: 'padEnds')
final dynamic padEnds;

SliverFillViewportDj({
this.key,
this.delegate,
this.viewportFraction, // ignoring defaultValue 1.0
this.padEnds, // ignoring defaultValue true
baseWidgetDjType = 'SliverFillViewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverFillViewport(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(viewportFraction!=null) {codeLines.add('viewportFraction:${dynamicParameterParser(viewportFraction)},');}if(padEnds!=null) {codeLines.add('padEnds:${dynamicParameterParser(padEnds)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverFillViewportDj.fromJson(Map<String, dynamic> json) => _$SliverFillViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverFillViewportDjToJson(this);
}

