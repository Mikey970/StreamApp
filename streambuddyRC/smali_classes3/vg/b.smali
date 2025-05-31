.class public final Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg/c;

.field public final b:Lvg/c;

.field public final c:Z


# direct methods
.method public constructor <init>(Lvg/c;Lvg/c;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvg/b;->a:Lvg/c;

    .line 3
    iput-object p2, p0, Lvg/b;->b:Lvg/c;

    .line 4
    iput-boolean p3, p0, Lvg/b;->c:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lvg/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lvg/c;Lvg/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lvg/c;->j(Lvg/g;)Lvg/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lvg/b;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lvg/b;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 10

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "topLevelFqName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "string"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "segment"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "topLevelName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "relativeClassName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "packageFqName"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_9
    const-string v7, "asFqNameString"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_a
    const-string v7, "asString"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "asSingleFqName"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "getShortClassName"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getRelativeClassName"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getPackageFqName"

    aput-object v7, v6, v8

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "topLevel"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_b
    const-string v7, "fromString"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_c
    const-string v7, "startsWith"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_d
    const-string v7, "createNestedClassId"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "<init>"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_f
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lvg/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvg/b;->f(Ljava/lang/String;Z)Lvg/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Lvg/b;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x2f

    .line 22
    const/16 v3, 0x2e

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    new-instance v1, Lvg/b;

    .line 37
    new-instance v2, Lvg/c;

    .line 39
    invoke-direct {v2, v0}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lvg/c;

    .line 44
    invoke-direct {v0, p0}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-direct {v1, v2, v0, p1}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    const/16 p0, 0xc

    .line 53
    invoke-static {p0}, Lvg/b;->a(I)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static l(Lvg/c;)Lvg/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lvg/b;

    .line 5
    invoke-virtual {p0}, Lvg/c;->e()Lvg/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lvg/c;->f()Lvg/g;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lvg/b;->a(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final b()Lvg/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/b;->a:Lvg/c;

    .line 3
    invoke-virtual {v0}, Lvg/c;->d()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lvg/b;->b:Lvg/c;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/16 v0, 0x9

    .line 16
    invoke-static {v0}, Lvg/b;->a(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v1, Lvg/c;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0}, Lvg/c;->b()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "."

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Lvg/c;->b()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 54
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/b;->a:Lvg/c;

    .line 3
    invoke-virtual {v0}, Lvg/c;->d()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lvg/b;->b:Lvg/c;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v3}, Lvg/c;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0xd

    .line 21
    invoke-static {v0}, Lvg/b;->a(I)V

    .line 24
    throw v2

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0}, Lvg/c;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/16 v4, 0x2e

    .line 36
    const/16 v5, 0x2f

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "/"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Lvg/c;->b()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    const/16 v0, 0xe

    .line 66
    invoke-static {v0}, Lvg/b;->a(I)V

    .line 69
    throw v2
.end method

.method public final d(Lvg/g;)Lvg/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lvg/b;

    .line 5
    invoke-virtual {p0}, Lvg/b;->h()Lvg/c;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvg/b;->b:Lvg/c;

    .line 11
    invoke-virtual {v2, p1}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 14
    move-result-object p1

    .line 15
    iget-boolean v2, p0, Lvg/b;->c:Z

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 23
    invoke-static {p1}, Lvg/b;->a(I)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lvg/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lvg/b;

    .line 19
    iget-object v2, p0, Lvg/b;->a:Lvg/c;

    .line 21
    iget-object v3, p1, Lvg/b;->a:Lvg/c;

    .line 23
    invoke-virtual {v2, v3}, Lvg/c;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lvg/b;->b:Lvg/c;

    .line 31
    iget-object v3, p1, Lvg/b;->b:Lvg/c;

    .line 33
    invoke-virtual {v2, v3}, Lvg/c;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-boolean v2, p0, Lvg/b;->c:Z

    .line 41
    iget-boolean p1, p1, Lvg/b;->c:Z

    .line 43
    if-ne v2, p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final g()Lvg/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/b;->b:Lvg/c;

    .line 3
    invoke-virtual {v0}, Lvg/c;->e()Lvg/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvg/c;->d()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lvg/b;

    .line 17
    invoke-virtual {p0}, Lvg/b;->h()Lvg/c;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lvg/b;->c:Z

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    return-object v0
.end method

.method public final h()Lvg/c;
    .locals 1

    iget-object v0, p0, Lvg/b;->a:Lvg/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lvg/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/b;->a:Lvg/c;

    .line 3
    invoke-virtual {v0}, Lvg/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lvg/b;->b:Lvg/c;

    .line 11
    invoke-virtual {v1}, Lvg/c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, Lvg/b;->c:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Lvg/c;
    .locals 1

    iget-object v0, p0, Lvg/b;->b:Lvg/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lvg/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lvg/g;
    .locals 1

    iget-object v0, p0, Lvg/b;->b:Lvg/c;

    invoke-virtual {v0}, Lvg/c;->f()Lvg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lvg/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lvg/b;->b:Lvg/c;

    invoke-virtual {v0}, Lvg/c;->e()Lvg/c;

    move-result-object v0

    invoke-virtual {v0}, Lvg/c;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvg/b;->a:Lvg/c;

    invoke-virtual {v0}, Lvg/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg/b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
