import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'layout_id_dj.g.dart';

@JsonSerializable()
class LayoutIdDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'id')
final dynamic id;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

LayoutIdDj({
this.key,
this.id,
this.child,
baseWidgetDjType = 'LayoutId',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LayoutId(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(id!=null) {codeLines.add('id:${dynamicParameterParser(id)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LayoutIdDj.fromJson(Map<String, dynamic> json) => _$LayoutIdDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LayoutIdDjToJson(this);
}

