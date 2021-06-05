import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_child_list_delegate_dj.g.dart';

@JsonSerializable()
class SliverChildListDelegateDj extends BaseWidgetDj {
@JsonKey(name: 'children')
final dynamic children;

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

SliverChildListDelegateDj({
this.children,
this.addAutomaticKeepAlives, // ignoring defaultValue true
this.addRepaintBoundaries, // ignoring defaultValue true
this.addSemanticIndexes, // ignoring defaultValue true
this.semanticIndexCallback, // ignoring defaultValue _kDefaultSemanticIndexCallback
this.semanticIndexOffset, // ignoring defaultValue 0
baseWidgetDjType = 'SliverChildListDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverChildListDelegate(');if(children!=null) {codeLines.add('${dynamicParameterParser(children)},');}if(addAutomaticKeepAlives!=null) {codeLines.add('addAutomaticKeepAlives:${dynamicParameterParser(addAutomaticKeepAlives)},');}if(addRepaintBoundaries!=null) {codeLines.add('addRepaintBoundaries:${dynamicParameterParser(addRepaintBoundaries)},');}if(addSemanticIndexes!=null) {codeLines.add('addSemanticIndexes:${dynamicParameterParser(addSemanticIndexes)},');}if(semanticIndexCallback!=null) {codeLines.add('semanticIndexCallback:${dynamicParameterParser(semanticIndexCallback)},');}if(semanticIndexOffset!=null) {codeLines.add('semanticIndexOffset:${dynamicParameterParser(semanticIndexOffset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverChildListDelegateDj.fromJson(Map<String, dynamic> json) => _$SliverChildListDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverChildListDelegateDjToJson(this);
}

