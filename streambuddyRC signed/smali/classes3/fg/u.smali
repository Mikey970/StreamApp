.class public abstract Lfg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf/r;

.field public static final b:Lxf/r;

.field public static final c:Lxf/r;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxf/r;

    .line 3
    sget-object v1, Lbg/a;->c:Lbg/a;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v0, v1, v2}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 10
    sput-object v0, Lfg/u;->a:Lxf/r;

    .line 12
    new-instance v1, Lxf/r;

    .line 14
    sget-object v2, Lbg/c;->c:Lbg/c;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-direct {v1, v2, v3}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 21
    sput-object v1, Lfg/u;->b:Lxf/r;

    .line 23
    new-instance v2, Lxf/r;

    .line 25
    sget-object v3, Lbg/b;->c:Lbg/b;

    .line 27
    const/16 v4, 0xb

    .line 29
    invoke-direct {v2, v3, v4}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 32
    sput-object v2, Lfg/u;->c:Lxf/r;

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    sput-object v3, Lfg/u;->d:Ljava/util/HashMap;

    .line 41
    iget-object v4, v0, Lxf/q;->a:Lxf/r1;

    .line 43
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, v1, Lxf/q;->a:Lxf/r1;

    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v2, Lxf/q;->a:Lxf/r1;

    .line 53
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lvh/g;Lxf/p;Lxf/m;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lyg/d;->v(Lxf/p;)Lxf/p;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p2}, Lfg/u;->c(Lxf/m;Lxf/m;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lxf/s;->c:Lxf/r;

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lxf/r;->a(Lvh/g;Lxf/p;Lxf/m;)Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-static {v0}, Lfg/u;->a(I)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static c(Lxf/m;Lxf/m;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_1

    .line 6
    const-class v0, Lxf/h0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lyg/d;->i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxf/h0;

    .line 15
    invoke-static {p1, v0, v1}, Lyg/d;->i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxf/h0;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    check-cast p0, Lag/i0;

    .line 27
    check-cast p1, Lag/i0;

    .line 29
    iget-object p0, p0, Lag/i0;->e:Lvg/c;

    .line 31
    iget-object p1, p1, Lag/i0;->e:Lvg/c;

    .line 33
    invoke-virtual {p0, p1}, Lvg/c;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x3

    .line 42
    invoke-static {p0}, Lfg/u;->a(I)V

    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 p0, 0x2

    .line 47
    invoke-static {p0}, Lfg/u;->a(I)V

    .line 50
    throw v0
.end method
