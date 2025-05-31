.class public final Lmh/k0;
.super Lmh/f1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmh/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmh/k0;->a:I

    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lmh/s1;->INVARIANT:Lmh/s1;

    invoke-direct {p0, p1, v0}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lmh/k0;->d(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lmh/a0;Lmh/s1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmh/k0;->a:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lmh/f1;-><init>()V

    .line 6
    iput-object p2, p0, Lmh/k0;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lmh/k0;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lmh/k0;->d(I)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lmh/k0;->d(I)V

    throw v1
.end method

.method public constructor <init>(Lxf/z0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmh/k0;->a:I

    const-string v0, "typeParameter"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lmh/f1;-><init>()V

    .line 3
    iput-object p1, p0, Lmh/k0;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    new-instance v0, Lxg/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object p1

    iput-object p1, p0, Lmh/k0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "projection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "type"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getType"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getProjectionKind"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v3, 0x6

    if-eq p0, v3, :cond_4

    const-string v3, "<init>"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_5
    const-string v3, "replaceType"

    aput-object v3, v5, v4

    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnh/i;)Lmh/e1;
    .locals 3

    .line 1
    iget v0, p0, Lmh/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "kotlinTypeRefiner"

    .line 9
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lmh/k0;

    .line 17
    iget-object v1, p0, Lmh/k0;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lmh/s1;

    .line 21
    iget-object v2, p0, Lmh/k0;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lmh/a0;

    .line 25
    invoke-virtual {p1, v2}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, v1}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p1, 0x6

    .line 34
    invoke-static {p1}, Lmh/k0;->d(I)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lmh/s1;
    .locals 1

    .line 1
    iget v0, p0, Lmh/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 9
    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lmh/k0;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lmh/s1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lmh/k0;->d(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lmh/k0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lmh/a0;
    .locals 2

    .line 1
    iget v0, p0, Lmh/k0;->a:I

    .line 3
    iget-object v1, p0, Lmh/k0;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lye/f;

    .line 11
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmh/a0;

    .line 17
    return-object v0

    .line 18
    :goto_0
    check-cast v1, Lmh/a0;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lmh/k0;->d(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
