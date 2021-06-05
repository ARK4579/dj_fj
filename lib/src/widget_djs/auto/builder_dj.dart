import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'builder_dj.g.dart';

@JsonSerializable()
class BuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'builder')
final dynamic builder;

BuilderDj({
this.key,
this.builder,
baseWidgetDjType = 'Builder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Builder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BuilderDj.fromJson(Map<String, dynamic> json) => _$BuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BuilderDjToJson(this);
}

