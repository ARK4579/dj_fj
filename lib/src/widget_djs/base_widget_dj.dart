import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';
import 'widget_dj_types.dart';

part 'base_widget_dj.g.dart';

@JsonSerializable()
class BaseWidgetDj extends CodePartDj {
  @JsonKey(name: 'baseWidgetDjType')
  final WidgetDjTypes baseWidgetDjType;

  BaseWidgetDj({
    required this.baseWidgetDjType,
  });

  factory BaseWidgetDj.fromJson(Map<String, dynamic> json) =>
      _$BaseWidgetDjFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$BaseWidgetDjToJson(this);

  @override
  List<String> toCode() {
    return <String>[];
  }
}
