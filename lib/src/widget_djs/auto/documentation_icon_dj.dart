import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'documentation_icon_dj.g.dart';

@JsonSerializable()
class DocumentationIconDj extends BaseWidgetDj {
DocumentationIconDj({
baseWidgetDjType = 'DocumentationIcon',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DocumentationIcon(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DocumentationIconDj.fromJson(Map<String, dynamic> json) => _$DocumentationIconDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DocumentationIconDjToJson(this);
}

