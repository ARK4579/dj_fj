import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'floating_header_snap_configuration_dj.g.dart';

@JsonSerializable()
class FloatingHeaderSnapConfigurationDj extends BaseWidgetDj {
FloatingHeaderSnapConfigurationDj({
baseWidgetDjType = 'FloatingHeaderSnapConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FloatingHeaderSnapConfiguration(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FloatingHeaderSnapConfigurationDj.fromJson(Map<String, dynamic> json) => _$FloatingHeaderSnapConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FloatingHeaderSnapConfigurationDjToJson(this);
}

