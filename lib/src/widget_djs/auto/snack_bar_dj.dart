import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'snack_bar_dj.g.dart';

@JsonSerializable()
class SnackBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'content')
final dynamic content;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'margin')
final dynamic margin;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'behavior')
final dynamic behavior;

@JsonKey(name: 'action')
final dynamic action;

@JsonKey(name: 'duration')
final dynamic duration;

@JsonKey(name: 'animation')
final dynamic animation;

@JsonKey(name: 'onVisible')
final dynamic onVisible;

SnackBarDj({
this.key,
this.content,
this.backgroundColor,
this.elevation,
this.margin,
this.padding,
this.width,
this.shape,
this.behavior,
this.action,
this.duration, // ignoring defaultValue _snackBarDisplayDuration
this.animation,
this.onVisible,
baseWidgetDjType = 'SnackBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SnackBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(content!=null) {codeLines.add('content:${dynamicParameterParser(content)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(margin!=null) {codeLines.add('margin:${dynamicParameterParser(margin)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}if(action!=null) {codeLines.add('action:${dynamicParameterParser(action)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(animation!=null) {codeLines.add('animation:${dynamicParameterParser(animation)},');}if(onVisible!=null) {codeLines.add('onVisible:${dynamicParameterParser(onVisible)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SnackBarDj.fromJson(Map<String, dynamic> json) => _$SnackBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SnackBarDjToJson(this);
}

