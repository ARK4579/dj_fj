import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'alert_dialog_dj.g.dart';

@JsonSerializable()
class AlertDialogDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'titlePadding')
final dynamic titlePadding;

@JsonKey(name: 'titleTextStyle')
final dynamic titleTextStyle;

@JsonKey(name: 'content')
final dynamic content;

AlertDialogDj({
this.key,
this.title,
this.titlePadding,
this.titleTextStyle,
this.content,
baseWidgetDjType = 'AlertDialog',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AlertDialog(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(titlePadding!=null) {codeLines.add('titlePadding:${dynamicParameterParser(titlePadding)},');}if(titleTextStyle!=null) {codeLines.add('titleTextStyle:${dynamicParameterParser(titleTextStyle)},');}if(content!=null) {codeLines.add('content:${dynamicParameterParser(content)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AlertDialogDj.fromJson(Map<String, dynamic> json) => _$AlertDialogDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AlertDialogDjToJson(this);
}

