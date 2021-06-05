import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inherited_model_dj.g.dart';

@JsonSerializable()
class InheritedModelDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

InheritedModelDj({
this.key,
this.child,
baseWidgetDjType = 'InheritedModel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InheritedModel(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InheritedModelDj.fromJson(Map<String, dynamic> json) => _$InheritedModelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InheritedModelDjToJson(this);
}

