import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_android_view_dj.g.dart';

@JsonSerializable()
class RenderAndroidViewDj extends BaseWidgetDj {
RenderAndroidViewDj({
baseWidgetDjType = 'RenderAndroidView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderAndroidView(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderAndroidViewDj.fromJson(Map<String, dynamic> json) => _$RenderAndroidViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderAndroidViewDjToJson(this);
}

