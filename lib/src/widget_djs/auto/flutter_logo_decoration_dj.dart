import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flutter_logo_decoration_dj.g.dart';

@JsonSerializable()
class FlutterLogoDecorationDj extends BaseWidgetDj {
FlutterLogoDecorationDj({
baseWidgetDjType = 'FlutterLogoDecoration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlutterLogoDecoration(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlutterLogoDecorationDj.fromJson(Map<String, dynamic> json) => _$FlutterLogoDecorationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlutterLogoDecorationDjToJson(this);
}

