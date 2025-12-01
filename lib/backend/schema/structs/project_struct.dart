// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ProjectStruct extends BaseStruct {
  ProjectStruct({
    int? index,
    String? name,
    String? title,
    String? description,
    String? platforms,
    DateTime? lastUpdated,
    String? fullDescription,
    String? image,
    String? video,
    List<LinkStruct>? links,
  })  : _index = index,
        _name = name,
        _title = title,
        _description = description,
        _platforms = platforms,
        _lastUpdated = lastUpdated,
        _fullDescription = fullDescription,
        _image = image,
        _video = video,
        _links = links != null ? LoggableList(links) : null;

  // "Index" field.
  int? _index;
  int get index => _index ?? 0;
  set index(int? val) {
    _index = val;
    debugLog();
  }

  void incrementIndex(int amount) => index = index + amount;

  bool hasIndex() => _index != null;

  // "Name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) {
    _name = val;
    debugLog();
  }

  bool hasName() => _name != null;

  // "Title" field.
  String? _title;
  String get title => _title ?? '';
  set title(String? val) {
    _title = val;
    debugLog();
  }

  bool hasTitle() => _title != null;

  // "Description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) {
    _description = val;
    debugLog();
  }

  bool hasDescription() => _description != null;

  // "Platforms" field.
  String? _platforms;
  String get platforms => _platforms ?? '';
  set platforms(String? val) {
    _platforms = val;
    debugLog();
  }

  bool hasPlatforms() => _platforms != null;

  // "LastUpdated" field.
  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _lastUpdated;
  set lastUpdated(DateTime? val) {
    _lastUpdated = val;
    debugLog();
  }

  bool hasLastUpdated() => _lastUpdated != null;

  // "FullDescription" field.
  String? _fullDescription;
  String get fullDescription => _fullDescription ?? '';
  set fullDescription(String? val) {
    _fullDescription = val;
    debugLog();
  }

  bool hasFullDescription() => _fullDescription != null;

  // "Image" field.
  String? _image;
  String get image => _image ?? '';
  set image(String? val) {
    _image = val;
    debugLog();
  }

  bool hasImage() => _image != null;

  // "Video" field.
  String? _video;
  String get video => _video ?? '';
  set video(String? val) {
    _video = val;
    debugLog();
  }

  bool hasVideo() => _video != null;

  // "Links" field.
  LoggableList<LinkStruct>? _links;
  List<LinkStruct> get links =>
      (_links ?? LoggableList(const []))..logger = logger;
  set links(List<LinkStruct>? val) {
    if (val != null) {
      _links = LoggableList(val);
    } else {
      _links = null;
    }
    debugLog();
  }

  void updateLinks(Function(List<LinkStruct>) updateFn) {
    updateFn(_links ??= LoggableList([]));
    debugLog();
  }

  bool hasLinks() => _links != null;

  static ProjectStruct fromMap(Map<String, dynamic> data) => ProjectStruct(
        index: castToType<int>(data['Index']),
        name: data['Name'] as String?,
        title: data['Title'] as String?,
        description: data['Description'] as String?,
        platforms: data['Platforms'] as String?,
        lastUpdated: data['LastUpdated'] as DateTime?,
        fullDescription: data['FullDescription'] as String?,
        image: data['Image'] as String?,
        video: data['Video'] as String?,
        links: getStructList(
          data['Links'],
          LinkStruct.fromMap,
        ),
      );

  static ProjectStruct? maybeFromMap(dynamic data) =>
      data is Map ? ProjectStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'Index': _index,
        'Name': _name,
        'Title': _title,
        'Description': _description,
        'Platforms': _platforms,
        'LastUpdated': _lastUpdated,
        'FullDescription': _fullDescription,
        'Image': _image,
        'Video': _video,
        'Links': _links?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Index': serializeParam(
          _index,
          ParamType.int,
        ),
        'Name': serializeParam(
          _name,
          ParamType.String,
        ),
        'Title': serializeParam(
          _title,
          ParamType.String,
        ),
        'Description': serializeParam(
          _description,
          ParamType.String,
        ),
        'Platforms': serializeParam(
          _platforms,
          ParamType.String,
        ),
        'LastUpdated': serializeParam(
          _lastUpdated,
          ParamType.DateTime,
        ),
        'FullDescription': serializeParam(
          _fullDescription,
          ParamType.String,
        ),
        'Image': serializeParam(
          _image,
          ParamType.String,
        ),
        'Video': serializeParam(
          _video,
          ParamType.String,
        ),
        'Links': serializeParam(
          _links,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static ProjectStruct fromSerializableMap(Map<String, dynamic> data) =>
      ProjectStruct(
        index: deserializeParam(
          data['Index'],
          ParamType.int,
          false,
        ),
        name: deserializeParam(
          data['Name'],
          ParamType.String,
          false,
        ),
        title: deserializeParam(
          data['Title'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['Description'],
          ParamType.String,
          false,
        ),
        platforms: deserializeParam(
          data['Platforms'],
          ParamType.String,
          false,
        ),
        lastUpdated: deserializeParam(
          data['LastUpdated'],
          ParamType.DateTime,
          false,
        ),
        fullDescription: deserializeParam(
          data['FullDescription'],
          ParamType.String,
          false,
        ),
        image: deserializeParam(
          data['Image'],
          ParamType.String,
          false,
        ),
        video: deserializeParam(
          data['Video'],
          ParamType.String,
          false,
        ),
        links: deserializeStructParam<LinkStruct>(
          data['Links'],
          ParamType.DataStruct,
          true,
          structBuilder: LinkStruct.fromSerializableMap,
        ),
      );
  @override
  Map<String, DebugDataField> toDebugSerializableMap() => {
        'Index': debugSerializeParam(
          index,
          ParamType.int,
          name: 'int',
          nullable: false,
        ),
        'Name': debugSerializeParam(
          name,
          ParamType.String,
          name: 'String',
          nullable: false,
        ),
        'Title': debugSerializeParam(
          title,
          ParamType.String,
          name: 'String',
          nullable: false,
        ),
        'Description': debugSerializeParam(
          description,
          ParamType.String,
          name: 'String',
          nullable: false,
        ),
        'Platforms': debugSerializeParam(
          platforms,
          ParamType.String,
          name: 'String',
          nullable: false,
        ),
        'LastUpdated': debugSerializeParam(
          _lastUpdated,
          ParamType.DateTime,
          name: 'DateTime',
          nullable: true,
        ),
        'FullDescription': debugSerializeParam(
          fullDescription,
          ParamType.String,
          name: 'String',
          nullable: false,
        ),
        'Image': debugSerializeParam(
          image,
          ParamType.String,
          name: 'String',
          nullable: false,
        ),
        'Video': debugSerializeParam(
          video,
          ParamType.String,
          name: 'String',
          nullable: false,
        ),
        'Links': debugSerializeParam(
          _links,
          ParamType.DataStruct,
          isList: true,
          name: 'Link',
          nullable: false,
        ),
      };

  @override
  String toString() => 'ProjectStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ProjectStruct &&
        index == other.index &&
        name == other.name &&
        title == other.title &&
        description == other.description &&
        platforms == other.platforms &&
        lastUpdated == other.lastUpdated &&
        fullDescription == other.fullDescription &&
        image == other.image &&
        video == other.video &&
        listEquality.equals(links, other.links);
  }

  @override
  int get hashCode => const ListEquality().hash([
        index,
        name,
        title,
        description,
        platforms,
        lastUpdated,
        fullDescription,
        image,
        video,
        links
      ]);
}

ProjectStruct createProjectStruct({
  int? index,
  String? name,
  String? title,
  String? description,
  String? platforms,
  DateTime? lastUpdated,
  String? fullDescription,
  String? image,
  String? video,
}) =>
    ProjectStruct(
      index: index,
      name: name,
      title: title,
      description: description,
      platforms: platforms,
      lastUpdated: lastUpdated,
      fullDescription: fullDescription,
      image: image,
      video: video,
    );
