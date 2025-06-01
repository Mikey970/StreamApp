.class public final enum Lio/realm/kotlin/internal/interop/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/u;

.field public static final Companion:Lio/realm/kotlin/internal/interop/t;

.field public static final enum RLM_PROPERTY_TYPE_BINARY:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_BOOL:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_DECIMAL128:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_FLOAT:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_LINKING_OBJECTS:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_MIXED:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_OBJECT_ID:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_TIMESTAMP:Lio/realm/kotlin/internal/interop/u;

.field public static final enum RLM_PROPERTY_TYPE_UUID:Lio/realm/kotlin/internal/interop/u;


# instance fields
.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/u;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lio/realm/kotlin/internal/interop/u;

    const/4 v1, 0x0

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_BOOL:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_BINARY:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_MIXED:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_TIMESTAMP:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_FLOAT:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_LINKING_OBJECTS:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_DECIMAL128:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_OBJECT_ID:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_UUID:Lio/realm/kotlin/internal/interop/u;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 3
    const-string v1, "RLM_PROPERTY_TYPE_INT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/u;

    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 13
    const-string v1, "RLM_PROPERTY_TYPE_BOOL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_BOOL:Lio/realm/kotlin/internal/interop/u;

    .line 21
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 23
    const-string v1, "RLM_PROPERTY_TYPE_STRING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/u;

    .line 31
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 33
    const-string v1, "RLM_PROPERTY_TYPE_BINARY"

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_BINARY:Lio/realm/kotlin/internal/interop/u;

    .line 42
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 44
    const-string v1, "RLM_PROPERTY_TYPE_MIXED"

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_MIXED:Lio/realm/kotlin/internal/interop/u;

    .line 52
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 54
    const-string v1, "RLM_PROPERTY_TYPE_TIMESTAMP"

    .line 56
    const/4 v3, 0x5

    .line 57
    const/16 v4, 0x8

    .line 59
    invoke-direct {v0, v1, v3, v4}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_TIMESTAMP:Lio/realm/kotlin/internal/interop/u;

    .line 64
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 66
    const-string v1, "RLM_PROPERTY_TYPE_FLOAT"

    .line 68
    const/16 v3, 0x9

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_FLOAT:Lio/realm/kotlin/internal/interop/u;

    .line 75
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 77
    const-string v1, "RLM_PROPERTY_TYPE_DOUBLE"

    .line 79
    const/4 v2, 0x7

    .line 80
    const/16 v5, 0xa

    .line 82
    invoke-direct {v0, v1, v2, v5}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 85
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/u;

    .line 87
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 89
    const-string v1, "RLM_PROPERTY_TYPE_OBJECT"

    .line 91
    const/16 v2, 0xc

    .line 93
    invoke-direct {v0, v1, v4, v2}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/u;

    .line 98
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 100
    const-string v1, "RLM_PROPERTY_TYPE_LINKING_OBJECTS"

    .line 102
    const/16 v4, 0xe

    .line 104
    invoke-direct {v0, v1, v3, v4}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_LINKING_OBJECTS:Lio/realm/kotlin/internal/interop/u;

    .line 109
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 111
    const-string v1, "RLM_PROPERTY_TYPE_DECIMAL128"

    .line 113
    const/16 v3, 0xb

    .line 115
    invoke-direct {v0, v1, v5, v3}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_DECIMAL128:Lio/realm/kotlin/internal/interop/u;

    .line 120
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 122
    const-string v1, "RLM_PROPERTY_TYPE_OBJECT_ID"

    .line 124
    const/16 v4, 0xf

    .line 126
    invoke-direct {v0, v1, v3, v4}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_OBJECT_ID:Lio/realm/kotlin/internal/interop/u;

    .line 131
    new-instance v0, Lio/realm/kotlin/internal/interop/u;

    .line 133
    const-string v1, "RLM_PROPERTY_TYPE_UUID"

    .line 135
    const/16 v3, 0x11

    .line 137
    invoke-direct {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/u;-><init>(Ljava/lang/String;II)V

    .line 140
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_UUID:Lio/realm/kotlin/internal/interop/u;

    .line 142
    invoke-static {}, Lio/realm/kotlin/internal/interop/u;->$values()[Lio/realm/kotlin/internal/interop/u;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->$VALUES:[Lio/realm/kotlin/internal/interop/u;

    .line 148
    new-instance v0, Lio/realm/kotlin/internal/interop/t;

    .line 150
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/t;-><init>()V

    .line 153
    sput-object v0, Lio/realm/kotlin/internal/interop/u;->Companion:Lio/realm/kotlin/internal/interop/t;

    .line 155
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

    iput p3, p0, Lio/realm/kotlin/internal/interop/u;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/u;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/u;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/u;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/u;->$VALUES:[Lio/realm/kotlin/internal/interop/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/u;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/u;->nativeValue:I

    return v0
.end method
