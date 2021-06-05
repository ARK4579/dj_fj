import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'persistent_bottom_sheet_controller_dj.g.dart';

@JsonSerializable()
class PersistentBottomSheetControllerDj extends BaseWidgetDj {
PersistentBottomSheetControllerDj({
baseWidgetDjType = 'PersistentBottomSheetController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PersistentBottomSheetController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PersistentBottomSheetControllerDj.fromJson(Map<String, dynamic> json) => _$PersistentBottomSheetControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PersistentBottomSheetControllerDjToJson(this);
}

