import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'network_image_dj.g.dart';

@JsonSerializable()
class NetworkImageDj extends BaseWidgetDj {
NetworkImageDj({
baseWidgetDjType = 'NetworkImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NetworkImage(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NetworkImageDj.fromJson(Map<String, dynamic> json) => _$NetworkImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NetworkImageDjToJson(this);
}

