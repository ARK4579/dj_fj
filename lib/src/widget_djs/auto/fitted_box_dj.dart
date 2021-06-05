import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fitted_box_dj.g.dart';

@JsonSerializable()
class FittedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'fit')
final dynamic fit;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

FittedBoxDj({
this.key,
this.fit, // ignoring defaultValue BoxFit.contain
this.alignment, // ignoring defaultValue Alignment.center
this.clipBehavior, // ignoring defaultValue Clip.none
this.child,
baseWidgetDjType = 'FittedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FittedBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(fit!=null) {codeLines.add('fit:${dynamicParameterParser(fit)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FittedBoxDj.fromJson(Map<String, dynamic> json) => _$FittedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FittedBoxDjToJson(this);
}

