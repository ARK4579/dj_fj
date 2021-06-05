import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_attachment_dj.g.dart';

@JsonSerializable()
class FocusAttachmentDj extends BaseWidgetDj {
FocusAttachmentDj({
baseWidgetDjType = 'FocusAttachment',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusAttachment(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusAttachmentDj.fromJson(Map<String, dynamic> json) => _$FocusAttachmentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusAttachmentDjToJson(this);
}

