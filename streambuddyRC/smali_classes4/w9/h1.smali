.class public final Lw9/h1;
.super Lcom/google/crypto/tink/shaded/protobuf/d0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lw9/h1;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/i1;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/h1;

    .line 3
    invoke-direct {v0}, Lw9/h1;-><init>()V

    .line 6
    sput-object v0, Lw9/h1;->DEFAULT_INSTANCE:Lw9/h1;

    .line 8
    const-class v1, Lw9/h1;

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

.method public static A()Lw9/h1;
    .locals 1

    sget-object v0, Lw9/h1;->DEFAULT_INSTANCE:Lw9/h1;

    return-object v0
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/h1;
    .locals 1

    sget-object v0, Lw9/h1;->DEFAULT_INSTANCE:Lw9/h1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->u(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    check-cast p0, Lw9/h1;

    return-object p0
.end method

.method public static synthetic z()Lw9/h1;
    .locals 1

    sget-object v0, Lw9/h1;->DEFAULT_INSTANCE:Lw9/h1;

    return-object v0
.end method


# virtual methods
.method public final l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw9/c1;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x0

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
    return-object v0

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lw9/h1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lw9/h1;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lw9/h1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 39
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    .line 42
    sput-object p1, Lw9/h1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

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
    sget-object p1, Lw9/h1;->DEFAULT_INSTANCE:Lw9/h1;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 57
    sget-object v1, Lw9/h1;->DEFAULT_INSTANCE:Lw9/h1;

    .line 59
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 61
    invoke-direct {v2, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_5
    new-instance p1, Lw9/g1;

    .line 67
    invoke-direct {p1}, Lw9/g1;-><init>()V

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lw9/h1;

    .line 73
    invoke-direct {p1}, Lw9/h1;-><init>()V

    .line 76
    return-object p1

    .line 77
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
