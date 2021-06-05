import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_child_builder_delegate_dj.g.dart';

@JsonSerializable()
class SliverChildBuilderDelegateDj extends BaseWidgetDj {
@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'findChildIndexCallback')
final dynamic findChildIndexCallback;

@JsonKey(name: 'childCount')
final dynamic childCount;

@JsonKey(name: 'addAutomaticKeepAlives')
final dynamic addAutomaticKeepAlives;

@JsonKey(name: 'addRepaintBoundaries')
final dynamic addRepaintBoundaries;

@JsonKey(name: 'addSemanticIndexes')
final dynamic addSemanticIndexes;

@JsonKey(name: 'semanticIndexCallback')
final dynamic semanticIndexCallback;

@JsonKey(name: 'semanticIndexOffset')
final dynamic semanticIndexOffset;

SliverChildBuilderDelegateDj({
this.builder,
this.findChildIndexCallback,
this.childCount,
this.addAutomaticKeepAlives, // ignoring defaultValue true
this.addRepaintBoundaries, // ignoring defaultValue true
this.addSemanticIndexes, // ignoring defaultValue true
this.semanticIndexCallback, // ignoring defaultValue _kDefaultSemanticIndexCallback
this.semanticIndexOffset, // ignoring defaultValue 0
baseWidgetDjType = 'SliverChildBuilderDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverChildBuilderDelegate(');if(builder!=null) {codeLines.add('${dynamicParameterParser(builder)},');}if(findChildIndexCallback!=null) {codeLines.add('findChildIndexCallback:${dynamicParameterParser(findChildIndexCallback)},');}if(childCount!=null) {codeLines.add('childCount:${dynamicParameterParser(childCount)},');}if(addAutomaticKeepAlives!=null) {codeLines.add('addAutomaticKeepAlives:${dynamicParameterParser(addAutomaticKeepAlives)},');}if(addRepaintBoundaries!=null) {codeLines.add('addRepaintBoundaries:${dynamicParameterParser(addRepaintBoundaries)},');}if(addSemanticIndexes!=null) {codeLines.add('addSemanticIndexes:${dynamicParameterParser(addSemanticIndexes)},');}if(semanticIndexCallback!=null) {codeLines.add('semanticIndexCallback:${dynamicParameterParser(semanticIndexCallback)},');}if(semanticIndexOffset!=null) {codeLines.add('semanticIndexOffset:${dynamicParameterParser(semanticIndexOffset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverChildBuilderDelegateDj.fromJson(Map<String, dynamic> json) => _$SliverChildBuilderDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverChildBuilderDelegateDjToJson(this);
}

