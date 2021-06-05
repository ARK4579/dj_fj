import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_event_data_android_dj.g.dart';

@JsonSerializable()
class RawKeyEventDataAndroidDj extends BaseWidgetDj {
@JsonKey(name: 'flags')
final dynamic flags;

@JsonKey(name: 'codePoint')
final dynamic codePoint;

@JsonKey(name: 'plainCodePoint')
final dynamic plainCodePoint;

@JsonKey(name: 'keyCode')
final dynamic keyCode;

@JsonKey(name: 'scanCode')
final dynamic scanCode;

@JsonKey(name: 'metaState')
final dynamic metaState;

@JsonKey(name: 'eventSource')
final dynamic eventSource;

@JsonKey(name: 'vendorId')
final dynamic vendorId;

@JsonKey(name: 'productId')
final dynamic productId;

@JsonKey(name: 'deviceId')
final dynamic deviceId;

@JsonKey(name: 'repeatCount')
final dynamic repeatCount;

RawKeyEventDataAndroidDj({
this.flags, // ignoring defaultValue 0
this.codePoint, // ignoring defaultValue 0
this.plainCodePoint, // ignoring defaultValue 0
this.keyCode, // ignoring defaultValue 0
this.scanCode, // ignoring defaultValue 0
this.metaState, // ignoring defaultValue 0
this.eventSource, // ignoring defaultValue 0
this.vendorId, // ignoring defaultValue 0
this.productId, // ignoring defaultValue 0
this.deviceId, // ignoring defaultValue 0
this.repeatCount, // ignoring defaultValue 0
baseWidgetDjType = 'RawKeyEventDataAndroid',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyEventDataAndroid(');if(flags!=null) {codeLines.add('flags:${dynamicParameterParser(flags)},');}if(codePoint!=null) {codeLines.add('codePoint:${dynamicParameterParser(codePoint)},');}if(plainCodePoint!=null) {codeLines.add('plainCodePoint:${dynamicParameterParser(plainCodePoint)},');}if(keyCode!=null) {codeLines.add('keyCode:${dynamicParameterParser(keyCode)},');}if(scanCode!=null) {codeLines.add('scanCode:${dynamicParameterParser(scanCode)},');}if(metaState!=null) {codeLines.add('metaState:${dynamicParameterParser(metaState)},');}if(eventSource!=null) {codeLines.add('eventSource:${dynamicParameterParser(eventSource)},');}if(vendorId!=null) {codeLines.add('vendorId:${dynamicParameterParser(vendorId)},');}if(productId!=null) {codeLines.add('productId:${dynamicParameterParser(productId)},');}if(deviceId!=null) {codeLines.add('deviceId:${dynamicParameterParser(deviceId)},');}if(repeatCount!=null) {codeLines.add('repeatCount:${dynamicParameterParser(repeatCount)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyEventDataAndroidDj.fromJson(Map<String, dynamic> json) => _$RawKeyEventDataAndroidDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyEventDataAndroidDjToJson(this);
}

