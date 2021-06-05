import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'asset_bundle_image_key_dj.g.dart';

@JsonSerializable()
class AssetBundleImageKeyDj extends BaseWidgetDj {
@JsonKey(name: 'bundle')
final dynamic bundle;

@JsonKey(name: 'name')
final dynamic name;

@JsonKey(name: 'scale')
final dynamic scale;

AssetBundleImageKeyDj({
this.bundle,
this.name,
this.scale,
baseWidgetDjType = 'AssetBundleImageKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AssetBundleImageKey(');if(bundle!=null) {codeLines.add('bundle:${dynamicParameterParser(bundle)},');}if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(scale!=null) {codeLines.add('scale:${dynamicParameterParser(scale)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AssetBundleImageKeyDj.fromJson(Map<String, dynamic> json) => _$AssetBundleImageKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AssetBundleImageKeyDjToJson(this);
}

