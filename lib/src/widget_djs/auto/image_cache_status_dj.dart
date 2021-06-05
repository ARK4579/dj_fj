import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_cache_status_dj.g.dart';

@JsonSerializable()
class ImageCacheStatusDj extends BaseWidgetDj {
@JsonKey(name: 'pending')
final dynamic pending;

@JsonKey(name: 'keepAlive')
final dynamic keepAlive;

@JsonKey(name: 'live')
final dynamic live;

ImageCacheStatusDj({
this.pending, // ignoring defaultValue false
this.keepAlive, // ignoring defaultValue false
this.live, // ignoring defaultValue false
baseWidgetDjType = 'ImageCacheStatus',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageCacheStatus(');if(pending!=null) {codeLines.add('pending:${dynamicParameterParser(pending)},');}if(keepAlive!=null) {codeLines.add('keepAlive:${dynamicParameterParser(keepAlive)},');}if(live!=null) {codeLines.add('live:${dynamicParameterParser(live)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageCacheStatusDj.fromJson(Map<String, dynamic> json) => _$ImageCacheStatusDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageCacheStatusDjToJson(this);
}

