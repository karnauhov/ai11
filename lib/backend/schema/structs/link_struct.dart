// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LinkStruct extends BaseStruct {
  LinkStruct({
    String? name,
    String? url,
  })  : _name = name,
        _url = url;

  // "Name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) {
    _name = val;
    debugLog();
  }

  bool hasName() => _name != null;

  // "URL" field.
  String? _url;
  String get url => _url ?? '';
  set url(String? val) {
    _url = val;
    debugLog();
  }

  bool hasUrl() => _url != null;

  static LinkStruct fromMap(Map<String, dynamic> data) => LinkStruct(
        name: data['Name'] as String?,
        url: data['URL'] as String?,
      );

  static LinkStruct? maybeFromMap(dynamic data) =>
      data is Map ? LinkStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'Name': _name,
        'URL': _url,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Name': serializeParam(
          _name,
          ParamType.String,
        ),
        'URL': serializeParam(
          _url,
          ParamType.String,
        ),
      }.withoutNulls;

  static LinkStruct fromSerializableMap(Map<String, dynamic> data) =>
      LinkStruct(
        name: deserializeParam(
          data['Name'],
          ParamType.String,
          false,
        ),
        url: deserializeParam(
          data['URL'],
          ParamType.String,
          false,
        ),
      );
  @override
  Map<String, DebugDataField> toDebugSerializableMap() => {
        'Name': debugSerializeParam(
          name,
          ParamType.String,
          name: 'String',
          nullable: false,
        ),
        'URL': debugSerializeParam(
          url,
          ParamType.String,
          name: 'String',
          nullable: false,
        ),
      };

  @override
  String toString() => 'LinkStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is LinkStruct && name == other.name && url == other.url;
  }

  @override
  int get hashCode => const ListEquality().hash([name, url]);
}

LinkStruct createLinkStruct({
  String? name,
  String? url,
}) =>
    LinkStruct(
      name: name,
      url: url,
    );
