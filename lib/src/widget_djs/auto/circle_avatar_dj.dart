import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'circle_avatar_dj.g.dart';

@JsonSerializable()
class CircleAvatarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'backgroundImage')
final dynamic backgroundImage;

@JsonKey(name: 'foregroundImage')
final dynamic foregroundImage;

@JsonKey(name: 'onBackgroundImageError')
final dynamic onBackgroundImageError;

@JsonKey(name: 'onForegroundImageError')
final dynamic onForegroundImageError;

@JsonKey(name: 'foregroundColor')
final dynamic foregroundColor;

@JsonKey(name: 'radius')
final dynamic radius;

@JsonKey(name: 'minRadius')
final dynamic minRadius;

@JsonKey(name: 'maxRadius')
final dynamic maxRadius;

CircleAvatarDj({
this.key,
this.child,
this.backgroundColor,
this.backgroundImage,
this.foregroundImage,
this.onBackgroundImageError,
this.onForegroundImageError,
this.foregroundColor,
this.radius,
this.minRadius,
this.maxRadius,
baseWidgetDjType = 'CircleAvatar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CircleAvatar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(backgroundImage!=null) {codeLines.add('backgroundImage:${dynamicParameterParser(backgroundImage)},');}if(foregroundImage!=null) {codeLines.add('foregroundImage:${dynamicParameterParser(foregroundImage)},');}if(onBackgroundImageError!=null) {codeLines.add('onBackgroundImageError:${dynamicParameterParser(onBackgroundImageError)},');}if(onForegroundImageError!=null) {codeLines.add('onForegroundImageError:${dynamicParameterParser(onForegroundImageError)},');}if(foregroundColor!=null) {codeLines.add('foregroundColor:${dynamicParameterParser(foregroundColor)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}if(minRadius!=null) {codeLines.add('minRadius:${dynamicParameterParser(minRadius)},');}if(maxRadius!=null) {codeLines.add('maxRadius:${dynamicParameterParser(maxRadius)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CircleAvatarDj.fromJson(Map<String, dynamic> json) => _$CircleAvatarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CircleAvatarDjToJson(this);
}

