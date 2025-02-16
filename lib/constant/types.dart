import 'package:sendbird_sdk/core/message/base_message.dart';
import 'package:sendbird_sdk/core/message/file_message.dart';
import 'package:sendbird_sdk/core/message/user_message.dart';

typedef OnUploadProgressCallback = void Function(int sentBytes, int totalBytes);
typedef OnMessageCallback = void Function(BaseMessage message, Error? error);
typedef OnFileMessageCallback = void Function(
    FileMessage message, Error? error);
typedef OnUserMessageCallback = void Function(
    UserMessage message, Error? error);
