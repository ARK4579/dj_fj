import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_child_delegate_dj.g.dart';

@JsonSerializable()
class SliverChildDelegateDj extends BaseWidgetDj {
SliverChildDelegateDj({
baseWidgetDjType = 'SliverChildDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverChildDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverChildDelegateDj.fromJson(Map<String, dynamic> json) => _$SliverChildDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverChildDelegateDjToJson(this);
}

