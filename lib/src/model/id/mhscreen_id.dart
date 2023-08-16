import 'package:thingsboard_client/thingsboard_client.dart';

class MHScreenId extends EntityId {
  MHScreenId(String id) : super(EntityType.MHSCREEN, id);

  @override
  factory MHScreenId.fromJson(Map<String, dynamic> json) {
    return EntityId.fromJson(json) as MHScreenId;
  }

  @override
  String toString() {
    return 'MHScreenId {id: $id}';
  }
}
