import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inspector_serialization_delegate_dj.g.dart';

@JsonSerializable()
class InspectorSerializationDelegateDj extends BaseWidgetDj {
@JsonKey(name: 'groupName')
final dynamic groupName;

@JsonKey(name: 'summaryTree')
final dynamic summaryTree;

@JsonKey(name: 'maxDescendentsTruncatableNode')
final dynamic maxDescendentsTruncatableNode;

@JsonKey(name: 'expandPropertyValues')
final dynamic expandPropertyValues;

@JsonKey(name: 'subtreeDepth')
final dynamic subtreeDepth;

@JsonKey(name: 'includeProperties')
final dynamic includeProperties;

@JsonKey(name: 'service')
final dynamic service;

@JsonKey(name: 'addAdditionalPropertiesCallback')
final dynamic addAdditionalPropertiesCallback;

InspectorSerializationDelegateDj({
this.groupName,
this.summaryTree, // ignoring defaultValue false
this.maxDescendentsTruncatableNode, // ignoring defaultValue -1
this.expandPropertyValues, // ignoring defaultValue true
this.subtreeDepth, // ignoring defaultValue 1
this.includeProperties, // ignoring defaultValue false
this.service,
this.addAdditionalPropertiesCallback,
baseWidgetDjType = 'InspectorSerializationDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InspectorSerializationDelegate(');if(groupName!=null) {codeLines.add('groupName:${dynamicParameterParser(groupName)},');}if(summaryTree!=null) {codeLines.add('summaryTree:${dynamicParameterParser(summaryTree)},');}if(maxDescendentsTruncatableNode!=null) {codeLines.add('maxDescendentsTruncatableNode:${dynamicParameterParser(maxDescendentsTruncatableNode)},');}if(expandPropertyValues!=null) {codeLines.add('expandPropertyValues:${dynamicParameterParser(expandPropertyValues)},');}if(subtreeDepth!=null) {codeLines.add('subtreeDepth:${dynamicParameterParser(subtreeDepth)},');}if(includeProperties!=null) {codeLines.add('includeProperties:${dynamicParameterParser(includeProperties)},');}if(service!=null) {codeLines.add('service:${dynamicParameterParser(service)},');}if(addAdditionalPropertiesCallback!=null) {codeLines.add('addAdditionalPropertiesCallback:${dynamicParameterParser(addAdditionalPropertiesCallback)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InspectorSerializationDelegateDj.fromJson(Map<String, dynamic> json) => _$InspectorSerializationDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InspectorSerializationDelegateDjToJson(this);
}

