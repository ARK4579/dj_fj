import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_gesture_detector_builder_dj.g.dart';

@JsonSerializable()
class TextSelectionGestureDetectorBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'delegate')
final dynamic delegate;

TextSelectionGestureDetectorBuilderDj({
this.delegate,
baseWidgetDjType = 'TextSelectionGestureDetectorBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionGestureDetectorBuilder(');if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionGestureDetectorBuilderDj.fromJson(Map<String, dynamic> json) => _$TextSelectionGestureDetectorBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionGestureDetectorBuilderDjToJson(this);
}

