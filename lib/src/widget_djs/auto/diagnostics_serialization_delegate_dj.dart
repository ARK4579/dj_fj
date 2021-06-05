import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnostics_serialization_delegate_dj.g.dart';

@JsonSerializable()
class DiagnosticsSerializationDelegateDj extends BaseWidgetDj {
@JsonKey(name: 'subtreeDepth')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic subtreeDepth;

@JsonKey(name: 'includeProperties')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic includeProperties;

DiagnosticsSerializationDelegateDj({
this.subtreeDepth,
this.includeProperties,
baseWidgetDjType = 'DiagnosticsSerializationDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticsSerializationDelegate(');if(subtreeDepth!=null) {codeLines.add('subtreeDepth:${dynamicParameterParser(subtreeDepth)},');}if(includeProperties!=null) {codeLines.add('includeProperties:${dynamicParameterParser(includeProperties)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticsSerializationDelegateDj.fromJson(Map<String, dynamic> json) => _$DiagnosticsSerializationDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticsSerializationDelegateDjToJson(this);
}

