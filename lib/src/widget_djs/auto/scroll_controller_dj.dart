import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_controller_dj.g.dart';

@JsonSerializable()
class ScrollControllerDj extends BaseWidgetDj {
@JsonKey(name: 'initialScrollOffset')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic initialScrollOffset;

@JsonKey(name: 'keepScrollOffset')
final dynamic keepScrollOffset;

@JsonKey(name: 'debugLabel')
final dynamic debugLabel;

ScrollControllerDj({
this.initialScrollOffset, // ignoring defaultValue 0.0
this.keepScrollOffset, // ignoring defaultValue true
this.debugLabel,
baseWidgetDjType = 'ScrollController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollController(');if(initialScrollOffset!=null) {codeLines.add('initialScrollOffset:${dynamicParameterParser(initialScrollOffset)},');}if(keepScrollOffset!=null) {codeLines.add('keepScrollOffset:${dynamicParameterParser(keepScrollOffset)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollControllerDj.fromJson(Map<String, dynamic> json) => _$ScrollControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollControllerDjToJson(this);
}

