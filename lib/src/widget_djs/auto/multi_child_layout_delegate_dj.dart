import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multi_child_layout_delegate_dj.g.dart';

@JsonSerializable()
class MultiChildLayoutDelegateDj extends BaseWidgetDj {
MultiChildLayoutDelegateDj({
baseWidgetDjType = 'MultiChildLayoutDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MultiChildLayoutDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MultiChildLayoutDelegateDj.fromJson(Map<String, dynamic> json) => _$MultiChildLayoutDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MultiChildLayoutDelegateDjToJson(this);
}

