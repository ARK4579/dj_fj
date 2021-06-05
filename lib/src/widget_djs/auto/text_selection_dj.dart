import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_dj.g.dart';

@JsonSerializable()
class TextSelectionDj extends BaseWidgetDj {
@JsonKey(name: 'baseOffset')
final dynamic baseOffset;

@JsonKey(name: 'extentOffset')
final dynamic extentOffset;

@JsonKey(name: 'affinity')
final dynamic affinity;

@JsonKey(name: 'isDirectional')
final dynamic isDirectional;

TextSelectionDj({
this.baseOffset,
this.extentOffset,
this.affinity, // ignoring defaultValue TextAffinity.downstream
this.isDirectional, // ignoring defaultValue false
baseWidgetDjType = 'TextSelection',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelection(');if(baseOffset!=null) {codeLines.add('baseOffset:${dynamicParameterParser(baseOffset)},');}if(extentOffset!=null) {codeLines.add('extentOffset:${dynamicParameterParser(extentOffset)},');}if(affinity!=null) {codeLines.add('affinity:${dynamicParameterParser(affinity)},');}if(isDirectional!=null) {codeLines.add('isDirectional:${dynamicParameterParser(isDirectional)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionDj.fromJson(Map<String, dynamic> json) => _$TextSelectionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionDjToJson(this);
}

