.class public final enum Lle/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field private static final synthetic $VALUES:[Lle/j;

.field public static final Companion:Lle/i;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_AUTHENTICATION:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_CHANGESET:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE_IDENT:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_CLIENT_VERSION:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_ORIGIN_FILE_IDENT:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_PROGRESS:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_QUERY:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_SERVER_FILE_IDENT:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_BAD_SERVER_VERSION:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_CLIENT_FILE_BLACKLISTED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_CLIENT_FILE_EXPIRED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_COMPENSATING_WRITE:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_DIVERGING_HISTORIES:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_ILLEGAL_REALM_PATH:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_INITIAL_SYNC_NOT_COMPLETED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_INVALID_SCHEMA_CHANGE:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_MIGRATE_TO_FLX:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_NO_SUCH_REALM:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_OBJECT_ALREADY_EXISTS:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_OTHER_SESSION_ERROR:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_PARTIAL_SYNC_DISABLED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_PERMISSION_DENIED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_REVERT_TO_PBS:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_SERVER_FILE_DELETED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_SERVER_PERMISSIONS_CHANGED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_SESSION_CLOSED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_TOKEN_EXPIRED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_TOO_MANY_SESSIONS:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_TRANSACT_BEFORE_UPLOAD:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_UNSUPPORTED_SESSION_FEATURE:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_USER_BLACKLISTED:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_USER_MISMATCH:Lle/j;

.field public static final enum RLM_SYNC_ERR_SESSION_WRITE_NOT_ALLOWED:Lle/j;


# instance fields
.field private final description:Ljava/lang/String;

.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lle/j;
    .locals 3

    const/16 v0, 0x22

    new-array v0, v0, [Lle/j;

    const/4 v1, 0x0

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_SESSION_CLOSED:Lle/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_OTHER_SESSION_ERROR:Lle/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_TOKEN_EXPIRED:Lle/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_AUTHENTICATION:Lle/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_ILLEGAL_REALM_PATH:Lle/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_NO_SUCH_REALM:Lle/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_PERMISSION_DENIED:Lle/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_SERVER_FILE_IDENT:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE_IDENT:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_SERVER_VERSION:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_CLIENT_VERSION:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_DIVERGING_HISTORIES:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_CHANGESET:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_PARTIAL_SYNC_DISABLED:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_UNSUPPORTED_SESSION_FEATURE:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_ORIGIN_FILE_IDENT:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_SERVER_FILE_DELETED:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_CLIENT_FILE_BLACKLISTED:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_USER_BLACKLISTED:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_TRANSACT_BEFORE_UPLOAD:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_CLIENT_FILE_EXPIRED:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_USER_MISMATCH:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_TOO_MANY_SESSIONS:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_INVALID_SCHEMA_CHANGE:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_QUERY:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_OBJECT_ALREADY_EXISTS:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_SERVER_PERMISSIONS_CHANGED:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_INITIAL_SYNC_NOT_COMPLETED:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_WRITE_NOT_ALLOWED:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_COMPENSATING_WRITE:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_MIGRATE_TO_FLX:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_PROGRESS:Lle/j;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lle/j;->RLM_SYNC_ERR_SESSION_REVERT_TO_PBS:Lle/j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lle/j;

    .line 3
    const-string v1, "RLM_SYNC_ERR_SESSION_SESSION_CLOSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SessionClosed"

    .line 8
    const/16 v4, 0xc8

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_SESSION_CLOSED:Lle/j;

    .line 15
    new-instance v0, Lle/j;

    .line 17
    const-string v1, "RLM_SYNC_ERR_SESSION_OTHER_SESSION_ERROR"

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "OtherSessioError"

    .line 22
    const/16 v4, 0xc9

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_OTHER_SESSION_ERROR:Lle/j;

    .line 29
    new-instance v0, Lle/j;

    .line 31
    const-string v1, "RLM_SYNC_ERR_SESSION_TOKEN_EXPIRED"

    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "TokenExpired"

    .line 36
    const/16 v4, 0xca

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_TOKEN_EXPIRED:Lle/j;

    .line 43
    new-instance v0, Lle/j;

    .line 45
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_AUTHENTICATION"

    .line 47
    const/4 v2, 0x3

    .line 48
    const-string v3, "BadAuthentication"

    .line 50
    const/16 v4, 0xcb

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_AUTHENTICATION:Lle/j;

    .line 57
    new-instance v0, Lle/j;

    .line 59
    const-string v1, "RLM_SYNC_ERR_SESSION_ILLEGAL_REALM_PATH"

    .line 61
    const/4 v2, 0x4

    .line 62
    const-string v3, "IllegalRealmPath"

    .line 64
    const/16 v4, 0xcc

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_ILLEGAL_REALM_PATH:Lle/j;

    .line 71
    new-instance v0, Lle/j;

    .line 73
    const-string v1, "RLM_SYNC_ERR_SESSION_NO_SUCH_REALM"

    .line 75
    const/4 v2, 0x5

    .line 76
    const-string v3, "NoSuchRealm"

    .line 78
    const/16 v4, 0xcd

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_NO_SUCH_REALM:Lle/j;

    .line 85
    new-instance v0, Lle/j;

    .line 87
    const-string v1, "RLM_SYNC_ERR_SESSION_PERMISSION_DENIED"

    .line 89
    const/4 v2, 0x6

    .line 90
    const-string v3, "PermissionDenied"

    .line 92
    const/16 v4, 0xce

    .line 94
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_PERMISSION_DENIED:Lle/j;

    .line 99
    new-instance v0, Lle/j;

    .line 101
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_SERVER_FILE_IDENT"

    .line 103
    const/4 v2, 0x7

    .line 104
    const-string v3, "BadServerFileIdent"

    .line 106
    const/16 v4, 0xcf

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_SERVER_FILE_IDENT:Lle/j;

    .line 113
    new-instance v0, Lle/j;

    .line 115
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE_IDENT"

    .line 117
    const/16 v2, 0x8

    .line 119
    const-string v3, "BadClientFileIdent"

    .line 121
    const/16 v4, 0xd0

    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE_IDENT:Lle/j;

    .line 128
    new-instance v0, Lle/j;

    .line 130
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_SERVER_VERSION"

    .line 132
    const/16 v2, 0x9

    .line 134
    const-string v3, "BadServerVersion"

    .line 136
    const/16 v4, 0xd1

    .line 138
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_SERVER_VERSION:Lle/j;

    .line 143
    new-instance v0, Lle/j;

    .line 145
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_CLIENT_VERSION"

    .line 147
    const/16 v2, 0xa

    .line 149
    const-string v3, "BadClientVersion"

    .line 151
    const/16 v4, 0xd2

    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_CLIENT_VERSION:Lle/j;

    .line 158
    new-instance v0, Lle/j;

    .line 160
    const-string v1, "RLM_SYNC_ERR_SESSION_DIVERGING_HISTORIES"

    .line 162
    const/16 v2, 0xb

    .line 164
    const-string v3, "DivergingHistories"

    .line 166
    const/16 v4, 0xd3

    .line 168
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_DIVERGING_HISTORIES:Lle/j;

    .line 173
    new-instance v0, Lle/j;

    .line 175
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_CHANGESET"

    .line 177
    const/16 v2, 0xc

    .line 179
    const-string v3, "BadChangeset"

    .line 181
    const/16 v4, 0xd4

    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_CHANGESET:Lle/j;

    .line 188
    new-instance v0, Lle/j;

    .line 190
    const-string v1, "RLM_SYNC_ERR_SESSION_PARTIAL_SYNC_DISABLED"

    .line 192
    const/16 v2, 0xd

    .line 194
    const-string v3, "PartialSyncDisabled"

    .line 196
    const/16 v4, 0xd6

    .line 198
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_PARTIAL_SYNC_DISABLED:Lle/j;

    .line 203
    new-instance v0, Lle/j;

    .line 205
    const-string v1, "RLM_SYNC_ERR_SESSION_UNSUPPORTED_SESSION_FEATURE"

    .line 207
    const/16 v2, 0xe

    .line 209
    const-string v3, "UnsupportedSessionFeature"

    .line 211
    const/16 v4, 0xd7

    .line 213
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_UNSUPPORTED_SESSION_FEATURE:Lle/j;

    .line 218
    new-instance v0, Lle/j;

    .line 220
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_ORIGIN_FILE_IDENT"

    .line 222
    const/16 v2, 0xf

    .line 224
    const-string v3, "BadOriginFileIdent"

    .line 226
    const/16 v4, 0xd8

    .line 228
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 231
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_ORIGIN_FILE_IDENT:Lle/j;

    .line 233
    new-instance v0, Lle/j;

    .line 235
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE"

    .line 237
    const/16 v2, 0x10

    .line 239
    const-string v3, "BadClientFile"

    .line 241
    const/16 v4, 0xd9

    .line 243
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_CLIENT_FILE:Lle/j;

    .line 248
    new-instance v0, Lle/j;

    .line 250
    const-string v1, "RLM_SYNC_ERR_SESSION_SERVER_FILE_DELETED"

    .line 252
    const/16 v2, 0x11

    .line 254
    const-string v3, "ServerFileDeleted"

    .line 256
    const/16 v4, 0xda

    .line 258
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 261
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_SERVER_FILE_DELETED:Lle/j;

    .line 263
    new-instance v0, Lle/j;

    .line 265
    const-string v1, "RLM_SYNC_ERR_SESSION_CLIENT_FILE_BLACKLISTED"

    .line 267
    const/16 v2, 0x12

    .line 269
    const-string v3, "ClientFileBlacklisted"

    .line 271
    const/16 v4, 0xdb

    .line 273
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 276
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_CLIENT_FILE_BLACKLISTED:Lle/j;

    .line 278
    new-instance v0, Lle/j;

    .line 280
    const-string v1, "RLM_SYNC_ERR_SESSION_USER_BLACKLISTED"

    .line 282
    const/16 v2, 0x13

    .line 284
    const-string v3, "UserBlacklisted"

    .line 286
    const/16 v4, 0xdc

    .line 288
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 291
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_USER_BLACKLISTED:Lle/j;

    .line 293
    new-instance v0, Lle/j;

    .line 295
    const-string v1, "RLM_SYNC_ERR_SESSION_TRANSACT_BEFORE_UPLOAD"

    .line 297
    const/16 v2, 0x14

    .line 299
    const-string v3, "TransactBeforeUpload"

    .line 301
    const/16 v4, 0xdd

    .line 303
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 306
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_TRANSACT_BEFORE_UPLOAD:Lle/j;

    .line 308
    new-instance v0, Lle/j;

    .line 310
    const-string v1, "RLM_SYNC_ERR_SESSION_CLIENT_FILE_EXPIRED"

    .line 312
    const/16 v2, 0x15

    .line 314
    const-string v3, "ClientFileExpired"

    .line 316
    const/16 v4, 0xde

    .line 318
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 321
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_CLIENT_FILE_EXPIRED:Lle/j;

    .line 323
    new-instance v0, Lle/j;

    .line 325
    const-string v1, "RLM_SYNC_ERR_SESSION_USER_MISMATCH"

    .line 327
    const/16 v2, 0x16

    .line 329
    const-string v3, "UserMismatch"

    .line 331
    const/16 v4, 0xdf

    .line 333
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 336
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_USER_MISMATCH:Lle/j;

    .line 338
    new-instance v0, Lle/j;

    .line 340
    const-string v1, "RLM_SYNC_ERR_SESSION_TOO_MANY_SESSIONS"

    .line 342
    const/16 v2, 0x17

    .line 344
    const-string v3, "TooManySession"

    .line 346
    const/16 v4, 0xe0

    .line 348
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 351
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_TOO_MANY_SESSIONS:Lle/j;

    .line 353
    new-instance v0, Lle/j;

    .line 355
    const-string v1, "RLM_SYNC_ERR_SESSION_INVALID_SCHEMA_CHANGE"

    .line 357
    const/16 v2, 0x18

    .line 359
    const-string v3, "InvalidSchemaChange"

    .line 361
    const/16 v4, 0xe1

    .line 363
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 366
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_INVALID_SCHEMA_CHANGE:Lle/j;

    .line 368
    new-instance v0, Lle/j;

    .line 370
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_QUERY"

    .line 372
    const/16 v2, 0x19

    .line 374
    const-string v3, "BadQuery"

    .line 376
    const/16 v4, 0xe2

    .line 378
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 381
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_QUERY:Lle/j;

    .line 383
    new-instance v0, Lle/j;

    .line 385
    const-string v1, "RLM_SYNC_ERR_SESSION_OBJECT_ALREADY_EXISTS"

    .line 387
    const/16 v2, 0x1a

    .line 389
    const-string v3, "ObjectAlreadyExists"

    .line 391
    const/16 v4, 0xe3

    .line 393
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 396
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_OBJECT_ALREADY_EXISTS:Lle/j;

    .line 398
    new-instance v0, Lle/j;

    .line 400
    const-string v1, "RLM_SYNC_ERR_SESSION_SERVER_PERMISSIONS_CHANGED"

    .line 402
    const/16 v2, 0x1b

    .line 404
    const-string v3, "ServerPermissionsChanged"

    .line 406
    const/16 v4, 0xe4

    .line 408
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 411
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_SERVER_PERMISSIONS_CHANGED:Lle/j;

    .line 413
    new-instance v0, Lle/j;

    .line 415
    const-string v1, "RLM_SYNC_ERR_SESSION_INITIAL_SYNC_NOT_COMPLETED"

    .line 417
    const/16 v2, 0x1c

    .line 419
    const-string v3, "InitialSyncNotCompleted"

    .line 421
    const/16 v4, 0xe5

    .line 423
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 426
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_INITIAL_SYNC_NOT_COMPLETED:Lle/j;

    .line 428
    new-instance v0, Lle/j;

    .line 430
    const-string v1, "RLM_SYNC_ERR_SESSION_WRITE_NOT_ALLOWED"

    .line 432
    const/16 v2, 0x1d

    .line 434
    const-string v3, "WriteNotAllowed"

    .line 436
    const/16 v4, 0xe6

    .line 438
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 441
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_WRITE_NOT_ALLOWED:Lle/j;

    .line 443
    new-instance v0, Lle/j;

    .line 445
    const-string v1, "RLM_SYNC_ERR_SESSION_COMPENSATING_WRITE"

    .line 447
    const/16 v2, 0x1e

    .line 449
    const-string v3, "CompensatingWrite"

    .line 451
    const/16 v4, 0xe7

    .line 453
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 456
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_COMPENSATING_WRITE:Lle/j;

    .line 458
    new-instance v0, Lle/j;

    .line 460
    const-string v1, "RLM_SYNC_ERR_SESSION_MIGRATE_TO_FLX"

    .line 462
    const/16 v2, 0x1f

    .line 464
    const-string v3, "MigrateToFlexibleSync"

    .line 466
    const/16 v4, 0xe8

    .line 468
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 471
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_MIGRATE_TO_FLX:Lle/j;

    .line 473
    new-instance v0, Lle/j;

    .line 475
    const-string v1, "RLM_SYNC_ERR_SESSION_BAD_PROGRESS"

    .line 477
    const/16 v2, 0x20

    .line 479
    const-string v3, "BadProgress"

    .line 481
    const/16 v4, 0xe9

    .line 483
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 486
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_BAD_PROGRESS:Lle/j;

    .line 488
    new-instance v0, Lle/j;

    .line 490
    const-string v1, "RLM_SYNC_ERR_SESSION_REVERT_TO_PBS"

    .line 492
    const/16 v2, 0x21

    .line 494
    const-string v3, "RevertToPartitionBasedSync"

    .line 496
    const/16 v4, 0xea

    .line 498
    invoke-direct {v0, v1, v2, v3, v4}, Lle/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 501
    sput-object v0, Lle/j;->RLM_SYNC_ERR_SESSION_REVERT_TO_PBS:Lle/j;

    .line 503
    invoke-static {}, Lle/j;->$values()[Lle/j;

    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lle/j;->$VALUES:[Lle/j;

    .line 509
    new-instance v0, Lle/i;

    .line 511
    invoke-direct {v0}, Lle/i;-><init>()V

    .line 514
    sput-object v0, Lle/j;->Companion:Lle/i;

    .line 516
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
    iput-object p3, p0, Lle/j;->description:Ljava/lang/String;

    .line 6
    iput p4, p0, Lle/j;->nativeValue:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle/j;
    .locals 1

    const-class v0, Lle/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/j;

    return-object p0
.end method

.method public static values()[Lle/j;
    .locals 1

    sget-object v0, Lle/j;->$VALUES:[Lle/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/j;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle/j;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lle/j;->nativeValue:I

    return v0
.end method
