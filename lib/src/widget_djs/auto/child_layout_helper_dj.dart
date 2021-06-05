import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'child_layout_helper_dj.g.dart';

@JsonSerializable()
class ChildLayoutHelperDj extends BaseWidgetDj {
ChildLayoutHelperDj({
baseWidgetDjType = 'ChildLayoutHelper',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ChildLayoutHelper(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ChildLayoutHelperDj.fromJson(Map<String, dynamic> json) => _$ChildLayoutHelperDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ChildLayoutHelperDjToJson(this);
}

