import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inherited_widget_dj.g.dart';

@JsonSerializable()
class InheritedWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

InheritedWidgetDj({
this.key,
this.child,
baseWidgetDjType = 'InheritedWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InheritedWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InheritedWidgetDj.fromJson(Map<String, dynamic> json) => _$InheritedWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InheritedWidgetDjToJson(this);
}

