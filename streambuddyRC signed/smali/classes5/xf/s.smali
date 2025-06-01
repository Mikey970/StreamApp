.class public abstract Lxf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf/r;

.field public static final b:Lxf/r;

.field public static final c:Lxf/r;

.field public static final d:Lxf/r;

.field public static final e:Lxf/r;

.field public static final f:Lxf/r;

.field public static final g:Lxf/r;

.field public static final h:Lxf/r;

.field public static final i:Lxf/r;

.field public static final j:Lxf/r;

.field public static final k:Lvh/g;

.field public static final l:Lvh/g;

.field public static final m:Lvh/g;

.field public static final n:Lsh/s;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxf/r;

    .line 3
    sget-object v1, Lxf/l1;->c:Lxf/l1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v0, v1, v2}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 13
    sput-object v0, Lxf/s;->a:Lxf/r;

    .line 15
    new-instance v1, Lxf/r;

    .line 17
    sget-object v4, Lxf/m1;->c:Lxf/m1;

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v1, v4, v5}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 27
    sput-object v1, Lxf/s;->b:Lxf/r;

    .line 29
    new-instance v4, Lxf/r;

    .line 31
    sget-object v7, Lxf/n1;->c:Lxf/n1;

    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v4, v7, v8}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 37
    sput-object v4, Lxf/s;->c:Lxf/r;

    .line 39
    new-instance v7, Lxf/r;

    .line 41
    sget-object v9, Lxf/i1;->c:Lxf/i1;

    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v7, v9, v10}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 47
    sput-object v7, Lxf/s;->d:Lxf/r;

    .line 49
    new-instance v9, Lxf/r;

    .line 51
    sget-object v11, Lxf/o1;->c:Lxf/o1;

    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v9, v11, v12}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 57
    sput-object v9, Lxf/s;->e:Lxf/r;

    .line 59
    new-instance v11, Lxf/r;

    .line 61
    sget-object v13, Lxf/k1;->c:Lxf/k1;

    .line 63
    const/4 v14, 0x5

    .line 64
    invoke-direct {v11, v13, v14}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 67
    sput-object v11, Lxf/s;->f:Lxf/r;

    .line 69
    new-instance v13, Lxf/r;

    .line 71
    sget-object v14, Lxf/h1;->c:Lxf/h1;

    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v13, v14, v15}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 77
    sput-object v13, Lxf/s;->g:Lxf/r;

    .line 79
    new-instance v14, Lxf/r;

    .line 81
    sget-object v15, Lxf/j1;->c:Lxf/j1;

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v14, v15, v10}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 87
    sput-object v14, Lxf/s;->h:Lxf/r;

    .line 89
    new-instance v10, Lxf/r;

    .line 91
    sget-object v15, Lxf/p1;->c:Lxf/p1;

    .line 93
    const/16 v8, 0x8

    .line 95
    invoke-direct {v10, v15, v8}, Lxf/r;-><init>(Lxf/r1;I)V

    .line 98
    sput-object v10, Lxf/s;->i:Lxf/r;

    .line 100
    new-array v8, v12, [Lxf/q;

    .line 102
    aput-object v0, v8, v2

    .line 104
    aput-object v1, v8, v5

    .line 106
    const/4 v12, 0x2

    .line 107
    aput-object v7, v8, v12

    .line 109
    const/4 v12, 0x3

    .line 110
    aput-object v11, v8, v12

    .line 112
    invoke-static {v8}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    new-instance v8, Ljava/util/HashMap;

    .line 121
    const/4 v12, 0x6

    .line 122
    invoke-direct {v8, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    sput-object v9, Lxf/s;->j:Lxf/r;

    .line 150
    new-instance v6, Lvh/g;

    .line 152
    invoke-direct {v6, v2}, Lvh/g;-><init>(I)V

    .line 155
    sput-object v6, Lxf/s;->k:Lvh/g;

    .line 157
    new-instance v2, Lvh/g;

    .line 159
    invoke-direct {v2, v5}, Lvh/g;-><init>(I)V

    .line 162
    sput-object v2, Lxf/s;->l:Lvh/g;

    .line 164
    new-instance v2, Lvh/g;

    .line 166
    invoke-direct {v2, v3}, Lvh/g;-><init>(I)V

    .line 169
    sput-object v2, Lxf/s;->m:Lvh/g;

    .line 171
    const-class v2, Lsh/s;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lsh/s;

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    sget-object v2, Lsh/r;->a:Lsh/r;

    .line 200
    :goto_0
    sput-object v2, Lxf/s;->n:Lsh/s;

    .line 202
    new-instance v2, Ljava/util/HashMap;

    .line 204
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 207
    sput-object v2, Lxf/s;->o:Ljava/util/HashMap;

    .line 209
    invoke-static {v0}, Lxf/s;->f(Lxf/r;)V

    .line 212
    invoke-static {v1}, Lxf/s;->f(Lxf/r;)V

    .line 215
    invoke-static {v4}, Lxf/s;->f(Lxf/r;)V

    .line 218
    invoke-static {v7}, Lxf/s;->f(Lxf/r;)V

    .line 221
    invoke-static {v9}, Lxf/s;->f(Lxf/r;)V

    .line 224
    invoke-static {v11}, Lxf/s;->f(Lxf/r;)V

    .line 227
    invoke-static {v13}, Lxf/s;->f(Lxf/r;)V

    .line 230
    invoke-static {v14}, Lxf/s;->f(Lxf/r;)V

    .line 233
    invoke-static {v10}, Lxf/s;->f(Lxf/r;)V

    .line 236
    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lxf/q;Lxf/q;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lxf/q;->a:Lxf/r1;

    .line 8
    iget-object p1, p1, Lxf/q;->a:Lxf/r1;

    .line 10
    invoke-virtual {p0, p1}, Lxf/r1;->a(Lxf/r1;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lxf/r1;->a(Lxf/r1;)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    neg-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const/16 p0, 0xd

    .line 36
    invoke-static {p0}, Lxf/s;->a(I)V

    .line 39
    throw v0

    .line 40
    :cond_3
    const/16 p0, 0xc

    .line 42
    invoke-static {p0}, Lxf/s;->a(I)V

    .line 45
    throw v0
.end method

.method public static c(Lvh/g;Lxf/p;Lxf/m;)Lxf/p;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p1}, Lxf/m;->a()Lxf/m;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxf/p;

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lxf/p;->getVisibility()Lxf/q;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lxf/s;->f:Lxf/r;

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    invoke-interface {v1}, Lxf/p;->getVisibility()Lxf/q;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, Lxf/q;->a(Lvh/g;Lxf/p;Lxf/m;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    const-class v3, Lxf/p;

    .line 36
    invoke-static {v1, v3, v2}, Lyg/d;->i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lxf/p;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Lag/u0;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lag/u0;

    .line 49
    check-cast p1, Lag/w0;

    .line 51
    iget-object p1, p1, Lag/w0;->c0:Lxf/f;

    .line 53
    invoke-static {p0, p1, p2}, Lxf/s;->c(Lvh/g;Lxf/p;Lxf/m;)Lxf/p;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    const/16 p0, 0x9

    .line 63
    invoke-static {p0}, Lxf/s;->a(I)V

    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 p0, 0x8

    .line 69
    invoke-static {p0}, Lxf/s;->a(I)V

    .line 72
    throw v0
.end method

.method public static d(Lxf/m;Lxf/m;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lyg/d;->f(Lxf/m;)Lxf/w0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxf/w0;->C:Lua/k0;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    invoke-static {p0}, Lyg/d;->f(Lxf/m;)Lxf/w0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Lxf/s;->a(I)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lxf/q;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lxf/s;->a:Lxf/r;

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    sget-object v0, Lxf/s;->b:Lxf/r;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 18
    invoke-static {p0}, Lxf/s;->a(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(Lxf/r;)V
    .locals 2

    sget-object v0, Lxf/s;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lxf/q;->a:Lxf/r1;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lxf/r1;)Lxf/q;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lxf/s;->o:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxf/q;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Inapplicable visibility: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0xf

    .line 36
    invoke-static {p0}, Lxf/s;->a(I)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
