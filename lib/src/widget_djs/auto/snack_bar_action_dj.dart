import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'snack_bar_action_dj.g.dart';

@JsonSerializable()
class SnackBarActionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'textColor')
final dynamic textColor;

@JsonKey(name: 'disabledTextColor')
final dynamic disabledTextColor;

@JsonKey(name: 'label')
final dynamic label;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

SnackBarActionDj({
this.key,
this.textColor,
this.disabledTextColor,
this.label,
this.onPressed,
baseWidgetDjType = 'SnackBarAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SnackBarAction(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(textColor!=null) {codeLines.add('textColor:${dynamicParameterParser(textColor)},');}if(disabledTextColor!=null) {codeLines.add('disabledTextColor:${dynamicParameterParser(disabledTextColor)},');}if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SnackBarActionDj.fromJson(Map<String, dynamic> json) => _$SnackBarActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SnackBarActionDjToJson(this);
}

