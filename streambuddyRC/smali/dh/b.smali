.class public final Ldh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldh/b;->a:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Ldh/b;->a(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v9, "internalName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "fqName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "classId"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "byFqNameWithoutInnerClasses"

    const/4 v9, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v9

    goto :goto_3

    :cond_2
    const-string v7, "getInternalName"

    aput-object v7, v6, v9

    goto :goto_3

    :cond_3
    const-string v7, "getPackageFqName"

    aput-object v7, v6, v9

    goto :goto_3

    :cond_4
    const-string v7, "getFqNameForClassNameWithoutDollars"

    aput-object v7, v6, v9

    goto :goto_3

    :cond_5
    aput-object v8, v6, v9

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "byInternalName"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_4
    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_5
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_6
    const-string v7, "byClassId"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_7
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lvg/b;)Ldh/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvg/b;->h()Lvg/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvg/b;->i()Lvg/c;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvg/c;->b()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x2e

    .line 15
    const/16 v2, 0x24

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lvg/c;->d()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v0, Ldh/b;

    .line 29
    invoke-direct {v0, p0}, Ldh/b;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ldh/b;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0}, Lvg/c;->b()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/16 v4, 0x2f

    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "/"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0}, Ldh/b;-><init>(Ljava/lang/String;)V

    .line 68
    move-object v0, v2

    .line 69
    :goto_0
    return-object v0
.end method

.method public static c(Lvg/c;)Ldh/b;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ldh/b;

    .line 5
    invoke-virtual {p0}, Lvg/c;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x2e

    .line 11
    const/16 v2, 0x2f

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ldh/b;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Ldh/b;->a(I)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ldh/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ldh/b;

    .line 5
    invoke-direct {v0, p0}, Ldh/b;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ldh/b;->a(I)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldh/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ldh/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Ldh/b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ldh/b;

    .line 18
    iget-object p1, p1, Ldh/b;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Ldh/b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldh/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldh/b;->a:Ljava/lang/String;

    return-object v0
.end method
