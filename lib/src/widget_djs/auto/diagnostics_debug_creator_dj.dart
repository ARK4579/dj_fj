import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnostics_debug_creator_dj.g.dart';

@JsonSerializable()
class DiagnosticsDebugCreatorDj extends BaseWidgetDj {
@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'Object' for now.
dynamic value;

DiagnosticsDebugCreatorDj({
this.value,
baseWidgetDjType = 'DiagnosticsDebugCreator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticsDebugCreator(');if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticsDebugCreatorDj.fromJson(Map<String, dynamic> json) => _$DiagnosticsDebugCreatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticsDebugCreatorDjToJson(this);
}

