import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inspector_selection_dj.g.dart';

@JsonSerializable()
class InspectorSelectionDj extends BaseWidgetDj {
InspectorSelectionDj({
baseWidgetDjType = 'InspectorSelection',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InspectorSelection(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InspectorSelectionDj.fromJson(Map<String, dynamic> json) => _$InspectorSelectionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InspectorSelectionDjToJson(this);
}

