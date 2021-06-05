import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'simple_dialog_dj.g.dart';

@JsonSerializable()
class SimpleDialogDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'title')
final dynamic title;

SimpleDialogDj({
this.key,
this.title,
baseWidgetDjType = 'SimpleDialog',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SimpleDialog(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SimpleDialogDj.fromJson(Map<String, dynamic> json) => _$SimpleDialogDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SimpleDialogDjToJson(this);
}

