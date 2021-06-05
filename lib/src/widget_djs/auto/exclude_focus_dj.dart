import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exclude_focus_dj.g.dart';

@JsonSerializable()
class ExcludeFocusDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'excluding')
final dynamic excluding;

@JsonKey(name: 'child')
final dynamic child;

ExcludeFocusDj({
this.key,
this.excluding, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'ExcludeFocus',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ExcludeFocus(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(excluding!=null) {codeLines.add('excluding:${dynamicParameterParser(excluding)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ExcludeFocusDj.fromJson(Map<String, dynamic> json) => _$ExcludeFocusDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ExcludeFocusDjToJson(this);
}

