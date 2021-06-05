import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_grid_layout_dj.g.dart';

@JsonSerializable()
class SliverGridLayoutDj extends BaseWidgetDj {
SliverGridLayoutDj({
baseWidgetDjType = 'SliverGridLayout',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverGridLayout(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverGridLayoutDj.fromJson(Map<String, dynamic> json) => _$SliverGridLayoutDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverGridLayoutDjToJson(this);
}

