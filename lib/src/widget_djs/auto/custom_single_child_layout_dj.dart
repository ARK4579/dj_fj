import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_single_child_layout_dj.g.dart';

@JsonSerializable()
class CustomSingleChildLayoutDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
final dynamic delegate;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

CustomSingleChildLayoutDj({
this.key,
this.delegate,
this.child,
baseWidgetDjType = 'CustomSingleChildLayout',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CustomSingleChildLayout(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CustomSingleChildLayoutDj.fromJson(Map<String, dynamic> json) => _$CustomSingleChildLayoutDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CustomSingleChildLayoutDjToJson(this);
}

