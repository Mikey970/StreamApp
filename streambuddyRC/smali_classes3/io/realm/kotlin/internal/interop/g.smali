.class public final enum Lio/realm/kotlin/internal/interop/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/g;

.field public static final Companion:Lio/realm/kotlin/internal/interop/f;

.field public static final enum RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/g;

.field public static final enum RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/g;

.field public static final enum RLM_LOG_LEVEL_DETAIL:Lio/realm/kotlin/internal/interop/g;

.field public static final enum RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/g;

.field public static final enum RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/g;

.field public static final enum RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/g;

.field public static final enum RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/g;

.field public static final enum RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/g;

.field public static final enum RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/g;


# instance fields
.field private final internalPriority:I


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/g;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lio/realm/kotlin/internal/interop/g;

    const/4 v1, 0x0

    sget-object v2, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_DETAIL:Lio/realm/kotlin/internal/interop/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 3
    const-string v1, "RLM_LOG_LEVEL_ALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/g;

    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 13
    const-string v1, "RLM_LOG_LEVEL_TRACE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/g;

    .line 21
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 23
    const-string v1, "RLM_LOG_LEVEL_DEBUG"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/g;

    .line 31
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 33
    const-string v1, "RLM_LOG_LEVEL_DETAIL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_DETAIL:Lio/realm/kotlin/internal/interop/g;

    .line 41
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 43
    const-string v1, "RLM_LOG_LEVEL_INFO"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/g;

    .line 51
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 53
    const-string v1, "RLM_LOG_LEVEL_WARNING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/g;

    .line 61
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 63
    const-string v1, "RLM_LOG_LEVEL_ERROR"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/g;

    .line 71
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 73
    const-string v1, "RLM_LOG_LEVEL_FATAL"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/g;

    .line 81
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 83
    const-string v1, "RLM_LOG_LEVEL_OFF"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/g;

    .line 92
    invoke-static {}, Lio/realm/kotlin/internal/interop/g;->$values()[Lio/realm/kotlin/internal/interop/g;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->$VALUES:[Lio/realm/kotlin/internal/interop/g;

    .line 98
    new-instance v0, Lio/realm/kotlin/internal/interop/f;

    .line 100
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/f;-><init>()V

    .line 103
    sput-object v0, Lio/realm/kotlin/internal/interop/g;->Companion:Lio/realm/kotlin/internal/interop/f;

    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/realm/kotlin/internal/interop/g;->internalPriority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/g;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/g;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/g;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/g;->$VALUES:[Lio/realm/kotlin/internal/interop/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/g;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/g;->internalPriority:I

    return v0
.end method
