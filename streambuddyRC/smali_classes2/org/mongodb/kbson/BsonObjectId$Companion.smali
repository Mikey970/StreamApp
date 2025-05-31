.class public final Lorg/mongodb/kbson/BsonObjectId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "org/mongodb/kbson/BsonObjectId$Companion",
        "",
        "Lji/b;",
        "Lmj/g0;",
        "serializer",
        "",
        "LOW_ORDER_THREE_BYTES",
        "I",
        "MILLIS_IN_SECOND",
        "Lcom/google/firebase/crashlytics/internal/common/g;",
        "NEXT_COUNTER",
        "Lcom/google/firebase/crashlytics/internal/common/g;",
        "OBJECT_ID_LENGTH",
        "RANDOM_VALUE1",
        "",
        "RANDOM_VALUE2",
        "S",
        "<init>",
        "()V",
        "kbson_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mongodb/kbson/BsonObjectId$Companion;-><init>()V

    return-void
.end method

.method public static a([B)Lmj/g0;
    .locals 10

    .line 1
    const-string v0, "byteArray"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v1, v0, [B

    .line 21
    aget-byte v4, p0, v3

    .line 23
    aput-byte v4, v1, v3

    .line 25
    aget-byte v4, p0, v2

    .line 27
    aput-byte v4, v1, v2

    .line 29
    const/4 v4, 0x2

    .line 30
    aget-byte v5, p0, v4

    .line 32
    aput-byte v5, v1, v4

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v6, p0, v5

    .line 37
    aput-byte v6, v1, v5

    .line 39
    invoke-static {v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)I

    .line 42
    move-result v1

    .line 43
    new-array v6, v0, [B

    .line 45
    aput-byte v3, v6, v3

    .line 47
    aget-byte v7, p0, v0

    .line 49
    aput-byte v7, v6, v2

    .line 51
    const/4 v7, 0x5

    .line 52
    aget-byte v7, p0, v7

    .line 54
    aput-byte v7, v6, v4

    .line 56
    const/4 v7, 0x6

    .line 57
    aget-byte v7, p0, v7

    .line 59
    aput-byte v7, v6, v5

    .line 61
    invoke-static {v6}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)I

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x7

    .line 66
    aget-byte v7, p0, v7

    .line 68
    const/16 v8, 0x8

    .line 70
    aget-byte v9, p0, v8

    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 74
    shl-int/2addr v7, v8

    .line 75
    and-int/lit16 v8, v9, 0xff

    .line 77
    or-int/2addr v7, v8

    .line 78
    int-to-short v7, v7

    .line 79
    new-array v0, v0, [B

    .line 81
    aput-byte v3, v0, v3

    .line 83
    const/16 v3, 0x9

    .line 85
    aget-byte v3, p0, v3

    .line 87
    aput-byte v3, v0, v2

    .line 89
    const/16 v2, 0xa

    .line 91
    aget-byte v2, p0, v2

    .line 93
    aput-byte v2, v0, v4

    .line 95
    const/16 v2, 0xb

    .line 97
    aget-byte p0, p0, v2

    .line 99
    aput-byte p0, v0, v5

    .line 101
    invoke-static {v0}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)I

    .line 104
    move-result p0

    .line 105
    new-instance v0, Lmj/g0;

    .line 107
    invoke-direct {v0, v1, v6, v7, p0}, Lmj/g0;-><init>(IISI)V

    .line 110
    return-object v0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "invalid byteArray.size() "

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    array-length p0, p0

    .line 119
    const-string v1, " != 12"

    .line 121
    invoke-static {v0, p0, v1}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method

.method public static varargs b([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    aget-byte v0, p0, v3

    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 16
    aget-byte v1, p0, v2

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    aget-byte v1, p0, v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 30
    or-int/2addr v0, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    aget-byte p0, p0, v1

    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 36
    or-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "The byte array must be 4 bytes long."

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method


# virtual methods
.method public final serializer()Lji/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/b;"
        }
    .end annotation

    sget-object v0, Loj/j1;->a:Loj/j1;

    return-object v0
.end method
