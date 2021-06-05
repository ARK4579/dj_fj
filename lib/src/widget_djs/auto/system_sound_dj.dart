import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'system_sound_dj.g.dart';

@JsonSerializable()
class SystemSoundDj extends BaseWidgetDj {
SystemSoundDj({
baseWidgetDjType = 'SystemSound',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SystemSound(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SystemSoundDj.fromJson(Map<String, dynamic> json) => _$SystemSoundDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SystemSoundDjToJson(this);
}

