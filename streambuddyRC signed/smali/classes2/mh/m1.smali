.class public final Lmh/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmh/m1;


# instance fields
.field public final a:Lmh/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmh/i1;->a:Lmh/g1;

    invoke-static {v0}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    move-result-object v0

    sput-object v0, Lmh/m1;->b:Lmh/m1;

    return-void
.end method

.method public constructor <init>(Lmh/i1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmh/m1;->a:Lmh/i1;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lmh/m1;->a(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lmh/s1;Lmh/s1;)Lmh/s1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 4
    if-eqz p1, :cond_6

    .line 6
    sget-object v1, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 8
    if-ne p0, v1, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 15
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 21
    if-eqz p0, :cond_2

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 26
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 32
    if-eqz p1, :cond_4

    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 37
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "\' and projection kind \'"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "\' cannot be combined"

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 76
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 82
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 85
    throw v0
.end method

.method public static c(Lmh/s1;Lmh/s1;)Lmh/l1;
    .locals 2

    .line 1
    sget-object v0, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object v1, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    sget-object p0, Lmh/l1;->OUT_IN_IN_POSITION:Lmh/l1;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 14
    if-ne p0, v1, :cond_1

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    sget-object p0, Lmh/l1;->IN_IN_OUT_POSITION:Lmh/l1;

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lmh/l1;->NO_CONFLICT:Lmh/l1;

    .line 23
    return-object p0
.end method

.method public static d(Lmh/a0;)Lmh/m1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lmh/b1;->b:Leg/e;

    .line 13
    invoke-virtual {v1, v0, p0}, Leg/e;->c(Lmh/z0;Ljava/util/List;)Lmh/i1;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lmh/i1;)Lmh/m1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lmh/m1;

    .line 5
    invoke-direct {v0, p0}, Lmh/m1;-><init>(Lmh/i1;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Lmh/i1;Lmh/i1;)Lmh/m1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lmh/i1;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmh/i1;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lmh/t;

    .line 23
    invoke-direct {v0, p0, p1}, Lmh/t;-><init>(Lmh/i1;Lmh/i1;)V

    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x4

    .line 33
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p0, 0x3

    .line 38
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 41
    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/g;->Y(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Lmh/i1;
    .locals 1

    iget-object v0, p0, Lmh/m1;->a:Lmh/i1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lmh/m1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmh/m1;->a:Lmh/i1;

    invoke-virtual {v0}, Lmh/i1;->e()Z

    move-result v0

    return v0
.end method

.method public final i(Lmh/a0;Lmh/s1;)Lmh/a0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lmh/m1;->h()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 p1, 0xb

    .line 17
    invoke-static {p1}, Lmh/m1;->a(I)V

    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v2, Lmh/k0;

    .line 24
    invoke-direct {v2, p1, p2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lmh/m1;->l(Lmh/e1;Lxf/z0;I)Lmh/e1;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Lmh/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/16 p1, 0xc

    .line 40
    invoke-static {p1}, Lmh/m1;->a(I)V

    .line 43
    throw v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Loh/k;->UNABLE_TO_SUBSTITUTE_TYPE:Loh/k;

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v1

    .line 56
    invoke-static {p2, v0}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/16 p1, 0xa

    .line 63
    invoke-static {p1}, Lmh/m1;->a(I)V

    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 p1, 0x9

    .line 69
    invoke-static {p1}, Lmh/m1;->a(I)V

    .line 72
    throw v0
.end method

.method public final k(Lmh/a0;Lmh/s1;)Lmh/a0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    if-eqz p2, :cond_9

    .line 6
    new-instance v1, Lmh/k0;

    .line 8
    invoke-virtual {p0}, Lmh/m1;->g()Lmh/i1;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lmh/i1;->f(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 19
    invoke-virtual {p0}, Lmh/m1;->h()Z

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lmh/m1;->l(Lmh/e1;Lxf/z0;I)Lmh/e1;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Lmh/k1; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v0

    .line 33
    :goto_0
    iget-object p1, p0, Lmh/m1;->a:Lmh/i1;

    .line 35
    invoke-virtual {p1}, Lmh/i1;->a()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {p1}, Lmh/i1;->b()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_1
    invoke-virtual {p1}, Lmh/i1;->b()Z

    .line 52
    move-result p1

    .line 53
    if-nez v1, :cond_2

    .line 55
    :goto_1
    move-object v1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-interface {v1}, Lmh/e1;->c()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "typeProjection.type"

    .line 70
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v3, Lrh/c;->a:Lrh/c;

    .line 75
    invoke-static {v2, v3, v0}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v1}, Lmh/e1;->b()Lmh/s1;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "typeProjection.projectionKind"

    .line 88
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v4, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 93
    if-ne v3, v4, :cond_5

    .line 95
    invoke-static {v2}, Lh2/o0;->e(Lmh/a0;)Lrh/a;

    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lmh/k0;

    .line 101
    iget-object p1, p1, Lrh/a;->b:Ljava/lang/Object;

    .line 103
    check-cast p1, Lmh/a0;

    .line 105
    invoke-direct {p2, p1, v3}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 108
    :goto_2
    move-object v1, p2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz p1, :cond_6

    .line 112
    invoke-static {v2}, Lh2/o0;->e(Lmh/a0;)Lrh/a;

    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lrh/a;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Lmh/a0;

    .line 120
    new-instance p2, Lmh/k0;

    .line 122
    invoke-direct {p2, p1, v3}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance p1, Lrh/d;

    .line 128
    invoke-direct {p1}, Lrh/d;-><init>()V

    .line 131
    invoke-static {p1}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lmh/m1;->h()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, p2}, Lmh/m1;->l(Lmh/e1;Lxf/z0;I)Lmh/e1;

    .line 145
    move-result-object p1
    :try_end_1
    .catch Lmh/k1; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    move-object v1, p1

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    nop

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    if-nez v1, :cond_8

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 156
    move-result-object v0

    .line 157
    :goto_4
    return-object v0

    .line 158
    :cond_9
    const/16 p1, 0xf

    .line 160
    invoke-static {p1}, Lmh/m1;->a(I)V

    .line 163
    throw v0

    .line 164
    :cond_a
    const/16 p1, 0xe

    .line 166
    invoke-static {p1}, Lmh/m1;->a(I)V

    .line 169
    throw v0
.end method

.method public final l(Lmh/e1;Lxf/z0;I)Lmh/e1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2a

    .line 10
    const/16 v4, 0x64

    .line 12
    iget-object v5, v0, Lmh/m1;->a:Lmh/i1;

    .line 14
    if-gt v2, v4, :cond_29

    .line 16
    invoke-interface/range {p1 .. p1}, Lmh/e1;->c()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lmh/e1;->getType()Lmh/a0;

    .line 26
    move-result-object v4

    .line 27
    instance-of v6, v4, Lmh/q1;

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_2

    .line 32
    check-cast v4, Lmh/q1;

    .line 34
    invoke-interface {v4}, Lmh/q1;->q0()Lmh/r1;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4}, Lmh/q1;->M()Lmh/a0;

    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lmh/k0;

    .line 44
    invoke-interface/range {p1 .. p1}, Lmh/e1;->b()Lmh/s1;

    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v3, v6}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 51
    add-int/2addr v2, v7

    .line 52
    invoke-virtual {v0, v5, v1, v2}, Lmh/m1;->l(Lmh/e1;Lxf/z0;I)Lmh/e1;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lmh/e1;->c()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-interface/range {p1 .. p1}, Lmh/e1;->b()Lmh/s1;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v4, v2}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lmh/a0;->D0()Lmh/r1;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lmh/k0;

    .line 85
    invoke-interface {v1}, Lmh/e1;->b()Lmh/s1;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v2, v1}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 92
    return-object v3

    .line 93
    :cond_2
    const-string v6, "<this>"

    .line 95
    invoke-static {v4, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Lmh/a0;->D0()Lmh/r1;

    .line 101
    invoke-virtual {v4}, Lmh/a0;->D0()Lmh/r1;

    .line 104
    move-result-object v6

    .line 105
    instance-of v6, v6, Lmh/e0;

    .line 107
    if-eqz v6, :cond_3

    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {v5, v4}, Lmh/i1;->d(Lmh/a0;)Lmh/e1;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_8

    .line 116
    invoke-virtual {v4}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Luf/p;->y:Lvg/c;

    .line 122
    invoke-interface {v8, v9}, Lyf/h;->A(Lvg/c;)Z

    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {v6}, Lmh/e1;->getType()Lmh/a0;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lmh/a0;->A0()Lmh/z0;

    .line 136
    move-result-object v8

    .line 137
    instance-of v9, v8, Lnh/l;

    .line 139
    if-nez v9, :cond_5

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    check-cast v8, Lnh/l;

    .line 144
    iget-object v8, v8, Lnh/l;->a:Lmh/e1;

    .line 146
    invoke-interface {v8}, Lmh/e1;->b()Lmh/s1;

    .line 149
    move-result-object v9

    .line 150
    invoke-interface/range {p1 .. p1}, Lmh/e1;->b()Lmh/s1;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v9}, Lmh/m1;->c(Lmh/s1;Lmh/s1;)Lmh/l1;

    .line 157
    move-result-object v10

    .line 158
    sget-object v11, Lmh/l1;->OUT_IN_IN_POSITION:Lmh/l1;

    .line 160
    if-ne v10, v11, :cond_6

    .line 162
    new-instance v6, Lmh/k0;

    .line 164
    invoke-interface {v8}, Lmh/e1;->getType()Lmh/a0;

    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v6, v8}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    if-nez v1, :cond_7

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-interface/range {p2 .. p2}, Lxf/z0;->V()Lmh/s1;

    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10, v9}, Lmh/m1;->c(Lmh/s1;Lmh/s1;)Lmh/l1;

    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v11, :cond_9

    .line 185
    new-instance v6, Lmh/k0;

    .line 187
    invoke-interface {v8}, Lmh/e1;->getType()Lmh/a0;

    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v6, v8}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    move-object v6, v3

    .line 196
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lmh/e1;->b()Lmh/s1;

    .line 199
    move-result-object v8

    .line 200
    const/4 v9, 0x0

    .line 201
    if-nez v6, :cond_d

    .line 203
    invoke-static {v4}, Lcom/bumptech/glide/e;->x0(Lmh/a0;)Z

    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_d

    .line 209
    invoke-virtual {v4}, Lmh/a0;->D0()Lmh/r1;

    .line 212
    move-result-object v10

    .line 213
    instance-of v11, v10, Lmh/o;

    .line 215
    if-eqz v11, :cond_a

    .line 217
    check-cast v10, Lmh/o;

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    move-object v10, v3

    .line 221
    :goto_1
    if-eqz v10, :cond_b

    .line 223
    invoke-interface {v10}, Lmh/o;->d0()Z

    .line 226
    move-result v10

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    const/4 v10, 0x0

    .line 229
    :goto_2
    if-nez v10, :cond_d

    .line 231
    invoke-static {v4}, Lcom/bumptech/glide/e;->k(Lmh/a0;)Lmh/u;

    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lmh/k0;

    .line 237
    iget-object v5, v3, Lmh/u;->b:Lmh/f0;

    .line 239
    invoke-direct {v4, v5, v8}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 242
    add-int/2addr v2, v7

    .line 243
    invoke-virtual {v0, v4, v1, v2}, Lmh/m1;->l(Lmh/e1;Lxf/z0;I)Lmh/e1;

    .line 246
    move-result-object v4

    .line 247
    new-instance v6, Lmh/k0;

    .line 249
    iget-object v3, v3, Lmh/u;->c:Lmh/f0;

    .line 251
    invoke-direct {v6, v3, v8}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 254
    invoke-virtual {v0, v6, v1, v2}, Lmh/m1;->l(Lmh/e1;Lxf/z0;I)Lmh/e1;

    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v4}, Lmh/e1;->b()Lmh/s1;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v4}, Lmh/e1;->getType()Lmh/a0;

    .line 265
    move-result-object v6

    .line 266
    if-ne v6, v5, :cond_c

    .line 268
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v3, :cond_c

    .line 274
    return-object p1

    .line 275
    :cond_c
    invoke-interface {v4}, Lmh/e1;->getType()Lmh/a0;

    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lcom/bumptech/glide/g;->i(Lmh/a0;)Lmh/f0;

    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/bumptech/glide/g;->i(Lmh/a0;)Lmh/f0;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3, v1}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Lmh/k0;

    .line 297
    invoke-direct {v3, v1, v2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 300
    return-object v3

    .line 301
    :cond_d
    invoke-static {v4}, Luf/k;->F(Lmh/a0;)Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_28

    .line 307
    invoke-static {v4}, Lxa/f;->j0(Lmh/a0;)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 313
    goto/16 :goto_11

    .line 315
    :cond_e
    const/4 v1, 0x4

    .line 316
    const/4 v10, 0x2

    .line 317
    if-eqz v6, :cond_1a

    .line 319
    invoke-interface {v6}, Lmh/e1;->b()Lmh/s1;

    .line 322
    move-result-object v2

    .line 323
    invoke-static {v8, v2}, Lmh/m1;->c(Lmh/s1;Lmh/s1;)Lmh/l1;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4}, Lmh/a0;->A0()Lmh/z0;

    .line 330
    move-result-object v11

    .line 331
    instance-of v11, v11, Lzg/b;

    .line 333
    if-nez v11, :cond_11

    .line 335
    sget-object v11, Lmh/j1;->a:[I

    .line 337
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 340
    move-result v12

    .line 341
    aget v11, v11, v12

    .line 343
    if-eq v11, v7, :cond_10

    .line 345
    if-eq v11, v10, :cond_f

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    new-instance v1, Lmh/k0;

    .line 350
    sget-object v2, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 352
    invoke-virtual {v4}, Lmh/a0;->A0()Lmh/z0;

    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v3}, Lmh/z0;->j()Luf/k;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Luf/k;->p()Lmh/f0;

    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v1, v3, v2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 367
    return-object v1

    .line 368
    :cond_10
    new-instance v1, Lmh/k1;

    .line 370
    invoke-direct {v1}, Lmh/k1;-><init>()V

    .line 373
    throw v1

    .line 374
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lmh/a0;->D0()Lmh/r1;

    .line 377
    move-result-object v11

    .line 378
    instance-of v12, v11, Lmh/o;

    .line 380
    if-eqz v12, :cond_12

    .line 382
    check-cast v11, Lmh/o;

    .line 384
    goto :goto_4

    .line 385
    :cond_12
    move-object v11, v3

    .line 386
    :goto_4
    if-eqz v11, :cond_13

    .line 388
    invoke-interface {v11}, Lmh/o;->d0()Z

    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_13

    .line 394
    goto :goto_5

    .line 395
    :cond_13
    move-object v11, v3

    .line 396
    :goto_5
    invoke-interface {v6}, Lmh/e1;->c()Z

    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_14

    .line 402
    return-object v6

    .line 403
    :cond_14
    if-eqz v11, :cond_15

    .line 405
    invoke-interface {v6}, Lmh/e1;->getType()Lmh/a0;

    .line 408
    move-result-object v12

    .line 409
    invoke-interface {v11, v12}, Lmh/o;->o0(Lmh/a0;)Lmh/r1;

    .line 412
    move-result-object v11

    .line 413
    goto :goto_6

    .line 414
    :cond_15
    invoke-interface {v6}, Lmh/e1;->getType()Lmh/a0;

    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v4}, Lmh/a0;->B0()Z

    .line 421
    move-result v12

    .line 422
    invoke-static {v11, v12}, Lmh/p1;->j(Lmh/a0;Z)Lmh/a0;

    .line 425
    move-result-object v11

    .line 426
    :goto_6
    invoke-virtual {v4}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v12}, Lyf/h;->isEmpty()Z

    .line 433
    move-result v12

    .line 434
    if-nez v12, :cond_18

    .line 436
    invoke-virtual {v4}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v5, v4}, Lmh/i1;->c(Lyf/h;)Lyf/h;

    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_17

    .line 446
    sget-object v3, Luf/p;->y:Lvg/c;

    .line 448
    invoke-interface {v4, v3}, Lyf/h;->A(Lvg/c;)Z

    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_16

    .line 454
    goto :goto_7

    .line 455
    :cond_16
    new-instance v3, Lyf/l;

    .line 457
    new-instance v5, Lvg/d;

    .line 459
    invoke-direct {v5, v1}, Lvg/d;-><init>(I)V

    .line 462
    invoke-direct {v3, v4, v5}, Lyf/l;-><init>(Lyf/h;Lvg/d;)V

    .line 465
    move-object v4, v3

    .line 466
    :goto_7
    new-instance v1, Lyf/i;

    .line 468
    new-array v3, v10, [Lyf/h;

    .line 470
    invoke-virtual {v11}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 473
    move-result-object v5

    .line 474
    aput-object v5, v3, v9

    .line 476
    aput-object v4, v3, v7

    .line 478
    invoke-direct {v1, v3}, Lyf/i;-><init>([Lyf/h;)V

    .line 481
    invoke-static {v11, v1}, Lxa/f;->u0(Lmh/a0;Lyf/h;)Lmh/a0;

    .line 484
    move-result-object v11

    .line 485
    goto :goto_8

    .line 486
    :cond_17
    const/16 v1, 0x21

    .line 488
    invoke-static {v1}, Lmh/m1;->a(I)V

    .line 491
    throw v3

    .line 492
    :cond_18
    :goto_8
    sget-object v1, Lmh/l1;->NO_CONFLICT:Lmh/l1;

    .line 494
    if-ne v2, v1, :cond_19

    .line 496
    invoke-interface {v6}, Lmh/e1;->b()Lmh/s1;

    .line 499
    move-result-object v1

    .line 500
    invoke-static {v8, v1}, Lmh/m1;->b(Lmh/s1;Lmh/s1;)Lmh/s1;

    .line 503
    move-result-object v8

    .line 504
    :cond_19
    new-instance v1, Lmh/k0;

    .line 506
    invoke-direct {v1, v11, v8}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 509
    return-object v1

    .line 510
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lmh/e1;->getType()Lmh/a0;

    .line 513
    move-result-object v4

    .line 514
    invoke-interface/range {p1 .. p1}, Lmh/e1;->b()Lmh/s1;

    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v4}, Lmh/a0;->A0()Lmh/z0;

    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v8}, Lmh/z0;->l()Lxf/j;

    .line 525
    move-result-object v8

    .line 526
    instance-of v8, v8, Lxf/z0;

    .line 528
    if-eqz v8, :cond_1b

    .line 530
    move-object/from16 v2, p1

    .line 532
    goto/16 :goto_10

    .line 534
    :cond_1b
    invoke-virtual {v4}, Lmh/a0;->D0()Lmh/r1;

    .line 537
    move-result-object v8

    .line 538
    instance-of v11, v8, Lmh/a;

    .line 540
    if-eqz v11, :cond_1c

    .line 542
    check-cast v8, Lmh/a;

    .line 544
    goto :goto_9

    .line 545
    :cond_1c
    move-object v8, v3

    .line 546
    :goto_9
    if-eqz v8, :cond_1d

    .line 548
    iget-object v8, v8, Lmh/a;->c:Lmh/f0;

    .line 550
    goto :goto_a

    .line 551
    :cond_1d
    move-object v8, v3

    .line 552
    :goto_a
    if-eqz v8, :cond_20

    .line 554
    instance-of v3, v5, Lmh/x;

    .line 556
    if-eqz v3, :cond_1f

    .line 558
    invoke-virtual {v5}, Lmh/i1;->b()Z

    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_1e

    .line 564
    goto :goto_b

    .line 565
    :cond_1e
    new-instance v3, Lmh/m1;

    .line 567
    new-instance v11, Lmh/x;

    .line 569
    move-object v12, v5

    .line 570
    check-cast v12, Lmh/x;

    .line 572
    iget-object v13, v12, Lmh/x;->b:[Lxf/z0;

    .line 574
    iget-object v12, v12, Lmh/x;->c:[Lmh/e1;

    .line 576
    invoke-direct {v11, v13, v12, v9}, Lmh/x;-><init>([Lxf/z0;[Lmh/e1;Z)V

    .line 579
    invoke-direct {v3, v11}, Lmh/m1;-><init>(Lmh/i1;)V

    .line 582
    goto :goto_c

    .line 583
    :cond_1f
    :goto_b
    move-object v3, v0

    .line 584
    :goto_c
    sget-object v11, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 586
    invoke-virtual {v3, v8, v11}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 589
    move-result-object v3

    .line 590
    :cond_20
    invoke-virtual {v4}, Lmh/a0;->A0()Lmh/z0;

    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v8}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v4}, Lmh/a0;->y0()Ljava/util/List;

    .line 601
    move-result-object v11

    .line 602
    new-instance v12, Ljava/util/ArrayList;

    .line 604
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 607
    move-result v13

    .line 608
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    const/4 v13, 0x0

    .line 612
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 615
    move-result v14

    .line 616
    if-ge v9, v14, :cond_25

    .line 618
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Lxf/z0;

    .line 624
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v15

    .line 628
    check-cast v15, Lmh/e1;

    .line 630
    add-int/lit8 v1, v2, 0x1

    .line 632
    invoke-virtual {v0, v15, v14, v1}, Lmh/m1;->l(Lmh/e1;Lxf/z0;I)Lmh/e1;

    .line 635
    move-result-object v1

    .line 636
    sget-object v16, Lmh/j1;->a:[I

    .line 638
    invoke-interface {v14}, Lxf/z0;->V()Lmh/s1;

    .line 641
    move-result-object v10

    .line 642
    invoke-interface {v1}, Lmh/e1;->b()Lmh/s1;

    .line 645
    move-result-object v7

    .line 646
    invoke-static {v10, v7}, Lmh/m1;->c(Lmh/s1;Lmh/s1;)Lmh/l1;

    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 653
    move-result v7

    .line 654
    aget v7, v16, v7

    .line 656
    const/4 v10, 0x1

    .line 657
    if-eq v7, v10, :cond_22

    .line 659
    const/4 v10, 0x2

    .line 660
    if-eq v7, v10, :cond_22

    .line 662
    const/4 v10, 0x3

    .line 663
    if-eq v7, v10, :cond_21

    .line 665
    goto :goto_e

    .line 666
    :cond_21
    invoke-interface {v14}, Lxf/z0;->V()Lmh/s1;

    .line 669
    move-result-object v7

    .line 670
    sget-object v10, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 672
    if-eq v7, v10, :cond_23

    .line 674
    invoke-interface {v1}, Lmh/e1;->c()Z

    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_23

    .line 680
    new-instance v7, Lmh/k0;

    .line 682
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v7, v1, v10}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 689
    move-object v1, v7

    .line 690
    goto :goto_e

    .line 691
    :cond_22
    invoke-static {v14}, Lmh/p1;->l(Lxf/z0;)Lmh/k0;

    .line 694
    move-result-object v1

    .line 695
    :cond_23
    :goto_e
    if-eq v1, v15, :cond_24

    .line 697
    const/4 v13, 0x1

    .line 698
    :cond_24
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    add-int/lit8 v9, v9, 0x1

    .line 703
    const/4 v1, 0x4

    .line 704
    const/4 v7, 0x1

    .line 705
    const/4 v10, 0x2

    .line 706
    goto :goto_d

    .line 707
    :cond_25
    if-nez v13, :cond_26

    .line 709
    goto :goto_f

    .line 710
    :cond_26
    move-object v11, v12

    .line 711
    :goto_f
    invoke-virtual {v4}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v5, v1}, Lmh/i1;->c(Lyf/h;)Lyf/h;

    .line 718
    move-result-object v1

    .line 719
    const-string v2, "newArguments"

    .line 721
    invoke-static {v11, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    const-string v2, "newAnnotations"

    .line 726
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    const/4 v2, 0x4

    .line 730
    invoke-static {v4, v11, v1, v2}, Lcom/bumptech/glide/g;->w0(Lmh/a0;Ljava/util/List;Lyf/h;I)Lmh/a0;

    .line 733
    move-result-object v1

    .line 734
    instance-of v2, v1, Lmh/f0;

    .line 736
    if-eqz v2, :cond_27

    .line 738
    instance-of v2, v3, Lmh/f0;

    .line 740
    if-eqz v2, :cond_27

    .line 742
    check-cast v1, Lmh/f0;

    .line 744
    check-cast v3, Lmh/f0;

    .line 746
    invoke-static {v1, v3}, Lh2/o0;->A0(Lmh/f0;Lmh/f0;)Lmh/f0;

    .line 749
    move-result-object v1

    .line 750
    :cond_27
    new-instance v2, Lmh/k0;

    .line 752
    invoke-direct {v2, v1, v6}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 755
    :goto_10
    return-object v2

    .line 756
    :cond_28
    :goto_11
    return-object p1

    .line 757
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 763
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-static/range {p1 .. p1}, Lmh/m1;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string v3, "; substitution: "

    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-static {v5}, Lmh/m1;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    throw v1

    .line 793
    :cond_2a
    const/16 v1, 0x12

    .line 795
    invoke-static {v1}, Lmh/m1;->a(I)V

    .line 798
    throw v3
.end method
