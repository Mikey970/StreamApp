.class public final Lpg/f;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpg/e;


# direct methods
.method public synthetic constructor <init>(Lpg/e;I)V
    .locals 0

    iput p2, p0, Lpg/f;->b:I

    iput-object p1, p0, Lpg/f;->c:Lpg/e;

    invoke-direct {p0}, Lpg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lpg/f;->b:I

    .line 3
    iget-object v1, p0, Lpg/f;->c:Lpg/e;

    .line 5
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 7
    const-string v3, "visitEnd"

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "data"

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
    iget-object v0, v1, Lpg/e;->b:Lpg/g;

    .line 23
    iput-object p1, v0, Lpg/g;->e:[Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_0
    new-array p1, v8, [Ljava/lang/Object;

    .line 28
    aput-object v6, p1, v7

    .line 30
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1"

    .line 32
    aput-object v0, p1, v5

    .line 34
    aput-object v3, p1, v4

    .line 36
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, v1, Lpg/e;->b:Lpg/g;

    .line 50
    iput-object p1, v0, Lpg/g;->f:[Ljava/lang/String;

    .line 52
    return-void

    .line 53
    :cond_1
    new-array p1, v8, [Ljava/lang/Object;

    .line 55
    aput-object v6, p1, v7

    .line 57
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2"

    .line 59
    aput-object v0, p1, v5

    .line 61
    aput-object v3, p1, v4

    .line 63
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
