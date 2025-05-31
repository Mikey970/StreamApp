.class public final enum Lw9/m1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f0;


# static fields
.field private static final synthetic $VALUES:[Lw9/m1;

.field public static final enum SHA1:Lw9/m1;

.field public static final SHA1_VALUE:I = 0x1

.field public static final enum SHA224:Lw9/m1;

.field public static final SHA224_VALUE:I = 0x5

.field public static final enum SHA256:Lw9/m1;

.field public static final SHA256_VALUE:I = 0x3

.field public static final enum SHA384:Lw9/m1;

.field public static final SHA384_VALUE:I = 0x2

.field public static final enum SHA512:Lw9/m1;

.field public static final SHA512_VALUE:I = 0x4

.field public static final enum UNKNOWN_HASH:Lw9/m1;

.field public static final UNKNOWN_HASH_VALUE:I

.field public static final enum UNRECOGNIZED:Lw9/m1;

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
    .locals 16

    .line 1
    new-instance v0, Lw9/m1;

    .line 3
    const-string v1, "UNKNOWN_HASH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw9/m1;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lw9/m1;->UNKNOWN_HASH:Lw9/m1;

    .line 11
    new-instance v1, Lw9/m1;

    .line 13
    const-string v3, "SHA1"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lw9/m1;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lw9/m1;->SHA1:Lw9/m1;

    .line 21
    new-instance v3, Lw9/m1;

    .line 23
    const-string v5, "SHA384"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lw9/m1;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lw9/m1;->SHA384:Lw9/m1;

    .line 31
    new-instance v5, Lw9/m1;

    .line 33
    const-string v7, "SHA256"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lw9/m1;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lw9/m1;->SHA256:Lw9/m1;

    .line 41
    new-instance v7, Lw9/m1;

    .line 43
    const-string v9, "SHA512"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lw9/m1;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lw9/m1;->SHA512:Lw9/m1;

    .line 51
    new-instance v9, Lw9/m1;

    .line 53
    const-string v11, "SHA224"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lw9/m1;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lw9/m1;->SHA224:Lw9/m1;

    .line 61
    new-instance v11, Lw9/m1;

    .line 63
    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v13}, Lw9/m1;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v11, Lw9/m1;->UNRECOGNIZED:Lw9/m1;

    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lw9/m1;

    .line 75
    aput-object v0, v13, v2

    .line 77
    aput-object v1, v13, v4

    .line 79
    aput-object v3, v13, v6

    .line 81
    aput-object v5, v13, v8

    .line 83
    aput-object v7, v13, v10

    .line 85
    aput-object v9, v13, v12

    .line 87
    aput-object v11, v13, v15

    .line 89
    sput-object v13, Lw9/m1;->$VALUES:[Lw9/m1;

    .line 91
    new-instance v0, Li7/f;

    .line 93
    const/16 v1, 0x8

    .line 95
    invoke-direct {v0, v1}, Li7/f;-><init>(I)V

    .line 98
    sput-object v0, Lw9/m1;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 100
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
    iput p3, p0, Lw9/m1;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lw9/m1;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lw9/m1;->SHA224:Lw9/m1;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lw9/m1;->SHA512:Lw9/m1;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lw9/m1;->SHA256:Lw9/m1;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lw9/m1;->SHA384:Lw9/m1;

    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lw9/m1;->SHA1:Lw9/m1;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lw9/m1;->UNKNOWN_HASH:Lw9/m1;

    .line 37
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

    sget-object v0, Lw9/m1;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/g0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 1

    sget-object v0, Lw9/l1;->a:Lw9/l1;

    return-object v0
.end method

.method public static valueOf(I)Lw9/m1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lw9/m1;->forNumber(I)Lw9/m1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw9/m1;
    .locals 1

    .line 1
    const-class v0, Lw9/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/m1;

    return-object p0
.end method

.method public static values()[Lw9/m1;
    .locals 1

    sget-object v0, Lw9/m1;->$VALUES:[Lw9/m1;

    invoke-virtual {v0}, [Lw9/m1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/m1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lw9/m1;->UNRECOGNIZED:Lw9/m1;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lw9/m1;->value:I

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
