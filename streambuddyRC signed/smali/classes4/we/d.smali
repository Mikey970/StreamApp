.class public final enum Lwe/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwe/d;

.field public static final enum BINARY:Lwe/d;

.field public static final enum BOOL:Lwe/d;

.field public static final enum DECIMAL128:Lwe/d;

.field public static final enum DOUBLE:Lwe/d;

.field public static final enum FLOAT:Lwe/d;

.field public static final enum INT:Lwe/d;

.field public static final enum OBJECT:Lwe/d;

.field public static final enum OBJECT_ID:Lwe/d;

.field public static final enum STRING:Lwe/d;

.field public static final enum TIMESTAMP:Lwe/d;

.field public static final enum UUID:Lwe/d;


# direct methods
.method private static final synthetic $values()[Lwe/d;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lwe/d;

    const/4 v1, 0x0

    sget-object v2, Lwe/d;->INT:Lwe/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwe/d;->BOOL:Lwe/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwe/d;->STRING:Lwe/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lwe/d;->BINARY:Lwe/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lwe/d;->TIMESTAMP:Lwe/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lwe/d;->FLOAT:Lwe/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwe/d;->DOUBLE:Lwe/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwe/d;->DECIMAL128:Lwe/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwe/d;->OBJECT_ID:Lwe/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwe/d;->UUID:Lwe/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lwe/d;->OBJECT:Lwe/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwe/d;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->INT:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "BOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->BOOL:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->STRING:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "BINARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->BINARY:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->TIMESTAMP:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "FLOAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->FLOAT:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "DOUBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->DOUBLE:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "DECIMAL128"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->DECIMAL128:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "OBJECT_ID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->OBJECT_ID:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "UUID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->UUID:Lwe/d;

    new-instance v0, Lwe/d;

    const-string v1, "OBJECT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lwe/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/d;->OBJECT:Lwe/d;

    invoke-static {}, Lwe/d;->$values()[Lwe/d;

    move-result-object v0

    sput-object v0, Lwe/d;->$VALUES:[Lwe/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/d;
    .locals 1

    const-class v0, Lwe/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/d;

    return-object p0
.end method

.method public static values()[Lwe/d;
    .locals 1

    sget-object v0, Lwe/d;->$VALUES:[Lwe/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/d;

    return-object v0
.end method
