import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unmanaged_restoration_scope_dj.g.dart';

@JsonSerializable()
class UnmanagedRestorationScopeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'bucket')
final dynamic bucket;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

UnmanagedRestorationScopeDj({
this.key,
this.bucket,
this.child,
baseWidgetDjType = 'UnmanagedRestorationScope',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UnmanagedRestorationScope(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(bucket!=null) {codeLines.add('bucket:${dynamicParameterParser(bucket)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UnmanagedRestorationScopeDj.fromJson(Map<String, dynamic> json) => _$UnmanagedRestorationScopeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UnmanagedRestorationScopeDjToJson(this);
}

