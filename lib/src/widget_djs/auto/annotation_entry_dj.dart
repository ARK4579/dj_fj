import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'annotation_entry_dj.g.dart';

@JsonSerializable()
class AnnotationEntryDj extends BaseWidgetDj {
@JsonKey(name: 'annotation')
final dynamic annotation;

@JsonKey(name: 'localPosition')
final dynamic localPosition;

AnnotationEntryDj({
this.annotation,
this.localPosition,
baseWidgetDjType = 'AnnotationEntry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnnotationEntry(');if(annotation!=null) {codeLines.add('annotation:${dynamicParameterParser(annotation)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnnotationEntryDj.fromJson(Map<String, dynamic> json) => _$AnnotationEntryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnnotationEntryDjToJson(this);
}

