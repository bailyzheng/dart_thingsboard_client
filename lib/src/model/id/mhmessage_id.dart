import 'package:thingsboard_client/thingsboard_client.dart';

class MHMessageId extends EntityId {
  MHMessageId(String id) : super(EntityType.MHMESSAGE, id);

  @override
  factory MHMessageId.fromJson(Map<String, dynamic> json) {
    return EntityId.fromJson(json) as MHMessageId;
  }

  @override
  String toString() {
    return 'MHMessageId {id: $id}';
  }
}
