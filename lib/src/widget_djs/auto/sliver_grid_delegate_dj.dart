import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_grid_delegate_dj.g.dart';

@JsonSerializable()
class SliverGridDelegateDj extends BaseWidgetDj {
SliverGridDelegateDj({
baseWidgetDjType = 'SliverGridDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverGridDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverGridDelegateDj.fromJson(Map<String, dynamic> json) => _$SliverGridDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverGridDelegateDjToJson(this);
}

