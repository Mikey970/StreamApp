.class public final enum Lle/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field private static final synthetic $VALUES:[Lle/m;

.field public static final Companion:Lle/l;

.field public static final enum RLM_SYNC_ERROR_CATEGORY_CLIENT:Lle/m;

.field public static final enum RLM_SYNC_ERROR_CATEGORY_CONNECTION:Lle/m;

.field public static final enum RLM_SYNC_ERROR_CATEGORY_SESSION:Lle/m;

.field public static final enum RLM_SYNC_ERROR_CATEGORY_SYSTEM:Lle/m;

.field public static final enum RLM_SYNC_ERROR_CATEGORY_UNKNOWN:Lle/m;

.field public static final enum RLM_SYNC_ERROR_CATEGORY_WEBSOCKET:Lle/m;


# instance fields
.field private final description:Ljava/lang/String;

.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lle/m;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lle/m;

    const/4 v1, 0x0

    sget-object v2, Lle/m;->RLM_SYNC_ERROR_CATEGORY_CLIENT:Lle/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lle/m;->RLM_SYNC_ERROR_CATEGORY_CONNECTION:Lle/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lle/m;->RLM_SYNC_ERROR_CATEGORY_SESSION:Lle/m;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lle/m;->RLM_SYNC_ERROR_CATEGORY_WEBSOCKET:Lle/m;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lle/m;->RLM_SYNC_ERROR_CATEGORY_SYSTEM:Lle/m;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lle/m;->RLM_SYNC_ERROR_CATEGORY_UNKNOWN:Lle/m;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lle/m;

    .line 3
    const-string v1, "Client"

    .line 5
    const-string v2, "RLM_SYNC_ERROR_CATEGORY_CLIENT"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lle/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    sput-object v0, Lle/m;->RLM_SYNC_ERROR_CATEGORY_CLIENT:Lle/m;

    .line 13
    new-instance v0, Lle/m;

    .line 15
    const-string v1, "Connection"

    .line 17
    const-string v2, "RLM_SYNC_ERROR_CATEGORY_CONNECTION"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1, v3}, Lle/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    sput-object v0, Lle/m;->RLM_SYNC_ERROR_CATEGORY_CONNECTION:Lle/m;

    .line 25
    new-instance v0, Lle/m;

    .line 27
    const-string v1, "Session"

    .line 29
    const-string v2, "RLM_SYNC_ERROR_CATEGORY_SESSION"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1, v3}, Lle/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    sput-object v0, Lle/m;->RLM_SYNC_ERROR_CATEGORY_SESSION:Lle/m;

    .line 37
    new-instance v0, Lle/m;

    .line 39
    const-string v1, "Websocket"

    .line 41
    const-string v2, "RLM_SYNC_ERROR_CATEGORY_WEBSOCKET"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1, v3}, Lle/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    sput-object v0, Lle/m;->RLM_SYNC_ERROR_CATEGORY_WEBSOCKET:Lle/m;

    .line 49
    new-instance v0, Lle/m;

    .line 51
    const-string v1, "System"

    .line 53
    const-string v2, "RLM_SYNC_ERROR_CATEGORY_SYSTEM"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1, v3}, Lle/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    sput-object v0, Lle/m;->RLM_SYNC_ERROR_CATEGORY_SYSTEM:Lle/m;

    .line 61
    new-instance v0, Lle/m;

    .line 63
    const-string v1, "Unknown"

    .line 65
    const-string v2, "RLM_SYNC_ERROR_CATEGORY_UNKNOWN"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1, v3}, Lle/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    sput-object v0, Lle/m;->RLM_SYNC_ERROR_CATEGORY_UNKNOWN:Lle/m;

    .line 73
    invoke-static {}, Lle/m;->$values()[Lle/m;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lle/m;->$VALUES:[Lle/m;

    .line 79
    new-instance v0, Lle/l;

    .line 81
    invoke-direct {v0}, Lle/l;-><init>()V

    .line 84
    sput-object v0, Lle/m;->Companion:Lle/l;

    .line 86
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lle/m;->description:Ljava/lang/String;

    iput p4, p0, Lle/m;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle/m;
    .locals 1

    const-class v0, Lle/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle/m;

    return-object p0
.end method

.method public static values()[Lle/m;
    .locals 1

    sget-object v0, Lle/m;->$VALUES:[Lle/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle/m;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle/m;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lle/m;->nativeValue:I

    return v0
.end method
