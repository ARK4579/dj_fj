import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_manager_dj.g.dart';

@JsonSerializable()
class FocusManagerDj extends BaseWidgetDj {
FocusManagerDj({
baseWidgetDjType = 'FocusManager',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusManager(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusManagerDj.fromJson(Map<String, dynamic> json) => _$FocusManagerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusManagerDjToJson(this);
}

