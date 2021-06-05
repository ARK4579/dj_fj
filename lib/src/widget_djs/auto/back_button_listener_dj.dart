import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'back_button_listener_dj.g.dart';

@JsonSerializable()
class BackButtonListenerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'onBackButtonPressed')
final dynamic onBackButtonPressed;

BackButtonListenerDj({
this.key,
this.child,
this.onBackButtonPressed,
baseWidgetDjType = 'BackButtonListener',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BackButtonListener(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(onBackButtonPressed!=null) {codeLines.add('onBackButtonPressed:${dynamicParameterParser(onBackButtonPressed)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BackButtonListenerDj.fromJson(Map<String, dynamic> json) => _$BackButtonListenerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BackButtonListenerDjToJson(this);
}

