import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'limited_box_dj.g.dart';

@JsonSerializable()
class LimitedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'maxWidth')
final dynamic maxWidth;

@JsonKey(name: 'maxHeight')
final dynamic maxHeight;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

LimitedBoxDj({
this.key,
this.maxWidth, // ignoring defaultValue double.infinity
this.maxHeight, // ignoring defaultValue double.infinity
this.child,
baseWidgetDjType = 'LimitedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LimitedBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(maxWidth!=null) {codeLines.add('maxWidth:${dynamicParameterParser(maxWidth)},');}if(maxHeight!=null) {codeLines.add('maxHeight:${dynamicParameterParser(maxHeight)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LimitedBoxDj.fromJson(Map<String, dynamic> json) => _$LimitedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LimitedBoxDjToJson(this);
}

