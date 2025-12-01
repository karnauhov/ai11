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
        '{\"Index\":\"0\",\"Name\":\"A cross-platform app for exploring Revelation\",\"Title\":\"Revelation\",\"Description\":\"An app for in-depth study of the Book of Revelation, starting with the examination of primary‐source manuscripts (papyri and uncials).\",\"Platforms\":\"Web & Mobile & Desktop \",\"LastUpdated\":\"1754560800000\",\"FullDescription\":\"This is an educational and missionary open‑source project aimed at shaping a clearer, Bible‑based understanding of one of the most complex and frequently misunderstood books - the Book of Revelation.\\n\\nThe main concept of the Revelation application is to provide users with a structured, authoritative, and accessible tool for both familiarizing themselves with the Book of Revelation and studying it in depth, while avoiding speculative and non-biblical interpretations.\\n\\nThe methodology is based on the principle outlined at the very beginning of the book. The principle emphasizes the importance of reading, hearing, and keeping what is written in Revelation.\\r\\n\\r\\n• Reading is presented in 2 stages: reading the original sources, and a complete grammatical and syntactic analysis of what is written.\\r\\n• Hearing (leading to understanding) is presented in 3 important stages: identifying and analyzing Old Testament allusions, viewing the texts in the light of the life and ministry of Jesus Christ, and searching for structures and connections with other parts of Revelation and the entire Bible.\\r\\n• Keeping is presented in 2 stages: understanding how and which prophecies have been fulfilled in the history of the church and all humanity, and which are still awaiting fulfillment. Also, the last but one of the most important stages is aimed at each person looking into their own life in the light of what they have read and understood, to decide whether something needs to be changed in it.\",\"Image\":\"Revelation.png\",\"Video\":\"Revelation.mp4\",\"Links\":\"[\\\"{\\\\\\\"Name\\\\\\\":\\\\\\\"Site\\\\\\\",\\\\\\\"URL\\\\\\\":\\\\\\\"https://www.revelation.website\\\\\\\"}\\\",\\\"{\\\\\\\"Name\\\\\\\":\\\\\\\"GitHub\\\\\\\",\\\\\\\"URL\\\\\\\":\\\\\\\"https://github.com/karnauhov/Revelation\\\\\\\"}\\\"]\"}')),
    ProjectStruct.fromSerializableMap(jsonDecode(
        '{\"Index\":\"1\",\"Name\":\"App with information about nearby beaches\",\"Title\":\"Playas\",\"Description\":\"An app for viewing up-to-date information about beaches, including meteorological data, security flags and other useful information.\",\"Platforms\":\"Web & Mobile\",\"LastUpdated\":\"1760954400000\",\"FullDescription\":\"One common problem you may encounter is not knowing the beach’s safety flag in advance - in short, whether swimming is currently permitted. Often you only find this out after you arrive.\\n\\nPlayas.click was created to prevent such problems.\\n\\nOn first launch you’ll see all the essential information about beaches close to you. The data is displayed as cards showing an overview photo, the beach name, surface type as the card background, full weather info, safety flags and additional icons.\\n\\nYou can also search for beaches in another area and set a search radius. Beaches are sorted by distance from the chosen location. To get directions to a selected beach, tap the navigation button - Google Maps will open with the route. In upcoming versions, tapping a card will open a detailed beach profile containing all collected information: photos, ratings, reviews, live webcams, on-beach services, rules, and more.\",\"Image\":\"Playas.png\",\"Video\":\"Playas.mp4\",\"Links\":\"[\\\"{\\\\\\\"Name\\\\\\\":\\\\\\\"Site\\\\\\\",\\\\\\\"URL\\\\\\\":\\\\\\\"https://playas.click\\\\\\\"}\\\",\\\"{\\\\\\\"Name\\\\\\\":\\\\\\\"Presentation\\\\\\\",\\\\\\\"URL\\\\\\\":\\\\\\\"https://youtu.be/fGGmHMwLBgk\\\\\\\"}\\\"]\"}'))
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
