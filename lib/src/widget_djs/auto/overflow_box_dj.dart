import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overflow_box_dj.g.dart';

@JsonSerializable()
class OverflowBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'minWidth')
final dynamic minWidth;

@JsonKey(name: 'maxWidth')
final dynamic maxWidth;

@JsonKey(name: 'minHeight')
final dynamic minHeight;

@JsonKey(name: 'maxHeight')
final dynamic maxHeight;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

OverflowBoxDj({
this.key,
this.alignment, // ignoring defaultValue Alignment.center
this.minWidth,
this.maxWidth,
this.minHeight,
this.maxHeight,
this.child,
baseWidgetDjType = 'OverflowBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OverflowBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(minWidth!=null) {codeLines.add('minWidth:${dynamicParameterParser(minWidth)},');}if(maxWidth!=null) {codeLines.add('maxWidth:${dynamicParameterParser(maxWidth)},');}if(minHeight!=null) {codeLines.add('minHeight:${dynamicParameterParser(minHeight)},');}if(maxHeight!=null) {codeLines.add('maxHeight:${dynamicParameterParser(maxHeight)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OverflowBoxDj.fromJson(Map<String, dynamic> json) => _$OverflowBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OverflowBoxDjToJson(this);
}

