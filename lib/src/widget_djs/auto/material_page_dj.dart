import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_page_dj.g.dart';

@JsonSerializable()
class MaterialPageDj extends BaseWidgetDj {
@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'maintainState')
final dynamic maintainState;

@JsonKey(name: 'fullscreenDialog')
final dynamic fullscreenDialog;

@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'LocalKey?' for now.
dynamic key;

@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic name;

@JsonKey(name: 'arguments')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic arguments;

@JsonKey(name: 'restorationId')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic restorationId;

MaterialPageDj({
this.child,
this.maintainState, // ignoring defaultValue true
this.fullscreenDialog, // ignoring defaultValue false
this.key,
this.name,
this.arguments,
this.restorationId,
baseWidgetDjType = 'MaterialPage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialPage(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(maintainState!=null) {codeLines.add('maintainState:${dynamicParameterParser(maintainState)},');}if(fullscreenDialog!=null) {codeLines.add('fullscreenDialog:${dynamicParameterParser(fullscreenDialog)},');}if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(arguments!=null) {codeLines.add('arguments:${dynamicParameterParser(arguments)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialPageDj.fromJson(Map<String, dynamic> json) => _$MaterialPageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialPageDjToJson(this);
}

