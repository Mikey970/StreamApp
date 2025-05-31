.class public final Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/u;
.implements Lt6/g0;


# static fields
.field public static final K:Ls9/e;


# instance fields
.field public F:Lg6/m;

.field public G:Landroid/net/Uri;

.field public H:Lg6/j;

.field public I:Z

.field public J:J

.field public final a:Ld6/k;

.field public final b:Lg6/q;

.field public final c:Lua/p0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:La6/c0;

.field public r:Lt6/l0;

.field public x:Landroid/os/Handler;

.field public y:Lg6/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    sput-object v0, Lg6/c;->K:Ls9/e;

    return-void
.end method

.method public constructor <init>(Ld6/k;Lua/p0;Lg6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/c;->a:Ld6/k;

    .line 6
    iput-object p3, p0, Lg6/c;->b:Lg6/q;

    .line 8
    iput-object p2, p0, Lg6/c;->c:Lua/p0;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lg6/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lg6/c;->d:Ljava/util/HashMap;

    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide p1, p0, Lg6/c;->J:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lg6/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/c;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg6/b;

    .line 9
    iget-object v1, v1, Lg6/b;->d:Lg6/j;

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lg6/c;->G:Landroid/net/Uri;

    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lg6/c;->F:Lg6/m;

    .line 25
    iget-object p1, p1, Lg6/m;->e:Ljava/util/List;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lg6/l;

    .line 41
    iget-object v4, v4, Lg6/l;->a:Landroid/net/Uri;

    .line 43
    invoke-virtual {p2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 56
    iget-object p1, p0, Lg6/c;->H:Lg6/j;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-boolean p1, p1, Lg6/j;->o:Z

    .line 62
    if-eqz p1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-object p2, p0, Lg6/c;->G:Landroid/net/Uri;

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lg6/b;

    .line 73
    iget-object v0, p1, Lg6/b;->d:Lg6/j;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-boolean v2, v0, Lg6/j;->o:Z

    .line 79
    if-eqz v2, :cond_3

    .line 81
    iput-object v0, p0, Lg6/c;->H:Lg6/j;

    .line 83
    iget-object p1, p0, Lg6/c;->y:Lg6/t;

    .line 85
    check-cast p1, Lf6/m;

    .line 87
    invoke-virtual {p1, v0}, Lf6/m;->t(Lg6/j;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0, p2}, Lg6/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lg6/b;->c(Landroid/net/Uri;)V

    .line 98
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/c;->H:Lg6/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lg6/j;->v:Lg6/i;

    .line 7
    iget-boolean v1, v1, Lg6/i;->e:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lg6/j;->t:Lf9/a1;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg6/f;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lg6/f;->b:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, Lg6/f;->c:I

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    const-string v1, "_HLS_part"

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg6/c;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg6/b;

    .line 9
    iget-object v0, p1, Lg6/b;->d:Lg6/j;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, Lg6/b;->d:Lg6/j;

    .line 21
    iget-wide v4, v0, Lg6/j;->u:J

    .line 23
    invoke-static {v4, v5}, Lu6/k0;->U(J)J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lg6/b;->d:Lg6/j;

    .line 35
    iget-boolean v6, v0, Lg6/j;->o:Z

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, Lg6/j;->d:I

    .line 43
    if-eq v0, v6, :cond_1

    .line 45
    if-eq v0, v7, :cond_1

    .line 47
    iget-wide v8, p1, Lg6/b;->e:J

    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 52
    if-lez p1, :cond_2

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Lt6/i0;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lt6/o0;

    .line 7
    iget-object v2, v1, Lt6/o0;->g:Ljava/lang/Object;

    .line 9
    check-cast v2, Lg6/n;

    .line 11
    instance-of v3, v2, Lg6/j;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v4, v2, Lg6/n;->a:Ljava/lang/String;

    .line 17
    sget-object v5, Lg6/m;->n:Lg6/m;

    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lw4/q0;

    .line 25
    invoke-direct {v4}, Lw4/q0;-><init>()V

    .line 28
    const-string v5, "0"

    .line 30
    iput-object v5, v4, Lw4/q0;->a:Ljava/lang/String;

    .line 32
    const-string v5, "application/x-mpegURL"

    .line 34
    iput-object v5, v4, Lw4/q0;->j:Ljava/lang/String;

    .line 36
    new-instance v8, Lw4/r0;

    .line 38
    invoke-direct {v8, v4}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 41
    new-instance v4, Lg6/l;

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v12}, Lg6/l;-><init>(Landroid/net/Uri;Lw4/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v16

    .line 55
    new-instance v4, Lg6/m;

    .line 57
    const-string v14, ""

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    move-result-object v15

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    move-result-object v17

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    move-result-object v18

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    move-result-object v19

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    move-result-object v20

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 88
    move-result-object v24

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    move-result-object v25

    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v25}, Lg6/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw4/r0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    check-cast v4, Lg6/m;

    .line 101
    :goto_0
    iput-object v4, v0, Lg6/c;->F:Lg6/m;

    .line 103
    iget-object v5, v4, Lg6/m;->e:Ljava/util/List;

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lg6/l;

    .line 112
    iget-object v5, v5, Lg6/l;->a:Landroid/net/Uri;

    .line 114
    iput-object v5, v0, Lg6/c;->G:Landroid/net/Uri;

    .line 116
    iget-object v5, v0, Lg6/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    new-instance v7, Lg6/a;

    .line 120
    invoke-direct {v7, v0}, Lg6/a;-><init>(Lg6/c;)V

    .line 123
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v4, v4, Lg6/m;->d:Ljava/util/List;

    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    :goto_1
    if-ge v6, v5, :cond_1

    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/net/Uri;

    .line 140
    new-instance v8, Lg6/b;

    .line 142
    invoke-direct {v8, v0, v7}, Lg6/b;-><init>(Lg6/c;Landroid/net/Uri;)V

    .line 145
    iget-object v9, v0, Lg6/c;->d:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v4, La6/p;

    .line 155
    iget-object v1, v1, Lt6/o0;->d:Lt6/t0;

    .line 157
    iget-object v1, v1, Lt6/t0;->c:Landroid/net/Uri;

    .line 159
    invoke-direct {v4}, La6/p;-><init>()V

    .line 162
    iget-object v1, v0, Lg6/c;->d:Ljava/util/HashMap;

    .line 164
    iget-object v5, v0, Lg6/c;->G:Landroid/net/Uri;

    .line 166
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lg6/b;

    .line 172
    if-eqz v3, :cond_2

    .line 174
    check-cast v2, Lg6/j;

    .line 176
    invoke-virtual {v1, v2, v4}, Lg6/b;->d(Lg6/j;La6/p;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v2, v1, Lg6/b;->a:Landroid/net/Uri;

    .line 182
    invoke-virtual {v1, v2}, Lg6/b;->c(Landroid/net/Uri;)V

    .line 185
    :goto_2
    iget-object v1, v0, Lg6/c;->c:Lua/p0;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v1, v0, Lg6/c;->g:La6/c0;

    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-virtual {v1, v4, v2}, La6/c0;->g(La6/p;I)V

    .line 196
    return-void
.end method

.method public final g(Lt6/i0;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lt6/o0;

    .line 3
    new-instance p2, La6/p;

    .line 5
    iget-wide p3, p1, Lt6/o0;->a:J

    .line 7
    iget-object p1, p1, Lt6/o0;->d:Lt6/t0;

    .line 9
    iget-object p1, p1, Lt6/t0;->c:Landroid/net/Uri;

    .line 11
    invoke-direct {p2}, La6/p;-><init>()V

    .line 14
    iget-object p1, p0, Lg6/c;->c:Lua/p0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p1, p0, Lg6/c;->g:La6/c0;

    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-virtual {p1, p2, p3}, La6/c0;->d(La6/p;I)V

    .line 25
    return-void
.end method

.method public final k(Lt6/i0;JJLjava/io/IOException;I)Lh4/s;
    .locals 4

    .line 1
    check-cast p1, Lt6/o0;

    .line 3
    new-instance p2, La6/p;

    .line 5
    iget-wide p3, p1, Lt6/o0;->a:J

    .line 7
    iget-object p3, p1, Lt6/o0;->d:Lt6/t0;

    .line 9
    iget-object p3, p3, Lt6/t0;->c:Landroid/net/Uri;

    .line 11
    invoke-direct {p2}, La6/p;-><init>()V

    .line 14
    iget-object p3, p0, Lg6/c;->c:Lua/p0;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of p3, p6, Lw4/u1;

    .line 21
    const/4 p4, 0x1

    .line 22
    const/4 p5, 0x0

    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    if-nez p3, :cond_3

    .line 30
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 32
    if-nez p3, :cond_3

    .line 34
    instance-of p3, p6, Lt6/b0;

    .line 36
    if-nez p3, :cond_3

    .line 38
    instance-of p3, p6, Lt6/k0;

    .line 40
    if-nez p3, :cond_3

    .line 42
    sget p3, Lt6/m;->b:I

    .line 44
    move-object p3, p6

    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 47
    instance-of v2, p3, Lt6/m;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    move-object v2, p3

    .line 52
    check-cast v2, Lt6/m;

    .line 54
    iget v2, v2, Lt6/m;->a:I

    .line 56
    const/16 v3, 0x7d8

    .line 58
    if-ne v2, v3, :cond_0

    .line 60
    const/4 p3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p3, 0x0

    .line 68
    :goto_1
    if-eqz p3, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 p7, p7, -0x1

    .line 73
    mul-int/lit16 p7, p7, 0x3e8

    .line 75
    const/16 p3, 0x1388

    .line 77
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p3

    .line 81
    int-to-long v2, p3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    move-wide v2, v0

    .line 84
    :goto_3
    cmp-long p3, v2, v0

    .line 86
    if-nez p3, :cond_4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 p4, 0x0

    .line 90
    :goto_4
    iget-object p3, p0, Lg6/c;->g:La6/c0;

    .line 92
    iget p1, p1, Lt6/o0;->c:I

    .line 94
    invoke-virtual {p3, p2, p1, p6, p4}, La6/c0;->k(La6/p;ILjava/io/IOException;Z)V

    .line 97
    if-eqz p4, :cond_5

    .line 99
    sget-object p1, Lt6/l0;->g:Lh4/s;

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {v2, v3, p5}, Lt6/l0;->c(JZ)Lh4/s;

    .line 105
    move-result-object p1

    .line 106
    :goto_5
    return-object p1
.end method
