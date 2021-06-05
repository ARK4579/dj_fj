import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'android_view_dj.g.dart';

@JsonSerializable()
class AndroidViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'viewType')
final dynamic viewType;

@JsonKey(name: 'onPlatformViewCreated')
final dynamic onPlatformViewCreated;

@JsonKey(name: 'hitTestBehavior')
final dynamic hitTestBehavior;

@JsonKey(name: 'layoutDirection')
final dynamic layoutDirection;

@JsonKey(name: 'gestureRecognizers')
final dynamic gestureRecognizers;

@JsonKey(name: 'creationParams')
final dynamic creationParams;

@JsonKey(name: 'creationParamsCodec')
final dynamic creationParamsCodec;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

AndroidViewDj({
this.key,
this.viewType,
this.onPlatformViewCreated,
this.hitTestBehavior, // ignoring defaultValue PlatformViewHitTestBehavior.opaque
this.layoutDirection,
this.gestureRecognizers,
this.creationParams,
this.creationParamsCodec,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'AndroidView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AndroidView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(viewType!=null) {codeLines.add('viewType:${dynamicParameterParser(viewType)},');}if(onPlatformViewCreated!=null) {codeLines.add('onPlatformViewCreated:${dynamicParameterParser(onPlatformViewCreated)},');}if(hitTestBehavior!=null) {codeLines.add('hitTestBehavior:${dynamicParameterParser(hitTestBehavior)},');}if(layoutDirection!=null) {codeLines.add('layoutDirection:${dynamicParameterParser(layoutDirection)},');}if(gestureRecognizers!=null) {codeLines.add('gestureRecognizers:${dynamicParameterParser(gestureRecognizers)},');}if(creationParams!=null) {codeLines.add('creationParams:${dynamicParameterParser(creationParams)},');}if(creationParamsCodec!=null) {codeLines.add('creationParamsCodec:${dynamicParameterParser(creationParamsCodec)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AndroidViewDj.fromJson(Map<String, dynamic> json) => _$AndroidViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AndroidViewDjToJson(this);
}

