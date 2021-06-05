import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sized_overflow_box_dj.g.dart';

@JsonSerializable()
class SizedOverflowBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

SizedOverflowBoxDj({
this.key,
this.size,
this.alignment, // ignoring defaultValue Alignment.center
this.child,
baseWidgetDjType = 'SizedOverflowBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SizedOverflowBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SizedOverflowBoxDj.fromJson(Map<String, dynamic> json) => _$SizedOverflowBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SizedOverflowBoxDjToJson(this);
}

