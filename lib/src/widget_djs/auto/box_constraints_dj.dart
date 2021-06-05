import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'box_constraints_dj.g.dart';

@JsonSerializable()
class BoxConstraintsDj extends BaseWidgetDj {
@JsonKey(name: 'minWidth')
final dynamic minWidth;

@JsonKey(name: 'maxWidth')
final dynamic maxWidth;

@JsonKey(name: 'minHeight')
final dynamic minHeight;

@JsonKey(name: 'maxHeight')
final dynamic maxHeight;

BoxConstraintsDj({
this.minWidth, // ignoring defaultValue 0.0
this.maxWidth, // ignoring defaultValue double.infinity
this.minHeight, // ignoring defaultValue 0.0
this.maxHeight, // ignoring defaultValue double.infinity
baseWidgetDjType = 'BoxConstraints',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoxConstraints(');if(minWidth!=null) {codeLines.add('minWidth:${dynamicParameterParser(minWidth)},');}if(maxWidth!=null) {codeLines.add('maxWidth:${dynamicParameterParser(maxWidth)},');}if(minHeight!=null) {codeLines.add('minHeight:${dynamicParameterParser(minHeight)},');}if(maxHeight!=null) {codeLines.add('maxHeight:${dynamicParameterParser(maxHeight)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoxConstraintsDj.fromJson(Map<String, dynamic> json) => _$BoxConstraintsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoxConstraintsDjToJson(this);
}

