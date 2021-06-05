import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'android_pointer_coords_dj.g.dart';

@JsonSerializable()
class AndroidPointerCoordsDj extends BaseWidgetDj {
@JsonKey(name: 'orientation')
final dynamic orientation;

@JsonKey(name: 'pressure')
final dynamic pressure;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'toolMajor')
final dynamic toolMajor;

@JsonKey(name: 'toolMinor')
final dynamic toolMinor;

@JsonKey(name: 'touchMajor')
final dynamic touchMajor;

@JsonKey(name: 'touchMinor')
final dynamic touchMinor;

@JsonKey(name: 'x')
final dynamic x;

@JsonKey(name: 'y')
final dynamic y;

AndroidPointerCoordsDj({
this.orientation,
this.pressure,
this.size,
this.toolMajor,
this.toolMinor,
this.touchMajor,
this.touchMinor,
this.x,
this.y,
baseWidgetDjType = 'AndroidPointerCoords',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AndroidPointerCoords(');if(orientation!=null) {codeLines.add('orientation:${dynamicParameterParser(orientation)},');}if(pressure!=null) {codeLines.add('pressure:${dynamicParameterParser(pressure)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(toolMajor!=null) {codeLines.add('toolMajor:${dynamicParameterParser(toolMajor)},');}if(toolMinor!=null) {codeLines.add('toolMinor:${dynamicParameterParser(toolMinor)},');}if(touchMajor!=null) {codeLines.add('touchMajor:${dynamicParameterParser(touchMajor)},');}if(touchMinor!=null) {codeLines.add('touchMinor:${dynamicParameterParser(touchMinor)},');}if(x!=null) {codeLines.add('x:${dynamicParameterParser(x)},');}if(y!=null) {codeLines.add('y:${dynamicParameterParser(y)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AndroidPointerCoordsDj.fromJson(Map<String, dynamic> json) => _$AndroidPointerCoordsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AndroidPointerCoordsDjToJson(this);
}

