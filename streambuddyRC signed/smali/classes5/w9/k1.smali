.class public final Lw9/k1;
.super Lcom/google/crypto/tink/shaded/protobuf/d0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lw9/k1;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/i1;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/l;

.field private keysetInfo_:Lw9/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/k1;

    .line 3
    invoke-direct {v0}, Lw9/k1;-><init>()V

    .line 6
    sput-object v0, Lw9/k1;->DEFAULT_INSTANCE:Lw9/k1;

    .line 8
    const-class v1, Lw9/k1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    iput-object v0, p0, Lw9/k1;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 8
    return-void
.end method

.method public static A(Lw9/k1;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lw9/k1;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 6
    return-void
.end method

.method public static B(Lw9/k1;Lw9/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lw9/k1;->keysetInfo_:Lw9/r2;

    .line 6
    return-void
.end method

.method public static D()Lw9/j1;
    .locals 1

    sget-object v0, Lw9/k1;->DEFAULT_INSTANCE:Lw9/k1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->k()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v0

    check-cast v0, Lw9/j1;

    return-object v0
.end method

.method public static E(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/k1;
    .locals 4

    .line 1
    sget-object v0, Lw9/k1;->DEFAULT_INSTANCE:Lw9/k1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->b:[B

    .line 7
    array-length v1, p0

    .line 8
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>([BIIZ)V

    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 27
    invoke-direct {v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>(Ljava/io/InputStream;)V

    .line 30
    :goto_0
    invoke-static {v0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->v(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/s;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h(Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 37
    check-cast p0, Lw9/k1;

    .line 39
    return-object p0
.end method

.method public static synthetic z()Lw9/k1;
    .locals 1

    sget-object v0, Lw9/k1;->DEFAULT_INSTANCE:Lw9/k1;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1

    iget-object v0, p0, Lw9/k1;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/l;

    return-object v0
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw9/i1;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lw9/k1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lw9/k1;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lw9/k1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 39
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    .line 42
    sput-object p1, Lw9/k1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lw9/k1;->DEFAULT_INSTANCE:Lw9/k1;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "encryptedKeyset_"

    .line 61
    aput-object v2, p1, v1

    .line 63
    const-string v1, "keysetInfo_"

    .line 65
    aput-object v1, p1, v0

    .line 67
    const-string v0, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 69
    sget-object v1, Lw9/k1;->DEFAULT_INSTANCE:Lw9/k1;

    .line 71
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 73
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance p1, Lw9/j1;

    .line 79
    invoke-direct {p1}, Lw9/j1;-><init>()V

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lw9/k1;

    .line 85
    invoke-direct {p1}, Lw9/k1;-><init>()V

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
