import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'simple_dialog_option_dj.g.dart';

@JsonSerializable()
class SimpleDialogOptionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'child')
final dynamic child;

SimpleDialogOptionDj({
this.key,
this.onPressed,
this.padding,
this.child,
baseWidgetDjType = 'SimpleDialogOption',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SimpleDialogOption(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SimpleDialogOptionDj.fromJson(Map<String, dynamic> json) => _$SimpleDialogOptionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SimpleDialogOptionDjToJson(this);
}

