.class public final enum Lle/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field private static final synthetic $VALUES:[Lle/h;

.field public static final Companion:Lle/g;

.field public static final enum RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_HEADER_SYNTAX:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_SIZE:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_BAD_DECOMPRESSION:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_BAD_MESSAGE_ORDER:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_BAD_SESSION_IDENT:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_BAD_SYNTAX:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_BOUND_IN_OTHER_SESSION:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_CONNECTION_CLOSED:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_LIMITS_EXCEEDED:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_OTHER_ERROR:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_REUSE_OF_SESSION_IDENT:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_SWITCH_TO_FLX_SYNC:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_SWITCH_TO_PBS:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_UNKNOWN_MESSAGE:Lle/h;

.field public static final enum RLM_SYNC_ERR_CONNECTION_WRONG_PROTOCOL_VERSION:Lle/h;


# instance fields
.field private final description:Ljava/lang/String;

.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lle/h;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lle/h;

    const/4 v1, 0x0

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_CONNECTION_CLOSED:Lle/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_OTHER_ERROR:Lle/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_UNKNOWN_MESSAGE:Lle/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_SYNTAX:Lle/h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_LIMITS_EXCEEDED:Lle/h;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_WRONG_PROTOCOL_VERSION:Lle/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_SESSION_IDENT:Lle/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_REUSE_OF_SESSION_IDENT:Lle/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_BOUND_IN_OTHER_SESSION:Lle/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_MESSAGE_ORDER:Lle/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_DECOMPRESSION:Lle/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_HEADER_SYNTAX:Lle/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_SIZE:Lle/h;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_SWITCH_TO_FLX_SYNC:Lle/h;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lle/h;->RLM_SYNC_ERR_CONNECTION_SWITCH_TO_PBS:Lle/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lle/h;

    .line 3
    const-string v1, "RLM_SYNC_ERR_CONNECTION_CONNECTION_CLOSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ConnectionClosed"

    .line 8
    const/16 v4, 0x64

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_CONNECTION_CLOSED:Lle/h;

    .line 15
    new-instance v0, Lle/h;

    .line 17
    const-string v1, "RLM_SYNC_ERR_CONNECTION_OTHER_ERROR"

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "OtherError"

    .line 22
    const/16 v4, 0x65

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_OTHER_ERROR:Lle/h;

    .line 29
    new-instance v0, Lle/h;

    .line 31
    const-string v1, "RLM_SYNC_ERR_CONNECTION_UNKNOWN_MESSAGE"

    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "UnknownMessage"

    .line 36
    const/16 v4, 0x66

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_UNKNOWN_MESSAGE:Lle/h;

    .line 43
    new-instance v0, Lle/h;

    .line 45
    const-string v1, "RLM_SYNC_ERR_CONNECTION_BAD_SYNTAX"

    .line 47
    const/4 v2, 0x3

    .line 48
    const-string v3, "BadSyntax"

    .line 50
    const/16 v4, 0x67

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_SYNTAX:Lle/h;

    .line 57
    new-instance v0, Lle/h;

    .line 59
    const-string v1, "RLM_SYNC_ERR_CONNECTION_LIMITS_EXCEEDED"

    .line 61
    const/4 v2, 0x4

    .line 62
    const-string v3, "LimitsExceeded"

    .line 64
    const/16 v4, 0x68

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_LIMITS_EXCEEDED:Lle/h;

    .line 71
    new-instance v0, Lle/h;

    .line 73
    const-string v1, "RLM_SYNC_ERR_CONNECTION_WRONG_PROTOCOL_VERSION"

    .line 75
    const/4 v2, 0x5

    .line 76
    const-string v3, "WrongProtocolVersion"

    .line 78
    const/16 v4, 0x69

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_WRONG_PROTOCOL_VERSION:Lle/h;

    .line 85
    new-instance v0, Lle/h;

    .line 87
    const-string v1, "RLM_SYNC_ERR_CONNECTION_BAD_SESSION_IDENT"

    .line 89
    const/4 v2, 0x6

    .line 90
    const-string v3, "BadSessionIdent"

    .line 92
    const/16 v4, 0x6a

    .line 94
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_SESSION_IDENT:Lle/h;

    .line 99
    new-instance v0, Lle/h;

    .line 101
    const-string v1, "RLM_SYNC_ERR_CONNECTION_REUSE_OF_SESSION_IDENT"

    .line 103
    const/4 v2, 0x7

    .line 104
    const-string v3, "ReuseOfSessionIdent"

    .line 106
    const/16 v4, 0x6b

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_REUSE_OF_SESSION_IDENT:Lle/h;

    .line 113
    new-instance v0, Lle/h;

    .line 115
    const-string v1, "RLM_SYNC_ERR_CONNECTION_BOUND_IN_OTHER_SESSION"

    .line 117
    const/16 v2, 0x8

    .line 119
    const-string v3, "BoundInOtherSession"

    .line 121
    const/16 v4, 0x6c

    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_BOUND_IN_OTHER_SESSION:Lle/h;

    .line 128
    new-instance v0, Lle/h;

    .line 130
    const-string v1, "RLM_SYNC_ERR_CONNECTION_BAD_MESSAGE_ORDER"

    .line 132
    const/16 v2, 0x9

    .line 134
    const-string v3, "BadMessageOrder"

    .line 136
    const/16 v4, 0x6d

    .line 138
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_MESSAGE_ORDER:Lle/h;

    .line 143
    new-instance v0, Lle/h;

    .line 145
    const-string v1, "RLM_SYNC_ERR_CONNECTION_BAD_DECOMPRESSION"

    .line 147
    const/16 v2, 0xa

    .line 149
    const-string v3, "BadDecompression"

    .line 151
    const/16 v4, 0x6e

    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_DECOMPRESSION:Lle/h;

    .line 158
    new-instance v0, Lle/h;

    .line 160
    const-string v1, "RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_HEADER_SYNTAX"

    .line 162
    const/16 v2, 0xb

    .line 164
    const-string v3, "BadChangesetHeaderSyntax"

    .line 166
    const/16 v4, 0x6f

    .line 168
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_HEADER_SYNTAX:Lle/h;

    .line 173
    new-instance v0, Lle/h;

    .line 175
    const-string v1, "RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_SIZE"

    .line 177
    const/16 v2, 0xc

    .line 179
    const-string v3, "BadChangesetSize"

    .line 181
    const/16 v4, 0x70

    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_SIZE:Lle/h;

    .line 188
    new-instance v0, Lle/h;

    .line 190
    const-string v1, "RLM_SYNC_ERR_CONNECTION_SWITCH_TO_FLX_SYNC"

    .line 192
    const/16 v2, 0xd

    .line 194
    const-string v3, "SwitchToFlxSync"

    .line 196
    const/16 v4, 0x71

    .line 198
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_SWITCH_TO_FLX_SYNC:Lle/h;

    .line 203
    new-instance v0, Lle/h;

    .line 205
    const-string v1, "RLM_SYNC_ERR_CONNECTION_SWITCH_TO_PBS"

    .line 207
    const/16 v2, 0xe

    .line 209
    const-string v3, "SwitchToPbs"

    .line 211
    const/16 v4, 0x72

    .line 213
    invoke-direct {v0, v1, v2, v3, v4}, Lle/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    sput-object v0, Lle/h;->RLM_SYNC_ERR_CONNECTION_SWITCH_TO_PBS:Lle/h;

    .line 218
    invoke-static {}, Lle/h;->$values()[Lle/h;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lle/h;->$VALUES:[Lle/h;

    .line 224
    new-instance v0, Lle/g;

    .line 226
    invoke-direct {v0}, Lle/g;-><init>()V

    .line 229
    sput-object v0, Lle/h;->Companion:Lle/g;

    .line 231
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
    iput-object p3, p0, Lle/h;->description:Ljava/lang/String;

    .line 6
    iput p4, p0, Lle/h;->nativeValue:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle/h;
    .locals 1

    const-class v0, Lle/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/h;

    return-object p0
.end method

.method public static values()[Lle/h;
    .locals 1

    sget-object v0, Lle/h;->$VALUES:[Lle/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/h;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle/h;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lle/h;->nativeValue:I

    return v0
.end method
