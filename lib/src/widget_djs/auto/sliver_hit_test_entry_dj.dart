import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_hit_test_entry_dj.g.dart';

@JsonSerializable()
class SliverHitTestEntryDj extends BaseWidgetDj {
@JsonKey(name: 'target')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliver' for now.
dynamic target;

@JsonKey(name: 'mainAxisPosition')
final dynamic mainAxisPosition;

@JsonKey(name: 'crossAxisPosition')
final dynamic crossAxisPosition;

SliverHitTestEntryDj({
this.target,
this.mainAxisPosition,
this.crossAxisPosition,
baseWidgetDjType = 'SliverHitTestEntry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverHitTestEntry(');if(target!=null) {codeLines.add('${dynamicParameterParser(target)},');}if(mainAxisPosition!=null) {codeLines.add('mainAxisPosition:${dynamicParameterParser(mainAxisPosition)},');}if(crossAxisPosition!=null) {codeLines.add('crossAxisPosition:${dynamicParameterParser(crossAxisPosition)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverHitTestEntryDj.fromJson(Map<String, dynamic> json) => _$SliverHitTestEntryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverHitTestEntryDjToJson(this);
}

