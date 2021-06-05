import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'center_dj.g.dart';

@JsonSerializable()
class CenterDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'widthFactor')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic widthFactor;

@JsonKey(name: 'heightFactor')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic heightFactor;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

CenterDj({
this.key,
this.widthFactor,
this.heightFactor,
this.child,
baseWidgetDjType = 'Center',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Center(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(widthFactor!=null) {codeLines.add('widthFactor:${dynamicParameterParser(widthFactor)},');}if(heightFactor!=null) {codeLines.add('heightFactor:${dynamicParameterParser(heightFactor)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CenterDj.fromJson(Map<String, dynamic> json) => _$CenterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CenterDjToJson(this);
}

