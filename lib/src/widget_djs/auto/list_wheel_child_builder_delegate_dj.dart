import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_wheel_child_builder_delegate_dj.g.dart';

@JsonSerializable()
class ListWheelChildBuilderDelegateDj extends BaseWidgetDj {
@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'childCount')
final dynamic childCount;

ListWheelChildBuilderDelegateDj({
this.builder,
this.childCount,
baseWidgetDjType = 'ListWheelChildBuilderDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListWheelChildBuilderDelegate(');if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(childCount!=null) {codeLines.add('childCount:${dynamicParameterParser(childCount)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListWheelChildBuilderDelegateDj.fromJson(Map<String, dynamic> json) => _$ListWheelChildBuilderDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListWheelChildBuilderDelegateDjToJson(this);
}

