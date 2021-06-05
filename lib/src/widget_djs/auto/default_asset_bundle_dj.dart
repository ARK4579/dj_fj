import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_asset_bundle_dj.g.dart';

@JsonSerializable()
class DefaultAssetBundleDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'bundle')
final dynamic bundle;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

DefaultAssetBundleDj({
this.key,
this.bundle,
this.child,
baseWidgetDjType = 'DefaultAssetBundle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultAssetBundle(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(bundle!=null) {codeLines.add('bundle:${dynamicParameterParser(bundle)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultAssetBundleDj.fromJson(Map<String, dynamic> json) => _$DefaultAssetBundleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultAssetBundleDjToJson(this);
}

