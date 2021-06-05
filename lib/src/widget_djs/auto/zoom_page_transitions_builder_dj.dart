import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'zoom_page_transitions_builder_dj.g.dart';

@JsonSerializable()
class ZoomPageTransitionsBuilderDj extends BaseWidgetDj {
ZoomPageTransitionsBuilderDj({
baseWidgetDjType = 'ZoomPageTransitionsBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ZoomPageTransitionsBuilder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ZoomPageTransitionsBuilderDj.fromJson(Map<String, dynamic> json) => _$ZoomPageTransitionsBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ZoomPageTransitionsBuilderDjToJson(this);
}

