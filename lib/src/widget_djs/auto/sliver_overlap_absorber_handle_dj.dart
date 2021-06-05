import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_overlap_absorber_handle_dj.g.dart';

@JsonSerializable()
class SliverOverlapAbsorberHandleDj extends BaseWidgetDj {
SliverOverlapAbsorberHandleDj({
baseWidgetDjType = 'SliverOverlapAbsorberHandle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverOverlapAbsorberHandle(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverOverlapAbsorberHandleDj.fromJson(Map<String, dynamic> json) => _$SliverOverlapAbsorberHandleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverOverlapAbsorberHandleDjToJson(this);
}

