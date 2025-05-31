.class public final enum Lio/realm/kotlin/internal/interop/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/e;

.field public static final Companion:Lio/realm/kotlin/internal/interop/d;

.field public static final enum RLM_COLLECTION_TYPE_DICTIONARY:Lio/realm/kotlin/internal/interop/e;

.field public static final enum RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/e;

.field public static final enum RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/e;

.field public static final enum RLM_COLLECTION_TYPE_SET:Lio/realm/kotlin/internal/interop/e;


# instance fields
.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/realm/kotlin/internal/interop/e;

    const/4 v1, 0x0

    sget-object v2, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_SET:Lio/realm/kotlin/internal/interop/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_DICTIONARY:Lio/realm/kotlin/internal/interop/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/e;

    .line 3
    const-string v1, "RLM_COLLECTION_TYPE_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/e;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/e;

    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/e;

    .line 13
    const-string v1, "RLM_COLLECTION_TYPE_LIST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/e;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/e;

    .line 21
    new-instance v0, Lio/realm/kotlin/internal/interop/e;

    .line 23
    const-string v1, "RLM_COLLECTION_TYPE_SET"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/e;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_SET:Lio/realm/kotlin/internal/interop/e;

    .line 31
    new-instance v0, Lio/realm/kotlin/internal/interop/e;

    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "RLM_COLLECTION_TYPE_DICTIONARY"

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lio/realm/kotlin/internal/interop/e;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lio/realm/kotlin/internal/interop/e;->RLM_COLLECTION_TYPE_DICTIONARY:Lio/realm/kotlin/internal/interop/e;

    .line 42
    invoke-static {}, Lio/realm/kotlin/internal/interop/e;->$values()[Lio/realm/kotlin/internal/interop/e;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/realm/kotlin/internal/interop/e;->$VALUES:[Lio/realm/kotlin/internal/interop/e;

    .line 48
    new-instance v0, Lio/realm/kotlin/internal/interop/d;

    .line 50
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/d;-><init>()V

    .line 53
    sput-object v0, Lio/realm/kotlin/internal/interop/e;->Companion:Lio/realm/kotlin/internal/interop/d;

    .line 55
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

    iput p3, p0, Lio/realm/kotlin/internal/interop/e;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/e;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/e;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/e;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/e;->$VALUES:[Lio/realm/kotlin/internal/interop/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/e;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/e;->nativeValue:I

    return v0
.end method
