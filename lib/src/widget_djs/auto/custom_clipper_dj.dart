import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_clipper_dj.g.dart';

@JsonSerializable()
class CustomClipperDj extends BaseWidgetDj {
CustomClipperDj({
baseWidgetDjType = 'CustomClipper',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CustomClipper(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CustomClipperDj.fromJson(Map<String, dynamic> json) => _$CustomClipperDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CustomClipperDjToJson(this);
}

