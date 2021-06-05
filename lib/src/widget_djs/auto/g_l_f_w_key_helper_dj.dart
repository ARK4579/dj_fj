import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'g_l_f_w_key_helper_dj.g.dart';

@JsonSerializable()
class GLFWKeyHelperDj extends BaseWidgetDj {
GLFWKeyHelperDj({
baseWidgetDjType = 'GLFWKeyHelper',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GLFWKeyHelper(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GLFWKeyHelperDj.fromJson(Map<String, dynamic> json) => _$GLFWKeyHelperDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GLFWKeyHelperDjToJson(this);
}

