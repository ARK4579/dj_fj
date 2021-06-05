import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_ignore_pointer_dj.g.dart';

@JsonSerializable()
class SliverIgnorePointerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'ignoring')
final dynamic ignoring;

@JsonKey(name: 'ignoringSemantics')
final dynamic ignoringSemantics;

@JsonKey(name: 'sliver')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic sliver;

SliverIgnorePointerDj({
this.key,
this.ignoring, // ignoring defaultValue true
this.ignoringSemantics,
this.sliver,
baseWidgetDjType = 'SliverIgnorePointer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverIgnorePointer(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(ignoring!=null) {codeLines.add('ignoring:${dynamicParameterParser(ignoring)},');}if(ignoringSemantics!=null) {codeLines.add('ignoringSemantics:${dynamicParameterParser(ignoringSemantics)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverIgnorePointerDj.fromJson(Map<String, dynamic> json) => _$SliverIgnorePointerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverIgnorePointerDjToJson(this);
}

