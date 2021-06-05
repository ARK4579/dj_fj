import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hit_test_entry_dj.g.dart';

@JsonSerializable()
class HitTestEntryDj extends BaseWidgetDj {
@JsonKey(name: 'target')
final dynamic target;

HitTestEntryDj({
this.target,
baseWidgetDjType = 'HitTestEntry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HitTestEntry(');if(target!=null) {codeLines.add('target:${dynamicParameterParser(target)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HitTestEntryDj.fromJson(Map<String, dynamic> json) => _$HitTestEntryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HitTestEntryDjToJson(this);
}

