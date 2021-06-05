import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'repetitive_stack_frame_filter_dj.g.dart';

@JsonSerializable()
class RepetitiveStackFrameFilterDj extends BaseWidgetDj {
@JsonKey(name: 'frames')
final dynamic frames;

@JsonKey(name: 'replacement')
final dynamic replacement;

RepetitiveStackFrameFilterDj({
this.frames,
this.replacement,
baseWidgetDjType = 'RepetitiveStackFrameFilter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RepetitiveStackFrameFilter(');if(frames!=null) {codeLines.add('frames:${dynamicParameterParser(frames)},');}if(replacement!=null) {codeLines.add('replacement:${dynamicParameterParser(replacement)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RepetitiveStackFrameFilterDj.fromJson(Map<String, dynamic> json) => _$RepetitiveStackFrameFilterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RepetitiveStackFrameFilterDjToJson(this);
}

