import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flutter_error_dj.g.dart';

@JsonSerializable()
class FlutterErrorDj extends BaseWidgetDj {
@JsonKey(name: 'message')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic message;

FlutterErrorDj({
this.message,
baseWidgetDjType = 'FlutterError',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlutterError(');if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlutterErrorDj.fromJson(Map<String, dynamic> json) => _$FlutterErrorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlutterErrorDjToJson(this);
}

