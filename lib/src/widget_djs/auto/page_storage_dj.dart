import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_storage_dj.g.dart';

@JsonSerializable()
class PageStorageDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'bucket')
final dynamic bucket;

@JsonKey(name: 'child')
final dynamic child;

PageStorageDj({
this.key,
this.bucket,
this.child,
baseWidgetDjType = 'PageStorage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageStorage(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(bucket!=null) {codeLines.add('bucket:${dynamicParameterParser(bucket)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageStorageDj.fromJson(Map<String, dynamic> json) => _$PageStorageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageStorageDjToJson(this);
}

