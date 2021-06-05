import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_switch_dj.g.dart';

@JsonSerializable()
class CupertinoSwitchDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'activeColor')
final dynamic activeColor;

@JsonKey(name: 'trackColor')
final dynamic trackColor;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

CupertinoSwitchDj({
this.key,
this.value,
this.onChanged,
this.activeColor,
this.trackColor,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
baseWidgetDjType = 'CupertinoSwitch',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoSwitch(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(activeColor!=null) {codeLines.add('activeColor:${dynamicParameterParser(activeColor)},');}if(trackColor!=null) {codeLines.add('trackColor:${dynamicParameterParser(trackColor)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoSwitchDj.fromJson(Map<String, dynamic> json) => _$CupertinoSwitchDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoSwitchDjToJson(this);
}

