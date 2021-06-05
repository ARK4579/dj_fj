import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'parent_data_widget_dj.g.dart';

@JsonSerializable()
class ParentDataWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

ParentDataWidgetDj({
this.key,
this.child,
baseWidgetDjType = 'ParentDataWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ParentDataWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ParentDataWidgetDj.fromJson(Map<String, dynamic> json) => _$ParentDataWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ParentDataWidgetDjToJson(this);
}

