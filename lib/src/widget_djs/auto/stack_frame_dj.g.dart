// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stack_frame_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StackFrameDj _$StackFrameDjFromJson(Map<String, dynamic> json) {
  return StackFrameDj(
    number: json['number'],
    column: json['column'],
    line: json['line'],
    packageScheme: json['packageScheme'],
    package: json['package'],
    packagePath: json['packagePath'],
    className: json['className'],
    method: json['method'],
    isConstructor: json['isConstructor'],
    source: json['source'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$StackFrameDjToJson(StackFrameDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'number': instance.number,
      'column': instance.column,
      'line': instance.line,
      'packageScheme': instance.packageScheme,
      'package': instance.package,
      'packagePath': instance.packagePath,
      'className': instance.className,
      'method': instance.method,
      'isConstructor': instance.isConstructor,
      'source': instance.source,
    };
