import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_page_transitions_builder_dj.g.dart';

@JsonSerializable()
class CupertinoPageTransitionsBuilderDj extends BaseWidgetDj {
CupertinoPageTransitionsBuilderDj({
baseWidgetDjType = 'CupertinoPageTransitionsBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoPageTransitionsBuilder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoPageTransitionsBuilderDj.fromJson(Map<String, dynamic> json) => _$CupertinoPageTransitionsBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoPageTransitionsBuilderDjToJson(this);
}

