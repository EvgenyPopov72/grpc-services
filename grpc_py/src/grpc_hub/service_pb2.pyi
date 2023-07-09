from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class PingMessage(_message.Message):
    __slots__ = ["body"]
    BODY_FIELD_NUMBER: _ClassVar[int]
    body: str
    def __init__(self, body: _Optional[str] = ...) -> None: ...
