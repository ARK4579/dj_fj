import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_storage_key_dj.g.dart';

@JsonSerializable()
class PageStorageKeyDj extends BaseWidgetDj {
@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'T' for now.
dynamic value;

PageStorageKeyDj({
this.value,
baseWidgetDjType = 'PageStorageKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageStorageKey(');if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageStorageKeyDj.fromJson(Map<String, dynamic> json) => _$PageStorageKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageStorageKeyDjToJson(this);
}

