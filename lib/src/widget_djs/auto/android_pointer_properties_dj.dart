import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'android_pointer_properties_dj.g.dart';

@JsonSerializable()
class AndroidPointerPropertiesDj extends BaseWidgetDj {
@JsonKey(name: 'id')
final dynamic id;

@JsonKey(name: 'toolType')
final dynamic toolType;

AndroidPointerPropertiesDj({
this.id,
this.toolType,
baseWidgetDjType = 'AndroidPointerProperties',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AndroidPointerProperties(');if(id!=null) {codeLines.add('id:${dynamicParameterParser(id)},');}if(toolType!=null) {codeLines.add('toolType:${dynamicParameterParser(toolType)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AndroidPointerPropertiesDj.fromJson(Map<String, dynamic> json) => _$AndroidPointerPropertiesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AndroidPointerPropertiesDjToJson(this);
}

