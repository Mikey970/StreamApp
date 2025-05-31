.class public final Lw9/l;
.super Lcom/google/crypto/tink/shaded/protobuf/d0;
.source "SourceFile"


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lw9/l;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/i1;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lw9/r;

.field private hmacKey_:Lw9/p1;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/l;

    .line 3
    invoke-direct {v0}, Lw9/l;-><init>()V

    .line 6
    sput-object v0, Lw9/l;->DEFAULT_INSTANCE:Lw9/l;

    .line 8
    const-class v1, Lw9/l;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>()V

    return-void
.end method

.method public static A(Lw9/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw9/l;->version_:I

    return-void
.end method

.method public static B(Lw9/l;Lw9/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lw9/l;->aesCtrKey_:Lw9/r;

    .line 9
    return-void
.end method

.method public static C(Lw9/l;Lw9/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lw9/l;->hmacKey_:Lw9/p1;

    .line 9
    return-void
.end method

.method public static G()Lw9/k;
    .locals 1

    sget-object v0, Lw9/l;->DEFAULT_INSTANCE:Lw9/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->k()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v0

    check-cast v0, Lw9/k;

    return-object v0
.end method

.method public static H(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/l;
    .locals 1

    sget-object v0, Lw9/l;->DEFAULT_INSTANCE:Lw9/l;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->u(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    check-cast p0, Lw9/l;

    return-object p0
.end method

.method public static synthetic z()Lw9/l;
    .locals 1

    sget-object v0, Lw9/l;->DEFAULT_INSTANCE:Lw9/l;

    return-object v0
.end method


# virtual methods
.method public final D()Lw9/r;
    .locals 1

    iget-object v0, p0, Lw9/l;->aesCtrKey_:Lw9/r;

    if-nez v0, :cond_0

    invoke-static {}, Lw9/r;->D()Lw9/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Lw9/p1;
    .locals 1

    iget-object v0, p0, Lw9/l;->hmacKey_:Lw9/p1;

    if-nez v0, :cond_0

    invoke-static {}, Lw9/p1;->D()Lw9/p1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lw9/l;->version_:I

    return v0
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw9/j;->a:[I

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
    sget-object p1, Lw9/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lw9/l;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lw9/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 39
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    .line 42
    sput-object p1, Lw9/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

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
    sget-object p1, Lw9/l;->DEFAULT_INSTANCE:Lw9/l;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "version_"

    .line 61
    aput-object v2, p1, v1

    .line 63
    const-string v1, "aesCtrKey_"

    .line 65
    aput-object v1, p1, v0

    .line 67
    const/4 v0, 0x2

    .line 68
    const-string v1, "hmacKey_"

    .line 70
    aput-object v1, p1, v0

    .line 72
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 74
    sget-object v1, Lw9/l;->DEFAULT_INSTANCE:Lw9/l;

    .line 76
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 78
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 82
    :pswitch_5
    new-instance p1, Lw9/k;

    .line 84
    invoke-direct {p1}, Lw9/k;-><init>()V

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lw9/l;

    .line 90
    invoke-direct {p1}, Lw9/l;-><init>()V

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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
