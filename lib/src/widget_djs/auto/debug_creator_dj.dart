import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'debug_creator_dj.g.dart';

@JsonSerializable()
class DebugCreatorDj extends BaseWidgetDj {
@JsonKey(name: 'element')
final dynamic element;

DebugCreatorDj({
this.element,
baseWidgetDjType = 'DebugCreator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DebugCreator(');if(element!=null) {codeLines.add('element:${dynamicParameterParser(element)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DebugCreatorDj.fromJson(Map<String, dynamic> json) => _$DebugCreatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DebugCreatorDjToJson(this);
}

