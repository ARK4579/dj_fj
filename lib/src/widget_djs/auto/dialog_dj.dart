import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dialog_dj.g.dart';

@JsonSerializable()
class DialogDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

DialogDj({
this.key,
this.backgroundColor,
this.elevation,
baseWidgetDjType = 'Dialog',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Dialog(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DialogDj.fromJson(Map<String, dynamic> json) => _$DialogDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DialogDjToJson(this);
}

