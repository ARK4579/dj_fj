import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wrap_dj.g.dart';

@JsonSerializable()
class WrapDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'direction')
final dynamic direction;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'spacing')
final dynamic spacing;

@JsonKey(name: 'runAlignment')
final dynamic runAlignment;

@JsonKey(name: 'runSpacing')
final dynamic runSpacing;

@JsonKey(name: 'crossAxisAlignment')
final dynamic crossAxisAlignment;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'verticalDirection')
final dynamic verticalDirection;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

WrapDj({
this.key,
this.direction, // ignoring defaultValue Axis.horizontal
this.alignment, // ignoring defaultValue WrapAlignment.start
this.spacing, // ignoring defaultValue 0.0
this.runAlignment, // ignoring defaultValue WrapAlignment.start
this.runSpacing, // ignoring defaultValue 0.0
this.crossAxisAlignment, // ignoring defaultValue WrapCrossAlignment.start
this.textDirection,
this.verticalDirection, // ignoring defaultValue VerticalDirection.down
this.clipBehavior, // ignoring defaultValue Clip.none
this.children, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'Wrap',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Wrap(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(direction!=null) {codeLines.add('direction:${dynamicParameterParser(direction)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(spacing!=null) {codeLines.add('spacing:${dynamicParameterParser(spacing)},');}if(runAlignment!=null) {codeLines.add('runAlignment:${dynamicParameterParser(runAlignment)},');}if(runSpacing!=null) {codeLines.add('runSpacing:${dynamicParameterParser(runSpacing)},');}if(crossAxisAlignment!=null) {codeLines.add('crossAxisAlignment:${dynamicParameterParser(crossAxisAlignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(verticalDirection!=null) {codeLines.add('verticalDirection:${dynamicParameterParser(verticalDirection)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WrapDj.fromJson(Map<String, dynamic> json) => _$WrapDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WrapDjToJson(this);
}

