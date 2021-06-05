import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flutter_logo_dj.g.dart';

@JsonSerializable()
class FlutterLogoDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'size')
final dynamic size;

FlutterLogoDj({
this.key,
this.size,
baseWidgetDjType = 'FlutterLogo',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlutterLogo(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlutterLogoDj.fromJson(Map<String, dynamic> json) => _$FlutterLogoDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlutterLogoDjToJson(this);
}

