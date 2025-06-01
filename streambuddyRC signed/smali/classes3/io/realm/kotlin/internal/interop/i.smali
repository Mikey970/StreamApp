.class public final enum Lio/realm/kotlin/internal/interop/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/i;

.field public static final Companion:Lio/realm/kotlin/internal/interop/h;

.field public static final enum RLM_ERR_CAT_APP_ERROR:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_CLIENT_ERROR:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_CUSTOM_ERROR:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_FILE_ACCESS:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_HTTP_ERROR:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_INVALID_ARG:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_JSON_ERROR:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_LOGIC:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_RUNTIME:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_SERVICE_ERROR:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_SYSTEM_ERROR:Lio/realm/kotlin/internal/interop/i;

.field public static final enum RLM_ERR_CAT_WEBSOCKET_ERROR:Lio/realm/kotlin/internal/interop/i;


# instance fields
.field private final description:Ljava/lang/String;

.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/i;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lio/realm/kotlin/internal/interop/i;

    const/4 v1, 0x0

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_LOGIC:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_RUNTIME:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_INVALID_ARG:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_FILE_ACCESS:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_SYSTEM_ERROR:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_APP_ERROR:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_CLIENT_ERROR:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_JSON_ERROR:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_SERVICE_ERROR:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_HTTP_ERROR:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_CUSTOM_ERROR:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_WEBSOCKET_ERROR:Lio/realm/kotlin/internal/interop/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 3
    const-string v1, "RLM_ERR_CAT_LOGIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Logic"

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_LOGIC:Lio/realm/kotlin/internal/interop/i;

    .line 14
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 16
    const-string v1, "RLM_ERR_CAT_RUNTIME"

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "Runtime"

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v0, v1, v2, v3, v5}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_RUNTIME:Lio/realm/kotlin/internal/interop/i;

    .line 27
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 29
    const-string v1, "RLM_ERR_CAT_INVALID_ARG"

    .line 31
    const-string v2, "InvalidArg"

    .line 33
    const/16 v3, 0x8

    .line 35
    invoke-direct {v0, v1, v4, v2, v3}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_INVALID_ARG:Lio/realm/kotlin/internal/interop/i;

    .line 40
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 42
    const-string v1, "RLM_ERR_CAT_FILE_ACCESS"

    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v4, "File"

    .line 47
    const/16 v6, 0x10

    .line 49
    invoke-direct {v0, v1, v2, v4, v6}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_FILE_ACCESS:Lio/realm/kotlin/internal/interop/i;

    .line 54
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 56
    const/16 v1, 0x20

    .line 58
    const-string v2, "RLM_ERR_CAT_SYSTEM_ERROR"

    .line 60
    const-string v4, "System"

    .line 62
    invoke-direct {v0, v2, v5, v4, v1}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_SYSTEM_ERROR:Lio/realm/kotlin/internal/interop/i;

    .line 67
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 69
    const-string v1, "RLM_ERR_CAT_APP_ERROR"

    .line 71
    const/4 v2, 0x5

    .line 72
    const-string v4, "App"

    .line 74
    const/16 v5, 0x40

    .line 76
    invoke-direct {v0, v1, v2, v4, v5}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_APP_ERROR:Lio/realm/kotlin/internal/interop/i;

    .line 81
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 83
    const-string v1, "RLM_ERR_CAT_CLIENT_ERROR"

    .line 85
    const/4 v2, 0x6

    .line 86
    const-string v4, "Client"

    .line 88
    const/16 v5, 0x80

    .line 90
    invoke-direct {v0, v1, v2, v4, v5}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_CLIENT_ERROR:Lio/realm/kotlin/internal/interop/i;

    .line 95
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 97
    const-string v1, "RLM_ERR_CAT_JSON_ERROR"

    .line 99
    const/4 v2, 0x7

    .line 100
    const-string v4, "Json"

    .line 102
    const/16 v5, 0x100

    .line 104
    invoke-direct {v0, v1, v2, v4, v5}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 107
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_JSON_ERROR:Lio/realm/kotlin/internal/interop/i;

    .line 109
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 111
    const/16 v1, 0x200

    .line 113
    const-string v2, "RLM_ERR_CAT_SERVICE_ERROR"

    .line 115
    const-string v4, "Service"

    .line 117
    invoke-direct {v0, v2, v3, v4, v1}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_SERVICE_ERROR:Lio/realm/kotlin/internal/interop/i;

    .line 122
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 124
    const-string v1, "RLM_ERR_CAT_HTTP_ERROR"

    .line 126
    const/16 v2, 0x9

    .line 128
    const-string v3, "Http"

    .line 130
    const/16 v4, 0x400

    .line 132
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_HTTP_ERROR:Lio/realm/kotlin/internal/interop/i;

    .line 137
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 139
    const-string v1, "RLM_ERR_CAT_CUSTOM_ERROR"

    .line 141
    const/16 v2, 0xa

    .line 143
    const-string v3, "Custom"

    .line 145
    const/16 v4, 0x800

    .line 147
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_CUSTOM_ERROR:Lio/realm/kotlin/internal/interop/i;

    .line 152
    new-instance v0, Lio/realm/kotlin/internal/interop/i;

    .line 154
    const-string v1, "RLM_ERR_CAT_WEBSOCKET_ERROR"

    .line 156
    const/16 v2, 0xb

    .line 158
    const-string v3, "Websocket"

    .line 160
    const/16 v4, 0x1000

    .line 162
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->RLM_ERR_CAT_WEBSOCKET_ERROR:Lio/realm/kotlin/internal/interop/i;

    .line 167
    invoke-static {}, Lio/realm/kotlin/internal/interop/i;->$values()[Lio/realm/kotlin/internal/interop/i;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->$VALUES:[Lio/realm/kotlin/internal/interop/i;

    .line 173
    new-instance v0, Lio/realm/kotlin/internal/interop/h;

    .line 175
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/h;-><init>()V

    .line 178
    sput-object v0, Lio/realm/kotlin/internal/interop/i;->Companion:Lio/realm/kotlin/internal/interop/h;

    .line 180
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
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/i;->description:Ljava/lang/String;

    .line 6
    iput p4, p0, Lio/realm/kotlin/internal/interop/i;->nativeValue:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/i;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/i;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/i;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/i;->$VALUES:[Lio/realm/kotlin/internal/interop/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/i;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/i;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/i;->nativeValue:I

    return v0
.end method
