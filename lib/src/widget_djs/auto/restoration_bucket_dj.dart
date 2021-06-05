import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restoration_bucket_dj.g.dart';

@JsonSerializable()
class RestorationBucketDj extends BaseWidgetDj {
@JsonKey(name: 'restorationId')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic restorationId;

@JsonKey(name: 'debugOwner')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic debugOwner;

RestorationBucketDj({
this.restorationId,
this.debugOwner,
baseWidgetDjType = 'RestorationBucket',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorationBucket(');if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(debugOwner!=null) {codeLines.add('debugOwner:${dynamicParameterParser(debugOwner)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorationBucketDj.fromJson(Map<String, dynamic> json) => _$RestorationBucketDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorationBucketDjToJson(this);
}

