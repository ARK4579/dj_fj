import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'box_hit_test_entry_dj.g.dart';

@JsonSerializable()
class BoxHitTestEntryDj extends BaseWidgetDj {
@JsonKey(name: 'target')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox' for now.
dynamic target;

@JsonKey(name: 'localPosition')
final dynamic localPosition;

BoxHitTestEntryDj({
this.target,
this.localPosition,
baseWidgetDjType = 'BoxHitTestEntry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoxHitTestEntry(');if(target!=null) {codeLines.add('target:${dynamicParameterParser(target)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoxHitTestEntryDj.fromJson(Map<String, dynamic> json) => _$BoxHitTestEntryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoxHitTestEntryDjToJson(this);
}

