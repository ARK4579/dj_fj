import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mergeable_material_item_dj.g.dart';

@JsonSerializable()
class MergeableMaterialItemDj extends BaseWidgetDj {
MergeableMaterialItemDj({
baseWidgetDjType = 'MergeableMaterialItem',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MergeableMaterialItem(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MergeableMaterialItemDj.fromJson(Map<String, dynamic> json) => _$MergeableMaterialItemDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MergeableMaterialItemDjToJson(this);
}

