.class public final enum Lle/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field private static final synthetic $VALUES:[Lle/f;

.field public static final Companion:Lle/e;

.field public static final enum RLM_SYNC_ERR_CLIENT_AUTO_CLIENT_RESET_FAILURE:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_CHANGESET:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_HEADER_SYNTAX:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_SIZE:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT_SALT:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_CLIENT_VERSION:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_COMPRESSION:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_ERROR_CODE:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_FILE_IDENT:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_MESSAGE_ORDER:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_ORIGIN_FILE_IDENT:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_PROGRESS:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_PROTOCOL_FROM_SERVER:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_REQUEST_IDENT:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_SERVER_VERSION:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_SESSION_IDENT:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_STATE_MESSAGE:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_SYNTAX:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_BAD_TIMESTAMP:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_CLIENT_TOO_NEW_FOR_SERVER:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_CLIENT_TOO_OLD_FOR_SERVER:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_CONNECTION_CLOSED:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_CONNECT_TIMEOUT:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_HTTP_TUNNEL_FAILED:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_LIMITS_EXCEEDED:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_MISSING_PROTOCOL_FEATURE:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_PONG_TIMEOUT:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_PROTOCOL_MISMATCH:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_SSL_SERVER_CERT_REJECTED:Lle/f;

.field public static final enum RLM_SYNC_ERR_CLIENT_UNKNOWN_MESSAGE:Lle/f;


# instance fields
.field private final description:Ljava/lang/String;

.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lle/f;
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Lle/f;

    const/4 v1, 0x0

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_CONNECTION_CLOSED:Lle/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_UNKNOWN_MESSAGE:Lle/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_SYNTAX:Lle/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_LIMITS_EXCEEDED:Lle/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_SESSION_IDENT:Lle/f;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_MESSAGE_ORDER:Lle/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT:Lle/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_PROGRESS:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_HEADER_SYNTAX:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_SIZE:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_ORIGIN_FILE_IDENT:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_SERVER_VERSION:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CHANGESET:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_REQUEST_IDENT:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_ERROR_CODE:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_COMPRESSION:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CLIENT_VERSION:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_SSL_SERVER_CERT_REJECTED:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_PONG_TIMEOUT:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT_SALT:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_FILE_IDENT:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_CONNECT_TIMEOUT:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_TIMESTAMP:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_PROTOCOL_FROM_SERVER:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_CLIENT_TOO_OLD_FOR_SERVER:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_CLIENT_TOO_NEW_FOR_SERVER:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_PROTOCOL_MISMATCH:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_STATE_MESSAGE:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_MISSING_PROTOCOL_FEATURE:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_HTTP_TUNNEL_FAILED:Lle/f;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lle/f;->RLM_SYNC_ERR_CLIENT_AUTO_CLIENT_RESET_FAILURE:Lle/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lle/f;

    .line 3
    const-string v1, "RLM_SYNC_ERR_CLIENT_CONNECTION_CLOSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ConnectionClosed"

    .line 8
    const/16 v4, 0x64

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_CONNECTION_CLOSED:Lle/f;

    .line 15
    new-instance v0, Lle/f;

    .line 17
    const-string v1, "RLM_SYNC_ERR_CLIENT_UNKNOWN_MESSAGE"

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "UnknownMessage"

    .line 22
    const/16 v4, 0x65

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_UNKNOWN_MESSAGE:Lle/f;

    .line 29
    new-instance v0, Lle/f;

    .line 31
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_SYNTAX"

    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "BadSyntax"

    .line 36
    const/16 v4, 0x66

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_SYNTAX:Lle/f;

    .line 43
    new-instance v0, Lle/f;

    .line 45
    const-string v1, "RLM_SYNC_ERR_CLIENT_LIMITS_EXCEEDED"

    .line 47
    const/4 v2, 0x3

    .line 48
    const-string v3, "LimitsExceeded"

    .line 50
    const/16 v4, 0x67

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_LIMITS_EXCEEDED:Lle/f;

    .line 57
    new-instance v0, Lle/f;

    .line 59
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_SESSION_IDENT"

    .line 61
    const/4 v2, 0x4

    .line 62
    const-string v3, "BadSessionIdent"

    .line 64
    const/16 v4, 0x68

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_SESSION_IDENT:Lle/f;

    .line 71
    new-instance v0, Lle/f;

    .line 73
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_MESSAGE_ORDER"

    .line 75
    const/4 v2, 0x5

    .line 76
    const-string v3, "BadMessageOrder"

    .line 78
    const/16 v4, 0x69

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_MESSAGE_ORDER:Lle/f;

    .line 85
    new-instance v0, Lle/f;

    .line 87
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT"

    .line 89
    const/4 v2, 0x6

    .line 90
    const-string v3, "BadClientFileIdent"

    .line 92
    const/16 v4, 0x6a

    .line 94
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT:Lle/f;

    .line 99
    new-instance v0, Lle/f;

    .line 101
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_PROGRESS"

    .line 103
    const/4 v2, 0x7

    .line 104
    const-string v3, "BadProgress"

    .line 106
    const/16 v4, 0x6b

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_PROGRESS:Lle/f;

    .line 113
    new-instance v0, Lle/f;

    .line 115
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_HEADER_SYNTAX"

    .line 117
    const/16 v2, 0x8

    .line 119
    const-string v3, "BadChangesetHeaderSyntax"

    .line 121
    const/16 v4, 0x6c

    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_HEADER_SYNTAX:Lle/f;

    .line 128
    new-instance v0, Lle/f;

    .line 130
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_SIZE"

    .line 132
    const/16 v2, 0x9

    .line 134
    const-string v3, "BadChangesetSize"

    .line 136
    const/16 v4, 0x6d

    .line 138
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CHANGESET_SIZE:Lle/f;

    .line 143
    new-instance v0, Lle/f;

    .line 145
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_ORIGIN_FILE_IDENT"

    .line 147
    const/16 v2, 0xa

    .line 149
    const-string v3, "BadOriginFileIdent"

    .line 151
    const/16 v4, 0x6e

    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_ORIGIN_FILE_IDENT:Lle/f;

    .line 158
    new-instance v0, Lle/f;

    .line 160
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_SERVER_VERSION"

    .line 162
    const/16 v2, 0xb

    .line 164
    const-string v3, "BadServerVersion"

    .line 166
    const/16 v4, 0x6f

    .line 168
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_SERVER_VERSION:Lle/f;

    .line 173
    new-instance v0, Lle/f;

    .line 175
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_CHANGESET"

    .line 177
    const/16 v2, 0xc

    .line 179
    const-string v3, "BadChangeset"

    .line 181
    const/16 v4, 0x70

    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CHANGESET:Lle/f;

    .line 188
    new-instance v0, Lle/f;

    .line 190
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_REQUEST_IDENT"

    .line 192
    const/16 v2, 0xd

    .line 194
    const-string v3, "BadRequestIdent"

    .line 196
    const/16 v4, 0x71

    .line 198
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_REQUEST_IDENT:Lle/f;

    .line 203
    new-instance v0, Lle/f;

    .line 205
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_ERROR_CODE"

    .line 207
    const/16 v2, 0xe

    .line 209
    const-string v3, "BadErrorCode"

    .line 211
    const/16 v4, 0x72

    .line 213
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_ERROR_CODE:Lle/f;

    .line 218
    new-instance v0, Lle/f;

    .line 220
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_COMPRESSION"

    .line 222
    const/16 v2, 0xf

    .line 224
    const-string v3, "BadCompression"

    .line 226
    const/16 v4, 0x73

    .line 228
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 231
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_COMPRESSION:Lle/f;

    .line 233
    new-instance v0, Lle/f;

    .line 235
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_CLIENT_VERSION"

    .line 237
    const/16 v2, 0x10

    .line 239
    const-string v3, "BadClientVersion"

    .line 241
    const/16 v4, 0x74

    .line 243
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CLIENT_VERSION:Lle/f;

    .line 248
    new-instance v0, Lle/f;

    .line 250
    const-string v1, "RLM_SYNC_ERR_CLIENT_SSL_SERVER_CERT_REJECTED"

    .line 252
    const/16 v2, 0x11

    .line 254
    const-string v3, "SslServerCertRejected"

    .line 256
    const/16 v4, 0x75

    .line 258
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 261
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_SSL_SERVER_CERT_REJECTED:Lle/f;

    .line 263
    new-instance v0, Lle/f;

    .line 265
    const-string v1, "RLM_SYNC_ERR_CLIENT_PONG_TIMEOUT"

    .line 267
    const/16 v2, 0x12

    .line 269
    const-string v3, "PongTimeout"

    .line 271
    const/16 v4, 0x76

    .line 273
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 276
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_PONG_TIMEOUT:Lle/f;

    .line 278
    new-instance v0, Lle/f;

    .line 280
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT_SALT"

    .line 282
    const/16 v2, 0x13

    .line 284
    const-string v3, "BadClientFileIdentSalt"

    .line 286
    const/16 v4, 0x77

    .line 288
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 291
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_CLIENT_FILE_IDENT_SALT:Lle/f;

    .line 293
    new-instance v0, Lle/f;

    .line 295
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_FILE_IDENT"

    .line 297
    const/16 v2, 0x14

    .line 299
    const-string v3, "BadFileIdent"

    .line 301
    const/16 v4, 0x78

    .line 303
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 306
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_FILE_IDENT:Lle/f;

    .line 308
    new-instance v0, Lle/f;

    .line 310
    const-string v1, "RLM_SYNC_ERR_CLIENT_CONNECT_TIMEOUT"

    .line 312
    const/16 v2, 0x15

    .line 314
    const-string v3, "ConnectTimeout"

    .line 316
    const/16 v4, 0x79

    .line 318
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 321
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_CONNECT_TIMEOUT:Lle/f;

    .line 323
    new-instance v0, Lle/f;

    .line 325
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_TIMESTAMP"

    .line 327
    const/16 v2, 0x16

    .line 329
    const-string v3, "BadTimestamp"

    .line 331
    const/16 v4, 0x7a

    .line 333
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 336
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_TIMESTAMP:Lle/f;

    .line 338
    new-instance v0, Lle/f;

    .line 340
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_PROTOCOL_FROM_SERVER"

    .line 342
    const/16 v2, 0x17

    .line 344
    const-string v3, "BadProtocolFromServer"

    .line 346
    const/16 v4, 0x7b

    .line 348
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 351
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_PROTOCOL_FROM_SERVER:Lle/f;

    .line 353
    new-instance v0, Lle/f;

    .line 355
    const-string v1, "RLM_SYNC_ERR_CLIENT_CLIENT_TOO_OLD_FOR_SERVER"

    .line 357
    const/16 v2, 0x18

    .line 359
    const-string v3, "ClientTooOldForServer"

    .line 361
    const/16 v4, 0x7c

    .line 363
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 366
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_CLIENT_TOO_OLD_FOR_SERVER:Lle/f;

    .line 368
    new-instance v0, Lle/f;

    .line 370
    const-string v1, "RLM_SYNC_ERR_CLIENT_CLIENT_TOO_NEW_FOR_SERVER"

    .line 372
    const/16 v2, 0x19

    .line 374
    const-string v3, "ClientTooNewForServer"

    .line 376
    const/16 v4, 0x7d

    .line 378
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 381
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_CLIENT_TOO_NEW_FOR_SERVER:Lle/f;

    .line 383
    new-instance v0, Lle/f;

    .line 385
    const-string v1, "RLM_SYNC_ERR_CLIENT_PROTOCOL_MISMATCH"

    .line 387
    const/16 v2, 0x1a

    .line 389
    const-string v3, "ProtocolMismatch"

    .line 391
    const/16 v4, 0x7e

    .line 393
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 396
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_PROTOCOL_MISMATCH:Lle/f;

    .line 398
    new-instance v0, Lle/f;

    .line 400
    const-string v1, "RLM_SYNC_ERR_CLIENT_BAD_STATE_MESSAGE"

    .line 402
    const/16 v2, 0x1b

    .line 404
    const-string v3, "BadStateMessage"

    .line 406
    const/16 v4, 0x7f

    .line 408
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 411
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_BAD_STATE_MESSAGE:Lle/f;

    .line 413
    new-instance v0, Lle/f;

    .line 415
    const-string v1, "RLM_SYNC_ERR_CLIENT_MISSING_PROTOCOL_FEATURE"

    .line 417
    const/16 v2, 0x1c

    .line 419
    const-string v3, "MissingProtocolFeature"

    .line 421
    const/16 v4, 0x80

    .line 423
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 426
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_MISSING_PROTOCOL_FEATURE:Lle/f;

    .line 428
    new-instance v0, Lle/f;

    .line 430
    const-string v1, "RLM_SYNC_ERR_CLIENT_HTTP_TUNNEL_FAILED"

    .line 432
    const/16 v2, 0x1d

    .line 434
    const-string v3, "HttpTunnelFailed"

    .line 436
    const/16 v4, 0x83

    .line 438
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 441
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_HTTP_TUNNEL_FAILED:Lle/f;

    .line 443
    new-instance v0, Lle/f;

    .line 445
    const-string v1, "RLM_SYNC_ERR_CLIENT_AUTO_CLIENT_RESET_FAILURE"

    .line 447
    const/16 v2, 0x1e

    .line 449
    const-string v3, "AutoClientResetFailure"

    .line 451
    const/16 v4, 0x84

    .line 453
    invoke-direct {v0, v1, v2, v3, v4}, Lle/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 456
    sput-object v0, Lle/f;->RLM_SYNC_ERR_CLIENT_AUTO_CLIENT_RESET_FAILURE:Lle/f;

    .line 458
    invoke-static {}, Lle/f;->$values()[Lle/f;

    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lle/f;->$VALUES:[Lle/f;

    .line 464
    new-instance v0, Lle/e;

    .line 466
    invoke-direct {v0}, Lle/e;-><init>()V

    .line 469
    sput-object v0, Lle/f;->Companion:Lle/e;

    .line 471
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lle/f;->description:Ljava/lang/String;

    .line 6
    iput p4, p0, Lle/f;->nativeValue:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle/f;
    .locals 1

    const-class v0, Lle/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/f;

    return-object p0
.end method

.method public static values()[Lle/f;
    .locals 1

    sget-object v0, Lle/f;->$VALUES:[Lle/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/f;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle/f;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lle/f;->nativeValue:I

    return v0
.end method
