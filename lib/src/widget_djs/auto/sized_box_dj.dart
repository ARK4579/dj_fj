import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sized_box_dj.g.dart';

@JsonSerializable()
class SizedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

SizedBoxDj({
this.key,
this.width,
this.height,
this.child,
baseWidgetDjType = 'SizedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SizedBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SizedBoxDj.fromJson(Map<String, dynamic> json) => _$SizedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SizedBoxDjToJson(this);
}

