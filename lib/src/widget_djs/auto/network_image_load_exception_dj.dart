import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'network_image_load_exception_dj.g.dart';

@JsonSerializable()
class NetworkImageLoadExceptionDj extends BaseWidgetDj {
@JsonKey(name: 'statusCode')
final dynamic statusCode;

@JsonKey(name: 'uri')
final dynamic uri;

NetworkImageLoadExceptionDj({
this.statusCode,
this.uri,
baseWidgetDjType = 'NetworkImageLoadException',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NetworkImageLoadException(');if(statusCode!=null) {codeLines.add('statusCode:${dynamicParameterParser(statusCode)},');}if(uri!=null) {codeLines.add('uri:${dynamicParameterParser(uri)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NetworkImageLoadExceptionDj.fromJson(Map<String, dynamic> json) => _$NetworkImageLoadExceptionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NetworkImageLoadExceptionDjToJson(this);
}

