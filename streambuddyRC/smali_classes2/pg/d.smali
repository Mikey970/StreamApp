.class public final Lpg/d;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Log/a0;


# direct methods
.method public synthetic constructor <init>(Log/a0;I)V
    .locals 0

    iput p2, p0, Lpg/d;->b:I

    iput-object p1, p0, Lpg/d;->c:Log/a0;

    invoke-direct {p0}, Lpg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lpg/d;->b:I

    .line 3
    iget-object v1, p0, Lpg/d;->c:Log/a0;

    .line 5
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 7
    const-string v3, "visitEnd"

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "result"

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    if-eqz p1, :cond_0

    .line 21
    check-cast v1, Lpg/e;

    .line 23
    iget-object v0, v1, Lpg/e;->b:Lpg/g;

    .line 25
    iput-object p1, v0, Lpg/g;->f:[Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_0
    new-array p1, v8, [Ljava/lang/Object;

    .line 30
    aput-object v6, p1, v7

    .line 32
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2"

    .line 34
    aput-object v0, p1, v5

    .line 36
    aput-object v3, p1, v4

    .line 38
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :pswitch_1
    if-eqz p1, :cond_1

    .line 50
    check-cast v1, Lpg/e;

    .line 52
    iget-object v0, v1, Lpg/e;->b:Lpg/g;

    .line 54
    iput-object p1, v0, Lpg/g;->e:[Ljava/lang/String;

    .line 56
    return-void

    .line 57
    :cond_1
    new-array p1, v8, [Ljava/lang/Object;

    .line 59
    aput-object v6, p1, v7

    .line 61
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1"

    .line 63
    aput-object v0, p1, v5

    .line 65
    aput-object v3, p1, v4

    .line 67
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 79
    check-cast v1, Lpg/e;

    .line 81
    iget-object v0, v1, Lpg/e;->b:Lpg/g;

    .line 83
    iput-object p1, v0, Lpg/g;->i:[Ljava/lang/String;

    .line 85
    return-void

    .line 86
    :cond_2
    new-array p1, v8, [Ljava/lang/Object;

    .line 88
    aput-object v6, p1, v7

    .line 90
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1"

    .line 92
    aput-object v0, p1, v5

    .line 94
    aput-object v3, p1, v4

    .line 96
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
