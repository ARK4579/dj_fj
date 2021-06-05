import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'orientation_builder_dj.g.dart';

@JsonSerializable()
class OrientationBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'builder')
final dynamic builder;

OrientationBuilderDj({
this.key,
this.builder,
baseWidgetDjType = 'OrientationBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OrientationBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OrientationBuilderDj.fromJson(Map<String, dynamic> json) => _$OrientationBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OrientationBuilderDjToJson(this);
}

