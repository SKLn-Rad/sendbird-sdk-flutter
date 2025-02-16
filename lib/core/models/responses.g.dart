// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelChangeLogsResponse _$ChannelChangeLogsResponseFromJson(
    Map<String, dynamic> json) {
  return ChannelChangeLogsResponse(
    updatedChannels: (json['updated'] as List<dynamic>?)
            ?.map((e) => GroupChannel.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    deletedChannelUrls:
        (json['deleted'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
    hasMore: json['has_more'] as bool? ?? false,
    next: json['next'] as String?,
  );
}

MessageChangeLogsResponse _$MessageChangeLogsResponseFromJson(
    Map<String, dynamic> json) {
  return MessageChangeLogsResponse(
    updatedMessages: (json['updated'] as List<dynamic>?)
            ?.map((e) => BaseMessage.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    deletedMessageIds: _deletedIds(json['deleted'] as List),
    hasMore: json['has_more'] as bool? ?? false,
    next: json['next'] as String?,
  );
}

MuteInfoResponse _$MuteInfoResponseFromJson(Map<String, dynamic> json) {
  return MuteInfoResponse(
    isMuted: json['is_muted'] as bool,
    description: json['description'] as String?,
    startAt: json['start_at'] as int?,
    endAt: json['end_at'] as int?,
    remainingDuration: json['remaining_duration'] as int?,
  );
}

DoNotDisturbResponse _$DoNotDisturbResponseFromJson(Map<String, dynamic> json) {
  return DoNotDisturbResponse(
    enabled: json['do_not_disturb'] as bool,
    startHour: json['start_hour'] as int?,
    startMin: json['start_min'] as int?,
    endHour: json['end_hour'] as int?,
    endMin: json['end_min'] as int?,
    timezone: json['timezone'] as String?,
  );
}

SnoozeResponse _$SnoozeResponseFromJson(Map<String, dynamic> json) {
  return SnoozeResponse(
    enabled: json['snooze_enabled'] as bool,
    startDate: _epochFromJson(json['snooze_start_ts'] as int),
    endDate: _epochFromJson(json['snooze_end_ts'] as int),
  );
}

UploadResponse _$UploadResponseFromJson(Map<String, dynamic> json) {
  return UploadResponse(
    url: json['url'] as String,
    thumbnails: json['thumbnails'] as List<dynamic>? ?? [],
    requireAuth: json['require_auth'] as bool,
    fileSize: json['file_size'] as int,
  );
}

OperatorListQueryResponse _$OperatorListQueryResponseFromJson(
    Map<String, dynamic> json) {
  return OperatorListQueryResponse(
    operators: (json['operators'] as List<dynamic>?)
            ?.map((e) => User.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    next: json['next'] as String?,
  );
}

UserListQueryResponse<T> _$UserListQueryResponseFromJson<T extends User>(
    Map<String, dynamic> json) {
  return UserListQueryResponse<T>(
    users: (json['users'] as List<dynamic>?)
            ?.map((e) => UserConverter<T>().fromJson(e as Object))
            .toList() ??
        [],
    next: json['next'] as String?,
  );
}

ChannelListQueryResponse<T>
    _$ChannelListQueryResponseFromJson<T extends BaseChannel>(
        Map<String, dynamic> json) {
  return ChannelListQueryResponse<T>(
    channels: (json['channels'] as List<dynamic>?)
            ?.map((e) => ChannelConverter<T>().fromJson(e as Object))
            .toList() ??
        [],
    next: json['next'] as String?,
  );
}

MessageSearchQueryResponse _$MessageSearchQueryResponseFromJson(
    Map<String, dynamic> json) {
  return MessageSearchQueryResponse(
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => BaseMessage.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    next: json['end_cursor'] as String?,
    hasNext: json['has_next'] as bool? ?? false,
    totalCount: json['total_count'] as int? ?? 0,
  );
}

MetaDataResponse _$MetaDataResponseFromJson(Map<String, dynamic> json) {
  return MetaDataResponse(
    metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ) ??
        {},
    ts: json['ts'] as int?,
  );
}

MetaCounterResponse _$MetaCounterResponseFromJson(Map<String, dynamic> json) {
  return MetaCounterResponse(
    metaCounter: (json['meta_counter'] as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as num),
        ) ??
        {},
    ts: json['ts'] as int?,
  );
}
