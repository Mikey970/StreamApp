.class public final Lw9/m2;
.super Lcom/google/crypto/tink/shaded/protobuf/d0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lw9/m2;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/i1;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/i0;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/m2;

    .line 3
    invoke-direct {v0}, Lw9/m2;-><init>()V

    .line 6
    sput-object v0, Lw9/m2;->DEFAULT_INSTANCE:Lw9/m2;

    .line 8
    const-class v1, Lw9/m2;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 6
    iput-object v0, p0, Lw9/m2;->key_:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 8
    return-void
.end method

.method public static A(Lw9/m2;I)V
    .locals 0

    iput p1, p0, Lw9/m2;->primaryKeyId_:I

    return-void
.end method

.method public static B(Lw9/m2;Lw9/l2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lw9/m2;->key_:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 9
    iget-boolean v1, v1, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/16 v1, 0xa

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lw9/m2;->key_:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 30
    :cond_1
    iget-object p0, p0, Lw9/m2;->key_:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static G()Lw9/j2;
    .locals 1

    sget-object v0, Lw9/m2;->DEFAULT_INSTANCE:Lw9/m2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->k()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v0

    check-cast v0, Lw9/j2;

    return-object v0
.end method

.method public static H(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/m2;
    .locals 4

    .line 1
    sget-object v0, Lw9/m2;->DEFAULT_INSTANCE:Lw9/m2;

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
    check-cast p0, Lw9/m2;

    .line 39
    return-object p0
.end method

.method public static I([BLcom/google/crypto/tink/shaded/protobuf/s;)Lw9/m2;
    .locals 9

    .line 1
    sget-object v0, Lw9/m2;->DEFAULT_INSTANCE:Lw9/m2;

    .line 3
    array-length v1, p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c0;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 9
    invoke-virtual {v0, v2}, Lw9/m2;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 15
    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 27
    move-result-object v8

    .line 28
    add-int/lit8 v6, v1, 0x0

    .line 30
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 32
    invoke-direct {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v8

    .line 37
    move-object v3, v0

    .line 38
    move-object v4, p0

    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/o1;->i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 42
    invoke-interface {v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/r1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h(Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 48
    check-cast v0, Lw9/m2;

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :catch_2
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 65
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 73
    throw p0

    .line 74
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 76
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/io/IOException;)V

    .line 79
    throw p1

    .line 80
    :goto_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :catch_3
    move-exception p0

    .line 91
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Z

    .line 93
    if-eqz p1, :cond_1

    .line 95
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 97
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/io/IOException;)V

    .line 100
    move-object p0, p1

    .line 101
    :cond_1
    throw p0
.end method

.method public static synthetic z()Lw9/m2;
    .locals 1

    sget-object v0, Lw9/m2;->DEFAULT_INSTANCE:Lw9/m2;

    return-object v0
.end method


# virtual methods
.method public final C(I)Lw9/l2;
    .locals 1

    iget-object v0, p0, Lw9/m2;->key_:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/l2;

    return-object p1
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lw9/m2;->key_:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw9/m2;->key_:Lcom/google/crypto/tink/shaded/protobuf/i0;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lw9/m2;->primaryKeyId_:I

    return v0
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw9/i2;->a:[I

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
    sget-object p1, Lw9/m2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lw9/m2;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lw9/m2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 39
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    .line 42
    sput-object p1, Lw9/m2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

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
    sget-object p1, Lw9/m2;->DEFAULT_INSTANCE:Lw9/m2;

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
    const-string v2, "primaryKeyId_"

    .line 61
    aput-object v2, p1, v1

    .line 63
    const-string v1, "key_"

    .line 65
    aput-object v1, p1, v0

    .line 67
    const/4 v0, 0x2

    .line 68
    const-class v1, Lw9/l2;

    .line 70
    aput-object v1, p1, v0

    .line 72
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 74
    sget-object v1, Lw9/m2;->DEFAULT_INSTANCE:Lw9/m2;

    .line 76
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 78
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 82
    :pswitch_5
    new-instance p1, Lw9/j2;

    .line 84
    invoke-direct {p1}, Lw9/j2;-><init>()V

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lw9/m2;

    .line 90
    invoke-direct {p1}, Lw9/m2;-><init>()V

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
