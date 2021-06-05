import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_multi_child_layout_dj.g.dart';

@JsonSerializable()
class CustomMultiChildLayoutDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
final dynamic delegate;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

CustomMultiChildLayoutDj({
this.key,
this.delegate,
this.children, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'CustomMultiChildLayout',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CustomMultiChildLayout(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CustomMultiChildLayoutDj.fromJson(Map<String, dynamic> json) => _$CustomMultiChildLayoutDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CustomMultiChildLayoutDjToJson(this);
}

