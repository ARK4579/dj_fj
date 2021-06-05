import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_storage_bucket_dj.g.dart';

@JsonSerializable()
class PageStorageBucketDj extends BaseWidgetDj {
PageStorageBucketDj({
baseWidgetDjType = 'PageStorageBucket',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageStorageBucket(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageStorageBucketDj.fromJson(Map<String, dynamic> json) => _$PageStorageBucketDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageStorageBucketDjToJson(this);
}

