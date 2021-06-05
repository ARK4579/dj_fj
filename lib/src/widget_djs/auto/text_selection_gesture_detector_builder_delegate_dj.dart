import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_gesture_detector_builder_delegate_dj.g.dart';

@JsonSerializable()
class TextSelectionGestureDetectorBuilderDelegateDj extends BaseWidgetDj {
TextSelectionGestureDetectorBuilderDelegateDj({
baseWidgetDjType = 'TextSelectionGestureDetectorBuilderDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionGestureDetectorBuilderDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionGestureDetectorBuilderDelegateDj.fromJson(Map<String, dynamic> json) => _$TextSelectionGestureDetectorBuilderDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionGestureDetectorBuilderDelegateDjToJson(this);
}

