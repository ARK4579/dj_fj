import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dismissible_dj.g.dart';

@JsonSerializable()
class DismissibleDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'background')
final dynamic background;

@JsonKey(name: 'secondaryBackground')
final dynamic secondaryBackground;

@JsonKey(name: 'confirmDismiss')
final dynamic confirmDismiss;

@JsonKey(name: 'onResize')
final dynamic onResize;

@JsonKey(name: 'onDismissed')
final dynamic onDismissed;

@JsonKey(name: 'direction')
final dynamic direction;

DismissibleDj({
this.key,
this.child,
this.background,
this.secondaryBackground,
this.confirmDismiss,
this.onResize,
this.onDismissed,
this.direction, // ignoring defaultValue DismissDirection.horizontal
baseWidgetDjType = 'Dismissible',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Dismissible(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(background!=null) {codeLines.add('background:${dynamicParameterParser(background)},');}if(secondaryBackground!=null) {codeLines.add('secondaryBackground:${dynamicParameterParser(secondaryBackground)},');}if(confirmDismiss!=null) {codeLines.add('confirmDismiss:${dynamicParameterParser(confirmDismiss)},');}if(onResize!=null) {codeLines.add('onResize:${dynamicParameterParser(onResize)},');}if(onDismissed!=null) {codeLines.add('onDismissed:${dynamicParameterParser(onDismissed)},');}if(direction!=null) {codeLines.add('direction:${dynamicParameterParser(direction)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DismissibleDj.fromJson(Map<String, dynamic> json) => _$DismissibleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DismissibleDjToJson(this);
}

