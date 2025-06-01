.class public final enum Lio/realm/kotlin/internal/interop/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/n0;

.field public static final Companion:Lio/realm/kotlin/internal/interop/m0;

.field public static final enum RLM_TYPE_BINARY:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_BOOL:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_DECIMAL128:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_FLOAT:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_INT:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_LINK:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_OBJECT_ID:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_STRING:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_TIMESTAMP:Lio/realm/kotlin/internal/interop/n0;

.field public static final enum RLM_TYPE_UUID:Lio/realm/kotlin/internal/interop/n0;


# instance fields
.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/n0;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lio/realm/kotlin/internal/interop/n0;

    const/4 v1, 0x0

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_INT:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_BOOL:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_STRING:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_BINARY:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_TIMESTAMP:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_FLOAT:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_DECIMAL128:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_OBJECT_ID:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_LINK:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_UUID:Lio/realm/kotlin/internal/interop/n0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 3
    const-string v1, "RLM_TYPE_NULL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 13
    const-string v1, "RLM_TYPE_INT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_INT:Lio/realm/kotlin/internal/interop/n0;

    .line 21
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 23
    const-string v1, "RLM_TYPE_BOOL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_BOOL:Lio/realm/kotlin/internal/interop/n0;

    .line 31
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 33
    const-string v1, "RLM_TYPE_STRING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_STRING:Lio/realm/kotlin/internal/interop/n0;

    .line 41
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 43
    const-string v1, "RLM_TYPE_BINARY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_BINARY:Lio/realm/kotlin/internal/interop/n0;

    .line 51
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 53
    const-string v1, "RLM_TYPE_TIMESTAMP"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_TIMESTAMP:Lio/realm/kotlin/internal/interop/n0;

    .line 61
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 63
    const-string v1, "RLM_TYPE_FLOAT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_FLOAT:Lio/realm/kotlin/internal/interop/n0;

    .line 71
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 73
    const-string v1, "RLM_TYPE_DOUBLE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/n0;

    .line 81
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 83
    const-string v1, "RLM_TYPE_DECIMAL128"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_DECIMAL128:Lio/realm/kotlin/internal/interop/n0;

    .line 92
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 94
    const-string v1, "RLM_TYPE_OBJECT_ID"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_OBJECT_ID:Lio/realm/kotlin/internal/interop/n0;

    .line 103
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 105
    const-string v1, "RLM_TYPE_LINK"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_LINK:Lio/realm/kotlin/internal/interop/n0;

    .line 114
    new-instance v0, Lio/realm/kotlin/internal/interop/n0;

    .line 116
    const-string v1, "RLM_TYPE_UUID"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/n0;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_UUID:Lio/realm/kotlin/internal/interop/n0;

    .line 125
    invoke-static {}, Lio/realm/kotlin/internal/interop/n0;->$values()[Lio/realm/kotlin/internal/interop/n0;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->$VALUES:[Lio/realm/kotlin/internal/interop/n0;

    .line 131
    new-instance v0, Lio/realm/kotlin/internal/interop/m0;

    .line 133
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/m0;-><init>()V

    .line 136
    sput-object v0, Lio/realm/kotlin/internal/interop/n0;->Companion:Lio/realm/kotlin/internal/interop/m0;

    .line 138
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

    iput p3, p0, Lio/realm/kotlin/internal/interop/n0;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/n0;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/n0;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/n0;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/n0;->$VALUES:[Lio/realm/kotlin/internal/interop/n0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/n0;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/n0;->nativeValue:I

    return v0
.end method
