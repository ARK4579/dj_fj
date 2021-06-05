import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_popup_surface_dj.g.dart';

@JsonSerializable()
class CupertinoPopupSurfaceDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'isSurfacePainted')
final dynamic isSurfacePainted;

@JsonKey(name: 'child')
final dynamic child;

CupertinoPopupSurfaceDj({
this.key,
this.isSurfacePainted, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'CupertinoPopupSurface',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoPopupSurface(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(isSurfacePainted!=null) {codeLines.add('isSurfacePainted:${dynamicParameterParser(isSurfacePainted)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoPopupSurfaceDj.fromJson(Map<String, dynamic> json) => _$CupertinoPopupSurfaceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoPopupSurfaceDjToJson(this);
}

