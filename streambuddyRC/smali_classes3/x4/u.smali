.class public final Lx4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lw4/t;

.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lw4/r2;

.field public final b:Lw4/q2;

.field public final c:Ljava/util/HashMap;

.field public d:Lx4/x;

.field public e:Lw4/s2;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw4/t;-><init>(I)V

    .line 7
    sput-object v0, Lx4/u;->g:Lw4/t;

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    sput-object v0, Lx4/u;->h:Ljava/util/Random;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw4/r2;

    .line 6
    invoke-direct {v0}, Lw4/r2;-><init>()V

    .line 9
    iput-object v0, p0, Lx4/u;->a:Lw4/r2;

    .line 11
    new-instance v0, Lw4/q2;

    .line 13
    invoke-direct {v0}, Lw4/q2;-><init>()V

    .line 16
    iput-object v0, p0, Lx4/u;->b:Lw4/q2;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lx4/u;->c:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lw4/s2;->a:Lw4/p2;

    .line 27
    iput-object v0, p0, Lx4/u;->e:Lw4/s2;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx4/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lx4/u;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lx4/u;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx4/t;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    iget-boolean v2, v1, Lx4/t;->e:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v2, p0, Lx4/u;->d:Lx4/x;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v1, v1, Lx4/t;->a:Ljava/lang/String;

    .line 40
    check-cast v2, Lx4/w;

    .line 42
    invoke-virtual {v2, p1, v1}, Lx4/w;->i(Lx4/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final b(ILa6/y;)Lx4/t;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v0, Lx4/u;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_7

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lx4/t;

    .line 34
    iget-wide v9, v8, Lx4/t;->c:J

    .line 36
    const-wide/16 v11, -0x1

    .line 38
    cmp-long v13, v9, v11

    .line 40
    if-nez v13, :cond_1

    .line 42
    iget v9, v8, Lx4/t;->b:I

    .line 44
    if-ne v1, v9, :cond_1

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget-wide v9, v2, La6/x;->d:J

    .line 50
    iput-wide v9, v8, Lx4/t;->c:J

    .line 52
    :cond_1
    iget-object v9, v8, Lx4/t;->d:La6/y;

    .line 54
    if-nez v2, :cond_2

    .line 56
    iget v10, v8, Lx4/t;->b:I

    .line 58
    if-ne v1, v10, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-wide v13, v2, La6/x;->d:J

    .line 63
    if-nez v9, :cond_3

    .line 65
    invoke-virtual/range {p2 .. p2}, La6/x;->a()Z

    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_4

    .line 71
    iget-wide v11, v8, Lx4/t;->c:J

    .line 73
    cmp-long v10, v13, v11

    .line 75
    if-nez v10, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-wide v10, v9, La6/x;->d:J

    .line 80
    cmp-long v12, v13, v10

    .line 82
    if-nez v12, :cond_4

    .line 84
    iget v10, v2, La6/x;->b:I

    .line 86
    iget v11, v9, La6/x;->b:I

    .line 88
    if-ne v10, v11, :cond_4

    .line 90
    iget v10, v2, La6/x;->c:I

    .line 92
    iget v11, v9, La6/x;->c:I

    .line 94
    if-ne v10, v11, :cond_4

    .line 96
    :goto_1
    const/4 v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    :goto_2
    if-eqz v10, :cond_0

    .line 101
    iget-wide v10, v8, Lx4/t;->c:J

    .line 103
    const-wide/16 v12, -0x1

    .line 105
    cmp-long v14, v10, v12

    .line 107
    if-eqz v14, :cond_6

    .line 109
    cmp-long v12, v10, v6

    .line 111
    if-gez v12, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v12, :cond_0

    .line 116
    sget v10, Lu6/k0;->a:I

    .line 118
    iget-object v10, v5, Lx4/t;->d:La6/y;

    .line 120
    if-eqz v10, :cond_0

    .line 122
    if-eqz v9, :cond_0

    .line 124
    move-object v5, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_3
    move-object v5, v8

    .line 127
    move-wide v6, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-nez v5, :cond_8

    .line 131
    sget-object v4, Lx4/u;->g:Lw4/t;

    .line 133
    invoke-virtual {v4}, Lw4/t;->get()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 139
    new-instance v5, Lx4/t;

    .line 141
    invoke-direct {v5, p0, v4, v1, v2}, Lx4/t;-><init>(Lx4/u;Ljava/lang/String;ILa6/y;)V

    .line 144
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_8
    return-object v5
.end method

.method public final c(Lx4/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lx4/b;->b:Lw4/s2;

    .line 3
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lx4/u;->f:Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx4/u;->c:Ljava/util/HashMap;

    .line 15
    iget-object v1, p0, Lx4/u;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx4/t;

    .line 23
    iget v1, p1, Lx4/b;->c:I

    .line 25
    iget-object v2, p1, Lx4/b;->d:La6/y;

    .line 27
    invoke-virtual {p0, v1, v2}, Lx4/u;->b(ILa6/y;)Lx4/t;

    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lx4/t;->a:Ljava/lang/String;

    .line 33
    iput-object v3, p0, Lx4/u;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1}, Lx4/u;->d(Lx4/b;)V

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, La6/x;->a()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-wide v3, v2, La6/x;->d:J

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-wide v5, v0, Lx4/t;->c:J

    .line 52
    cmp-long p1, v5, v3

    .line 54
    if-nez p1, :cond_1

    .line 56
    iget-object p1, v0, Lx4/t;->d:La6/y;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    iget v0, p1, La6/x;->b:I

    .line 62
    iget v5, v2, La6/x;->b:I

    .line 64
    if-ne v0, v5, :cond_1

    .line 66
    iget p1, p1, La6/x;->c:I

    .line 68
    iget v0, v2, La6/x;->c:I

    .line 70
    if-eq p1, v0, :cond_2

    .line 72
    :cond_1
    new-instance p1, La6/y;

    .line 74
    iget-object v0, v2, La6/x;->a:Ljava/lang/Object;

    .line 76
    invoke-direct {p1, v3, v4, v0}, La6/y;-><init>(JLjava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v1, p1}, Lx4/u;->b(ILa6/y;)Lx4/t;

    .line 82
    iget-object p1, p0, Lx4/u;->d:Lx4/x;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lx4/b;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx4/u;->d:Lx4/x;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lx4/b;->b:Lw4/s2;

    .line 9
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx4/u;->c:Ljava/util/HashMap;

    .line 19
    iget-object v1, p0, Lx4/u;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx4/t;

    .line 27
    iget-object v1, p1, Lx4/b;->d:La6/y;

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-wide v3, v0, Lx4/t;->c:J

    .line 36
    const-wide/16 v5, -0x1

    .line 38
    cmp-long v7, v3, v5

    .line 40
    if-nez v7, :cond_1

    .line 42
    iget v0, v0, Lx4/t;->b:I

    .line 44
    iget v3, p1, Lx4/b;->c:I

    .line 46
    if-eq v0, v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v5, v1, La6/x;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    cmp-long v0, v5, v3

    .line 53
    if-gez v0, :cond_2

    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_2
    iget v0, p1, Lx4/b;->c:I

    .line 64
    invoke-virtual {p0, v0, v1}, Lx4/u;->b(ILa6/y;)Lx4/t;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lx4/u;->f:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_4

    .line 72
    iget-object v1, v0, Lx4/t;->a:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lx4/u;->f:Ljava/lang/String;

    .line 76
    :cond_4
    iget-object v1, p1, Lx4/b;->d:La6/y;

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {v1}, La6/x;->a()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    new-instance v1, La6/y;

    .line 88
    iget-object v3, p1, Lx4/b;->d:La6/y;

    .line 90
    iget-object v4, v3, La6/x;->a:Ljava/lang/Object;

    .line 92
    iget-wide v5, v3, La6/x;->d:J

    .line 94
    iget v3, v3, La6/x;->b:I

    .line 96
    invoke-direct {v1, v5, v6, v3, v4}, La6/y;-><init>(JILjava/lang/Object;)V

    .line 99
    iget v3, p1, Lx4/b;->c:I

    .line 101
    invoke-virtual {p0, v3, v1}, Lx4/u;->b(ILa6/y;)Lx4/t;

    .line 104
    move-result-object v1

    .line 105
    iget-boolean v3, v1, Lx4/t;->e:Z

    .line 107
    if-nez v3, :cond_5

    .line 109
    iput-boolean v2, v1, Lx4/t;->e:Z

    .line 111
    iget-object v1, p1, Lx4/b;->b:Lw4/s2;

    .line 113
    iget-object v3, p1, Lx4/b;->d:La6/y;

    .line 115
    iget-object v3, v3, La6/x;->a:Ljava/lang/Object;

    .line 117
    iget-object v4, p0, Lx4/u;->b:Lw4/q2;

    .line 119
    invoke-virtual {v1, v3, v4}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 122
    iget-object v1, p0, Lx4/u;->b:Lw4/q2;

    .line 124
    iget-object v3, p1, Lx4/b;->d:La6/y;

    .line 126
    iget v3, v3, La6/x;->b:I

    .line 128
    invoke-virtual {v1, v3}, Lw4/q2;->d(I)J

    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Lu6/k0;->U(J)J

    .line 135
    move-result-wide v3

    .line 136
    iget-object v1, p0, Lx4/u;->b:Lw4/q2;

    .line 138
    iget-wide v5, v1, Lw4/q2;->e:J

    .line 140
    invoke-static {v5, v6}, Lu6/k0;->U(J)J

    .line 143
    move-result-wide v5

    .line 144
    add-long/2addr v3, v5

    .line 145
    const-wide/16 v5, 0x0

    .line 147
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 150
    iget-object v1, p0, Lx4/u;->d:Lx4/x;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    :cond_5
    iget-boolean v1, v0, Lx4/t;->e:Z

    .line 157
    if-nez v1, :cond_6

    .line 159
    iput-boolean v2, v0, Lx4/t;->e:Z

    .line 161
    iget-object v1, p0, Lx4/u;->d:Lx4/x;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    :cond_6
    iget-object v1, v0, Lx4/t;->a:Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lx4/u;->f:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 176
    iget-boolean v1, v0, Lx4/t;->f:Z

    .line 178
    if-nez v1, :cond_7

    .line 180
    iput-boolean v2, v0, Lx4/t;->f:Z

    .line 182
    iget-object v1, p0, Lx4/u;->d:Lx4/x;

    .line 184
    iget-object v0, v0, Lx4/t;->a:Ljava/lang/String;

    .line 186
    check-cast v1, Lx4/w;

    .line 188
    invoke-virtual {v1, p1, v0}, Lx4/w;->h(Lx4/b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_7
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p0

    .line 195
    throw p1
.end method

.method public final declared-synchronized e(Lx4/b;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx4/u;->d:Lx4/x;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lx4/u;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx4/t;

    .line 34
    invoke-virtual {v1, p1}, Lx4/t;->a(Lx4/b;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    iget-boolean v2, v1, Lx4/t;->e:Z

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v2, v1, Lx4/t;->a:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lx4/u;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-boolean v3, v1, Lx4/t;->f:Z

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lx4/u;->f:Ljava/lang/String;

    .line 66
    :cond_3
    iget-object v2, p0, Lx4/u;->d:Lx4/x;

    .line 68
    iget-object v1, v1, Lx4/t;->a:Ljava/lang/String;

    .line 70
    check-cast v2, Lx4/w;

    .line 72
    invoke-virtual {v2, p1, v1}, Lx4/w;->i(Lx4/b;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lx4/u;->c(Lx4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method
