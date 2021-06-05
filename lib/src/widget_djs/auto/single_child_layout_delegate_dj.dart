import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'single_child_layout_delegate_dj.g.dart';

@JsonSerializable()
class SingleChildLayoutDelegateDj extends BaseWidgetDj {
SingleChildLayoutDelegateDj({
baseWidgetDjType = 'SingleChildLayoutDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SingleChildLayoutDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SingleChildLayoutDelegateDj.fromJson(Map<String, dynamic> json) => _$SingleChildLayoutDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SingleChildLayoutDelegateDjToJson(this);
}

