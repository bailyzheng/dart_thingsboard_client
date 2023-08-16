import 'package:thingsboard_client/thingsboard_client.dart';

class MHMediaId extends EntityId {
  MHMediaId(String id) : super(EntityType.MHMEDIA, id);

  @override
  factory MHMediaId.fromJson(Map<String, dynamic> json) {
    return EntityId.fromJson(json) as MHMediaId;
  }

  @override
  String toString() {
    return 'MHMediaId {id: $id}';
  }
}
