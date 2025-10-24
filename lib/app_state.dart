import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late LoggableList<ProjectStruct> _Projects = LoggableList([
    ProjectStruct.fromSerializableMap(jsonDecode(
        '{\"Index\":\"0\",\"Name\":\"A cross-platform app for exploring Revelation\",\"Description\":\"An app for in-depth study of the Book of Revelation, starting with the examination of primary‐source manuscripts (papyri and uncials).\",\"Platforms\":\"Web & Mobile & Desktop \",\"LastUpdated\":\"1754560800000\",\"Image\":\"Revelation.png\",\"Links\":\"[\\\"{\\\\\\\"Name\\\\\\\":\\\\\\\"Site\\\\\\\",\\\\\\\"URL\\\\\\\":\\\\\\\"https://www.revelation.website\\\\\\\"}\\\",\\\"{\\\\\\\"Name\\\\\\\":\\\\\\\"GitHub\\\\\\\",\\\\\\\"URL\\\\\\\":\\\\\\\"https://github.com/karnauhov/Revelation\\\\\\\"}\\\"]\"}')),
    ProjectStruct.fromSerializableMap(jsonDecode(
        '{\"Index\":\"1\",\"Name\":\"App with information about nearby beaches\",\"Description\":\"An app for viewing up-to-date information about beaches, including meteorological data, security flags and other useful information.\",\"Platforms\":\"Web & Mobile\",\"LastUpdated\":\"1760954400000\",\"Image\":\"Playas.png\",\"Links\":\"[\\\"{\\\\\\\"Name\\\\\\\":\\\\\\\"Site\\\\\\\",\\\\\\\"URL\\\\\\\":\\\\\\\"https://playas.click\\\\\\\"}\\\",\\\"{\\\\\\\"Name\\\\\\\":\\\\\\\"Presentation\\\\\\\",\\\\\\\"URL\\\\\\\":\\\\\\\"https://youtu.be/fGGmHMwLBgk\\\\\\\"}\\\"]\"}'))
  ]);
  List<ProjectStruct> get Projects =>
      _Projects?..logger = () => debugLogAppState(this);
  set Projects(List<ProjectStruct> value) {
    if (value != null) {
      _Projects = LoggableList(value);
    }

    debugLogAppState(this);
  }

  void addToProjects(ProjectStruct value) {
    Projects.add(value);
  }

  void removeFromProjects(ProjectStruct value) {
    Projects.remove(value);
  }

  void removeAtIndexFromProjects(int index) {
    Projects.removeAt(index);
  }

  void updateProjectsAtIndex(
    int index,
    ProjectStruct Function(ProjectStruct) updateFn,
  ) {
    Projects[index] = updateFn(_Projects[index]);
  }

  void insertAtIndexInProjects(int index, ProjectStruct value) {
    Projects.insert(index, value);
  }

  Map<String, DebugDataField> toDebugSerializableMap() => {
        'Projects': debugSerializeParam(
          Projects,
          ParamType.DataStruct,
          isList: true,
          link:
              'https://app.flutterflow.io/project/ai11-fcaxqx?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=CjIKFAoIUHJvamVjdHMSCGgxcGlqMWg2chgSAggUKhISEAoHUHJvamVjdBIFd2ttdzJ6AFoIUHJvamVjdHM=',
          name: 'Project',
          nullable: false,
        )
      };
}
