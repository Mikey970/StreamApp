.class public final enum Lio/realm/kotlin/internal/interop/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/g0;

.field public static final enum RLM_SCHEMA_MODE_ADDITIVE_DISCOVERED:Lio/realm/kotlin/internal/interop/g0;

.field public static final enum RLM_SCHEMA_MODE_ADDITIVE_EXPLICIT:Lio/realm/kotlin/internal/interop/g0;

.field public static final enum RLM_SCHEMA_MODE_AUTOMATIC:Lio/realm/kotlin/internal/interop/g0;

.field public static final enum RLM_SCHEMA_MODE_HARD_RESET_FILE:Lio/realm/kotlin/internal/interop/g0;

.field public static final enum RLM_SCHEMA_MODE_IMMUTABLE:Lio/realm/kotlin/internal/interop/g0;

.field public static final enum RLM_SCHEMA_MODE_MANUAL:Lio/realm/kotlin/internal/interop/g0;

.field public static final enum RLM_SCHEMA_MODE_READ_ONLY:Lio/realm/kotlin/internal/interop/g0;

.field public static final enum RLM_SCHEMA_MODE_SOFT_RESET_FILE:Lio/realm/kotlin/internal/interop/g0;


# instance fields
.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/g0;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/realm/kotlin/internal/interop/g0;

    const/4 v1, 0x0

    sget-object v2, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_AUTOMATIC:Lio/realm/kotlin/internal/interop/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_IMMUTABLE:Lio/realm/kotlin/internal/interop/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_READ_ONLY:Lio/realm/kotlin/internal/interop/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_SOFT_RESET_FILE:Lio/realm/kotlin/internal/interop/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_HARD_RESET_FILE:Lio/realm/kotlin/internal/interop/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_ADDITIVE_DISCOVERED:Lio/realm/kotlin/internal/interop/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_ADDITIVE_EXPLICIT:Lio/realm/kotlin/internal/interop/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_MANUAL:Lio/realm/kotlin/internal/interop/g0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/g0;

    .line 3
    const-string v1, "RLM_SCHEMA_MODE_AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g0;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_AUTOMATIC:Lio/realm/kotlin/internal/interop/g0;

    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/g0;

    .line 13
    const-string v1, "RLM_SCHEMA_MODE_IMMUTABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g0;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_IMMUTABLE:Lio/realm/kotlin/internal/interop/g0;

    .line 21
    new-instance v0, Lio/realm/kotlin/internal/interop/g0;

    .line 23
    const-string v1, "RLM_SCHEMA_MODE_READ_ONLY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g0;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_READ_ONLY:Lio/realm/kotlin/internal/interop/g0;

    .line 31
    new-instance v0, Lio/realm/kotlin/internal/interop/g0;

    .line 33
    const-string v1, "RLM_SCHEMA_MODE_SOFT_RESET_FILE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g0;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_SOFT_RESET_FILE:Lio/realm/kotlin/internal/interop/g0;

    .line 41
    new-instance v0, Lio/realm/kotlin/internal/interop/g0;

    .line 43
    const-string v1, "RLM_SCHEMA_MODE_HARD_RESET_FILE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g0;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_HARD_RESET_FILE:Lio/realm/kotlin/internal/interop/g0;

    .line 51
    new-instance v0, Lio/realm/kotlin/internal/interop/g0;

    .line 53
    const-string v1, "RLM_SCHEMA_MODE_ADDITIVE_DISCOVERED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g0;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_ADDITIVE_DISCOVERED:Lio/realm/kotlin/internal/interop/g0;

    .line 61
    new-instance v0, Lio/realm/kotlin/internal/interop/g0;

    .line 63
    const-string v1, "RLM_SCHEMA_MODE_ADDITIVE_EXPLICIT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g0;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_ADDITIVE_EXPLICIT:Lio/realm/kotlin/internal/interop/g0;

    .line 71
    new-instance v0, Lio/realm/kotlin/internal/interop/g0;

    .line 73
    const-string v1, "RLM_SCHEMA_MODE_MANUAL"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/g0;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_MANUAL:Lio/realm/kotlin/internal/interop/g0;

    .line 81
    invoke-static {}, Lio/realm/kotlin/internal/interop/g0;->$values()[Lio/realm/kotlin/internal/interop/g0;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/realm/kotlin/internal/interop/g0;->$VALUES:[Lio/realm/kotlin/internal/interop/g0;

    .line 87
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

    iput p3, p0, Lio/realm/kotlin/internal/interop/g0;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/g0;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/g0;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/g0;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/g0;->$VALUES:[Lio/realm/kotlin/internal/interop/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/g0;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/g0;->nativeValue:I

    return v0
.end method
