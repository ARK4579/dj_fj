import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_picker_default_selection_overlay_dj.g.dart';

@JsonSerializable()
class CupertinoPickerDefaultSelectionOverlayDj extends BaseWidgetDj {
CupertinoPickerDefaultSelectionOverlayDj({
baseWidgetDjType = 'CupertinoPickerDefaultSelectionOverlay',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoPickerDefaultSelectionOverlay(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoPickerDefaultSelectionOverlayDj.fromJson(Map<String, dynamic> json) => _$CupertinoPickerDefaultSelectionOverlayDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoPickerDefaultSelectionOverlayDjToJson(this);
}

