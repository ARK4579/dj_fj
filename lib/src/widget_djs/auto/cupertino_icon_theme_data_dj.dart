import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_icon_theme_data_dj.g.dart';

@JsonSerializable()
class CupertinoIconThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic color;

@JsonKey(name: 'opacity')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic opacity;

@JsonKey(name: 'size')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic size;

CupertinoIconThemeDataDj({
this.color,
this.opacity,
this.size,
baseWidgetDjType = 'CupertinoIconThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoIconThemeData(');if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(opacity!=null) {codeLines.add('opacity:${dynamicParameterParser(opacity)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoIconThemeDataDj.fromJson(Map<String, dynamic> json) => _$CupertinoIconThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoIconThemeDataDjToJson(this);
}

