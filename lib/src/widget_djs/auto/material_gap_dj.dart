import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_gap_dj.g.dart';

@JsonSerializable()
class MaterialGapDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'LocalKey' for now.
dynamic key;

@JsonKey(name: 'size')
final dynamic size;

MaterialGapDj({
this.key,
this.size, // ignoring defaultValue 16.0
baseWidgetDjType = 'MaterialGap',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialGap(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialGapDj.fromJson(Map<String, dynamic> json) => _$MaterialGapDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialGapDjToJson(this);
}

