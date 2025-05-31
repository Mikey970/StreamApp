.class public final enum Lw9/c2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f0;


# static fields
.field private static final synthetic $VALUES:[Lw9/c2;

.field public static final enum DESTROYED:Lw9/c2;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:Lw9/c2;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:Lw9/c2;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:Lw9/c2;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:Lw9/c2;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/g0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lw9/c2;

    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw9/c2;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lw9/c2;->UNKNOWN_STATUS:Lw9/c2;

    .line 11
    new-instance v1, Lw9/c2;

    .line 13
    const-string v3, "ENABLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lw9/c2;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lw9/c2;->ENABLED:Lw9/c2;

    .line 21
    new-instance v3, Lw9/c2;

    .line 23
    const-string v5, "DISABLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lw9/c2;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lw9/c2;->DISABLED:Lw9/c2;

    .line 31
    new-instance v5, Lw9/c2;

    .line 33
    const-string v7, "DESTROYED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lw9/c2;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lw9/c2;->DESTROYED:Lw9/c2;

    .line 41
    new-instance v7, Lw9/c2;

    .line 43
    const/4 v9, -0x1

    .line 44
    const-string v10, "UNRECOGNIZED"

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lw9/c2;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lw9/c2;->UNRECOGNIZED:Lw9/c2;

    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lw9/c2;

    .line 55
    aput-object v0, v9, v2

    .line 57
    aput-object v1, v9, v4

    .line 59
    aput-object v3, v9, v6

    .line 61
    aput-object v5, v9, v8

    .line 63
    aput-object v7, v9, v11

    .line 65
    sput-object v9, Lw9/c2;->$VALUES:[Lw9/c2;

    .line 67
    new-instance v0, Li7/f;

    .line 69
    const/16 v1, 0x9

    .line 71
    invoke-direct {v0, v1}, Li7/f;-><init>(I)V

    .line 74
    sput-object v0, Lw9/c2;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lw9/c2;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lw9/c2;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lw9/c2;->DESTROYED:Lw9/c2;

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lw9/c2;->DISABLED:Lw9/c2;

    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lw9/c2;->ENABLED:Lw9/c2;

    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lw9/c2;->UNKNOWN_STATUS:Lw9/c2;

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/g0;"
        }
    .end annotation

    sget-object v0, Lw9/c2;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/g0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 1

    sget-object v0, Lw9/b2;->a:Lw9/b2;

    return-object v0
.end method

.method public static valueOf(I)Lw9/c2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lw9/c2;->forNumber(I)Lw9/c2;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw9/c2;
    .locals 1

    .line 1
    const-class v0, Lw9/c2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/c2;

    return-object p0
.end method

.method public static values()[Lw9/c2;
    .locals 1

    sget-object v0, Lw9/c2;->$VALUES:[Lw9/c2;

    invoke-virtual {v0}, [Lw9/c2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/c2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lw9/c2;->UNRECOGNIZED:Lw9/c2;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lw9/c2;->value:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
