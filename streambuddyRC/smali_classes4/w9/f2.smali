.class public final Lw9/f2;
.super Lcom/google/crypto/tink/shaded/protobuf/d0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lw9/f2;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/i1;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/f2;

    .line 3
    invoke-direct {v0}, Lw9/f2;-><init>()V

    .line 6
    sput-object v0, Lw9/f2;->DEFAULT_INSTANCE:Lw9/f2;

    .line 8
    const-class v1, Lw9/f2;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lw9/f2;->typeUrl_:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    iput-object v0, p0, Lw9/f2;->value_:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    return-void
.end method

.method public static A(Lw9/f2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lw9/f2;->typeUrl_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static B(Lw9/f2;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lw9/f2;->value_:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 6
    return-void
.end method

.method public static C(Lw9/f2;Lw9/d3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lw9/d3;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lw9/f2;->outputPrefixType_:I

    .line 10
    return-void
.end method

.method public static D()Lw9/f2;
    .locals 1

    sget-object v0, Lw9/f2;->DEFAULT_INSTANCE:Lw9/f2;

    return-object v0
.end method

.method public static H()Lw9/e2;
    .locals 1

    sget-object v0, Lw9/f2;->DEFAULT_INSTANCE:Lw9/f2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->k()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v0

    check-cast v0, Lw9/e2;

    return-object v0
.end method

.method public static synthetic z()Lw9/f2;
    .locals 1

    sget-object v0, Lw9/f2;->DEFAULT_INSTANCE:Lw9/f2;

    return-object v0
.end method


# virtual methods
.method public final E()Lw9/d3;
    .locals 1

    .line 1
    iget v0, p0, Lw9/f2;->outputPrefixType_:I

    .line 3
    invoke-static {v0}, Lw9/d3;->forNumber(I)Lw9/d3;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lw9/d3;->UNRECOGNIZED:Lw9/d3;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/f2;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1

    iget-object v0, p0, Lw9/f2;->value_:Lcom/google/crypto/tink/shaded/protobuf/l;

    return-object v0
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw9/d2;->a:[I

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
    sget-object p1, Lw9/f2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lw9/f2;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lw9/f2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 39
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    .line 42
    sput-object p1, Lw9/f2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/i1;

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
    sget-object p1, Lw9/f2;->DEFAULT_INSTANCE:Lw9/f2;

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
    const-string v2, "typeUrl_"

    .line 61
    aput-object v2, p1, v1

    .line 63
    const-string v1, "value_"

    .line 65
    aput-object v1, p1, v0

    .line 67
    const/4 v0, 0x2

    .line 68
    const-string v1, "outputPrefixType_"

    .line 70
    aput-object v1, p1, v0

    .line 72
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 74
    sget-object v1, Lw9/f2;->DEFAULT_INSTANCE:Lw9/f2;

    .line 76
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 78
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 82
    :pswitch_5
    new-instance p1, Lw9/e2;

    .line 84
    invoke-direct {p1}, Lw9/e2;-><init>()V

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lw9/f2;

    .line 90
    invoke-direct {p1}, Lw9/f2;-><init>()V

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
