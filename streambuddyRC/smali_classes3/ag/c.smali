.class public abstract Lag/c;
.super Lag/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llh/t;Lxf/m;Lyf/h;Lvg/g;Lmh/s1;ZILxf/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_2

    .line 6
    if-eqz p5, :cond_1

    .line 8
    if-eqz p8, :cond_0

    .line 10
    invoke-direct/range {p0 .. p8}, Lag/k;-><init>(Llh/t;Lxf/m;Lyf/h;Lvg/g;Lmh/s1;ZILxf/y0;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x6

    .line 15
    invoke-static {p1}, Lag/c;->M(I)V

    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 p1, 0x4

    .line 20
    invoke-static {p1}, Lag/c;->M(I)V

    .line 23
    throw v0

    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lag/c;->M(I)V

    .line 28
    throw v0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lag/c;->M(I)V

    .line 33
    throw v0
.end method

.method public static synthetic M(I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_0
    const-string p0, "supertypeLoopChecker"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_1
    const-string p0, "source"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_2
    const-string p0, "variance"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_3
    const-string p0, "name"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_4
    const-string p0, "annotations"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_5
    const-string p0, "containingDeclaration"

    aput-object p0, v0, v1

    :goto_0
    const/4 p0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, ""

    .line 6
    iget-boolean v2, p0, Lag/k;->g:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v2, "reified "

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    invoke-virtual {p0}, Lag/k;->V()Lmh/s1;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p0}, Lag/k;->V()Lmh/s1;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    const/4 v2, 0x1

    .line 48
    aput-object v1, v0, v2

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 57
    const-string v1, "%s%s%s"

    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
