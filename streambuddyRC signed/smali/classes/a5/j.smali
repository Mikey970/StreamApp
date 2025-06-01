.class public final La5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lw4/y0;

.field public c:La5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, La5/j;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a(Lw4/y0;)La5/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt6/v;

    .line 5
    invoke-direct {v1}, Lt6/v;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lt6/v;->b:Ljava/lang/String;

    .line 11
    new-instance v6, Lx2/d;

    .line 13
    iget-object v3, v0, Lw4/y0;->b:Landroid/net/Uri;

    .line 15
    if-nez v3, :cond_0

    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-boolean v4, v0, Lw4/y0;->f:Z

    .line 25
    invoke-direct {v6, v3, v4, v1}, Lx2/d;-><init>(Ljava/lang/String;ZLt6/v;)V

    .line 28
    iget-object v1, v0, Lw4/y0;->c:Lf9/a1;

    .line 30
    invoke-virtual {v1}, Lf9/a1;->f()Lf9/o1;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lf9/q0;->m()Lf9/a3;

    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v5, v6, Lx2/d;->e:Ljava/lang/Object;

    .line 70
    check-cast v5, Ljava/util/Map;

    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    iget-object v7, v6, Lx2/d;->e:Ljava/lang/Object;

    .line 75
    check-cast v7, Ljava/util/Map;

    .line 77
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v5

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 87
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 90
    sget-object v1, Lw4/j;->a:Ljava/util/UUID;

    .line 92
    new-instance v11, Lua/p0;

    .line 94
    invoke-direct {v11}, Lua/p0;-><init>()V

    .line 97
    const-wide/32 v12, 0x493e0

    .line 100
    iget-object v4, v0, Lw4/y0;->a:Ljava/util/UUID;

    .line 102
    sget-object v5, La5/g0;->d:La5/d0;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-boolean v8, v0, Lw4/y0;->d:Z

    .line 109
    iget-boolean v10, v0, Lw4/y0;->e:Z

    .line 111
    iget-object v1, v0, Lw4/y0;->g:Lf9/y0;

    .line 113
    invoke-static {v1}, Lcom/bumptech/glide/e;->m1(Ljava/util/Collection;)[I

    .line 116
    move-result-object v1

    .line 117
    array-length v3, v1

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_2
    if-ge v9, v3, :cond_4

    .line 121
    aget v15, v1, v9

    .line 123
    const/4 v2, 0x2

    .line 124
    const/4 v14, 0x1

    .line 125
    if-eq v15, v2, :cond_3

    .line 127
    if-ne v15, v14, :cond_2

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const/4 v14, 0x0

    .line 131
    :cond_3
    :goto_3
    invoke-static {v14}, Lr7/a;->l(Z)V

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    move-object v9, v1

    .line 143
    check-cast v9, [I

    .line 145
    new-instance v1, La5/i;

    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v13}, La5/i;-><init>(Ljava/util/UUID;La5/d0;Lx2/d;Ljava/util/HashMap;Z[IZLua/p0;J)V

    .line 151
    iget-object v0, v0, Lw4/y0;->h:[B

    .line 153
    if-eqz v0, :cond_5

    .line 155
    array-length v2, v0

    .line 156
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 v2, 0x0

    .line 162
    :goto_4
    iget-object v0, v1, La5/i;->H:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 171
    const/4 v0, 0x0

    .line 172
    iput v0, v1, La5/i;->Q:I

    .line 174
    iput-object v2, v1, La5/i;->R:[B

    .line 176
    return-object v1
.end method


# virtual methods
.method public final b(Lw4/f1;)La5/t;
    .locals 2

    .line 1
    iget-object v0, p1, Lw4/f1;->b:Lw4/b1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lw4/f1;->b:Lw4/b1;

    .line 8
    iget-object p1, p1, Lw4/b1;->c:Lw4/y0;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    sget v0, Lu6/k0;->a:I

    .line 14
    const/16 v1, 0x12

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, La5/j;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, La5/j;->b:Lw4/y0;

    .line 24
    invoke-static {p1, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iput-object p1, p0, La5/j;->b:Lw4/y0;

    .line 32
    invoke-static {p1}, La5/j;->a(Lw4/y0;)La5/i;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La5/j;->c:La5/i;

    .line 38
    :cond_1
    iget-object p1, p0, La5/j;->c:La5/i;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, La5/t;->h:Lcom/bumptech/glide/f;

    .line 50
    return-object p1
.end method
