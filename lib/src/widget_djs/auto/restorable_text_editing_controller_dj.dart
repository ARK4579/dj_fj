import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_text_editing_controller_dj.g.dart';

@JsonSerializable()
class RestorableTextEditingControllerDj extends BaseWidgetDj {
RestorableTextEditingControllerDj({
baseWidgetDjType = 'RestorableTextEditingController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableTextEditingController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableTextEditingControllerDj.fromJson(Map<String, dynamic> json) => _$RestorableTextEditingControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableTextEditingControllerDjToJson(this);
}

