import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fractionally_sized_box_dj.g.dart';

@JsonSerializable()
class FractionallySizedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'widthFactor')
final dynamic widthFactor;

@JsonKey(name: 'heightFactor')
final dynamic heightFactor;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

FractionallySizedBoxDj({
this.key,
this.alignment, // ignoring defaultValue Alignment.center
this.widthFactor,
this.heightFactor,
this.child,
baseWidgetDjType = 'FractionallySizedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FractionallySizedBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(widthFactor!=null) {codeLines.add('widthFactor:${dynamicParameterParser(widthFactor)},');}if(heightFactor!=null) {codeLines.add('heightFactor:${dynamicParameterParser(heightFactor)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FractionallySizedBoxDj.fromJson(Map<String, dynamic> json) => _$FractionallySizedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FractionallySizedBoxDjToJson(this);
}

