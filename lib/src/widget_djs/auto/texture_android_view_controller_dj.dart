import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'texture_android_view_controller_dj.g.dart';

@JsonSerializable()
class TextureAndroidViewControllerDj extends BaseWidgetDj {
@JsonKey(name: 'viewId')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic viewId;

@JsonKey(name: 'viewType')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic viewType;

@JsonKey(name: 'layoutDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection' for now.
dynamic layoutDirection;

@JsonKey(name: 'creationParams')
// Setting data type of this field to be 'dynamic' instead of
// 'dynamic' for now.
dynamic creationParams;

@JsonKey(name: 'creationParamsCodec')
// Setting data type of this field to be 'dynamic' instead of
// 'MessageCodec<dynamic>?' for now.
dynamic creationParamsCodec;

TextureAndroidViewControllerDj({
this.viewId,
this.viewType,
this.layoutDirection,
this.creationParams,
this.creationParamsCodec,
baseWidgetDjType = 'TextureAndroidViewController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextureAndroidViewController(');if(viewId!=null) {codeLines.add('viewId:${dynamicParameterParser(viewId)},');}if(viewType!=null) {codeLines.add('viewType:${dynamicParameterParser(viewType)},');}if(layoutDirection!=null) {codeLines.add('layoutDirection:${dynamicParameterParser(layoutDirection)},');}if(creationParams!=null) {codeLines.add('creationParams:${dynamicParameterParser(creationParams)},');}if(creationParamsCodec!=null) {codeLines.add('creationParamsCodec:${dynamicParameterParser(creationParamsCodec)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextureAndroidViewControllerDj.fromJson(Map<String, dynamic> json) => _$TextureAndroidViewControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextureAndroidViewControllerDjToJson(this);
}

