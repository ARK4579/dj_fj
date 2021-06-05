import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_form_row_dj.g.dart';

@JsonSerializable()
class CupertinoFormRowDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'prefix')
final dynamic prefix;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'helper')
final dynamic helper;

@JsonKey(name: 'error')
final dynamic error;

CupertinoFormRowDj({
this.key,
this.child,
this.prefix,
this.padding,
this.helper,
this.error,
baseWidgetDjType = 'CupertinoFormRow',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoFormRow(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(prefix!=null) {codeLines.add('prefix:${dynamicParameterParser(prefix)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(helper!=null) {codeLines.add('helper:${dynamicParameterParser(helper)},');}if(error!=null) {codeLines.add('error:${dynamicParameterParser(error)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoFormRowDj.fromJson(Map<String, dynamic> json) => _$CupertinoFormRowDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoFormRowDjToJson(this);
}

