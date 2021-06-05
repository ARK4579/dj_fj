import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_tab_controller_dj.g.dart';

@JsonSerializable()
class DefaultTabControllerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'length')
final dynamic length;

@JsonKey(name: 'initialIndex')
final dynamic initialIndex;

@JsonKey(name: 'child')
final dynamic child;

DefaultTabControllerDj({
this.key,
this.length,
this.initialIndex, // ignoring defaultValue 0
this.child,
baseWidgetDjType = 'DefaultTabController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultTabController(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(length!=null) {codeLines.add('length:${dynamicParameterParser(length)},');}if(initialIndex!=null) {codeLines.add('initialIndex:${dynamicParameterParser(initialIndex)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultTabControllerDj.fromJson(Map<String, dynamic> json) => _$DefaultTabControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultTabControllerDjToJson(this);
}

