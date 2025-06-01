.class public final La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/t;


# instance fields
.field public final F:La5/e;

.field public final G:J

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/Set;

.field public final J:Ljava/util/Set;

.field public K:I

.field public L:La5/b0;

.field public M:La5/d;

.field public N:La5/d;

.field public O:Landroid/os/Looper;

.field public P:Landroid/os/Handler;

.field public Q:I

.field public R:[B

.field public S:Lx4/z;

.field public volatile T:La5/f;

.field public final a:Ljava/util/UUID;

.field public final b:La5/d0;

.field public final c:Lx2/d;

.field public final d:Ljava/util/HashMap;

.field public final e:Z

.field public final g:[I

.field public final r:Z

.field public final x:Lq2/z;

.field public final y:Lua/p0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La5/d0;Lx2/d;Ljava/util/HashMap;Z[IZLua/p0;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lw4/j;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v2, v0}, Lr7/a;->k(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, La5/i;->a:Ljava/util/UUID;

    .line 22
    iput-object p2, p0, La5/i;->b:La5/d0;

    .line 24
    iput-object p3, p0, La5/i;->c:Lx2/d;

    .line 26
    iput-object p4, p0, La5/i;->d:Ljava/util/HashMap;

    .line 28
    iput-boolean p5, p0, La5/i;->e:Z

    .line 30
    iput-object p6, p0, La5/i;->g:[I

    .line 32
    iput-boolean p7, p0, La5/i;->r:Z

    .line 34
    iput-object p8, p0, La5/i;->y:Lua/p0;

    .line 36
    new-instance p1, Lq2/z;

    .line 38
    invoke-direct {p1, p0}, Lq2/z;-><init>(La5/i;)V

    .line 41
    iput-object p1, p0, La5/i;->x:Lq2/z;

    .line 43
    new-instance p1, La5/e;

    .line 45
    invoke-direct {p1, p0, v1}, La5/e;-><init>(La5/i;I)V

    .line 48
    iput-object p1, p0, La5/i;->F:La5/e;

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, La5/i;->Q:I

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, La5/i;->H:Ljava/util/ArrayList;

    .line 60
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La5/i;->I:Ljava/util/Set;

    .line 71
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La5/i;->J:Ljava/util/Set;

    .line 82
    iput-wide p9, p0, La5/i;->G:J

    .line 84
    return-void
.end method

.method public static g(La5/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La5/d;->p()V

    .line 4
    iget v0, p0, La5/d;->p:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget v0, Lu6/k0;->a:I

    .line 11
    const/16 v2, 0x13

    .line 13
    if-lt v0, v2, :cond_1

    .line 15
    invoke-virtual {p0}, La5/d;->f()La5/m;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static j(La5/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, La5/l;->d:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, La5/l;->d:I

    .line 12
    if-ge v2, v3, :cond_4

    .line 14
    iget-object v3, p0, La5/l;->a:[La5/k;

    .line 16
    aget-object v3, v3, v2

    .line 18
    invoke-virtual {v3, p1}, La5/k;->a(Ljava/util/UUID;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 24
    sget-object v4, Lw4/j;->c:Ljava/util/UUID;

    .line 26
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    sget-object v4, Lw4/j;->b:Ljava/util/UUID;

    .line 34
    invoke-virtual {v3, v4}, La5/k;->a(Ljava/util/UUID;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 44
    :goto_2
    if-eqz v4, :cond_3

    .line 46
    iget-object v4, v3, La5/k;->e:[B

    .line 48
    if-nez v4, :cond_2

    .line 50
    if-eqz p2, :cond_3

    .line 52
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;La5/q;Lw4/r0;Z)La5/n;
    .locals 5

    .line 1
    iget-object v0, p0, La5/i;->T:La5/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, La5/f;

    .line 7
    invoke-direct {v0, p0, p1}, La5/f;-><init>(La5/i;Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, La5/i;->T:La5/f;

    .line 12
    :cond_0
    iget-object p1, p3, Lw4/r0;->K:La5/l;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_7

    .line 18
    iget-object p1, p3, Lw4/r0;->H:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lu6/s;->i(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, La5/i;->L:La5/b0;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p2}, La5/b0;->r()I

    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne p3, v2, :cond_1

    .line 37
    sget-boolean p3, La5/c0;->d:Z

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-nez p3, :cond_6

    .line 46
    iget-object p3, p0, La5/i;->g:[I

    .line 48
    :goto_1
    array-length v2, p3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-ge v0, v2, :cond_3

    .line 52
    aget v2, p3, v0

    .line 54
    if-ne v2, p1, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, -0x1

    .line 61
    :goto_2
    if-eq v0, v4, :cond_6

    .line 63
    invoke-interface {p2}, La5/b0;->r()I

    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object p1, p0, La5/i;->M:La5/d;

    .line 72
    if-nez p1, :cond_5

    .line 74
    sget p1, Lf9/y0;->b:I

    .line 76
    sget-object p1, Lf9/k2;->d:Lf9/k2;

    .line 78
    invoke-virtual {p0, p1, v3, v1, p4}, La5/i;->i(Ljava/util/List;ZLa5/q;Z)La5/d;

    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, La5/i;->H:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iput-object p1, p0, La5/i;->M:La5/d;

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p1, v1}, La5/d;->a(La5/q;)V

    .line 93
    :goto_3
    iget-object v1, p0, La5/i;->M:La5/d;

    .line 95
    :cond_6
    :goto_4
    return-object v1

    .line 96
    :cond_7
    iget-object p3, p0, La5/i;->R:[B

    .line 98
    if-nez p3, :cond_9

    .line 100
    iget-object p3, p0, La5/i;->a:Ljava/util/UUID;

    .line 102
    invoke-static {p1, p3, v0}, La5/i;->j(La5/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 112
    new-instance p1, La5/g;

    .line 114
    iget-object p3, p0, La5/i;->a:Ljava/util/UUID;

    .line 116
    invoke-direct {p1, p3}, La5/g;-><init>(Ljava/util/UUID;)V

    .line 119
    const-string p3, "DefaultDrmSessionMgr"

    .line 121
    const-string p4, "DRM error"

    .line 123
    invoke-static {p3, p4, p1}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    if-eqz p2, :cond_8

    .line 128
    invoke-virtual {p2, p1}, La5/q;->e(Ljava/lang/Exception;)V

    .line 131
    :cond_8
    new-instance p2, La5/y;

    .line 133
    new-instance p3, La5/m;

    .line 135
    const/16 p4, 0x1773

    .line 137
    invoke-direct {p3, p4, p1}, La5/m;-><init>(ILjava/lang/Throwable;)V

    .line 140
    invoke-direct {p2, p3}, La5/y;-><init>(La5/m;)V

    .line 143
    return-object p2

    .line 144
    :cond_9
    move-object p1, v1

    .line 145
    :cond_a
    iget-boolean p3, p0, La5/i;->e:Z

    .line 147
    if-nez p3, :cond_b

    .line 149
    iget-object v1, p0, La5/i;->N:La5/d;

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    iget-object p3, p0, La5/i;->H:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p3

    .line 158
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_d

    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, La5/d;

    .line 170
    iget-object v3, v2, La5/d;->a:Ljava/util/List;

    .line 172
    invoke-static {v3, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c

    .line 178
    move-object v1, v2

    .line 179
    :cond_d
    :goto_5
    if-nez v1, :cond_f

    .line 181
    invoke-virtual {p0, p1, v0, p2, p4}, La5/i;->i(Ljava/util/List;ZLa5/q;Z)La5/d;

    .line 184
    move-result-object v1

    .line 185
    iget-boolean p1, p0, La5/i;->e:Z

    .line 187
    if-nez p1, :cond_e

    .line 189
    iput-object v1, p0, La5/i;->N:La5/d;

    .line 191
    :cond_e
    iget-object p1, p0, La5/i;->H:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_6

    .line 197
    :cond_f
    invoke-virtual {v1, p2}, La5/d;->a(La5/q;)V

    .line 200
    :goto_6
    return-object v1
.end method

.method public final b(Landroid/os/Looper;Lx4/z;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La5/i;->O:Landroid/os/Looper;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, La5/i;->O:Landroid/os/Looper;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, La5/i;->P:Landroid/os/Handler;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lr7/a;->r(Z)V

    .line 24
    iget-object p1, p0, La5/i;->P:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    iput-object p2, p0, La5/i;->S:Lx4/z;

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La5/i;->l(Z)V

    .line 5
    iget v0, p0, La5/i;->K:I

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, La5/i;->K:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, La5/i;->L:La5/b0;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, La5/i;->a:Ljava/util/UUID;

    .line 21
    iget-object v2, p0, La5/i;->b:La5/d0;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_0
    new-instance v2, La5/g0;

    .line 28
    invoke-direct {v2, v0}, La5/g0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_1
    new-instance v3, La5/j0;

    .line 35
    invoke-direct {v3, v2}, La5/j0;-><init>(Ljava/lang/Exception;)V

    .line 38
    throw v3

    .line 39
    :catch_1
    move-exception v2

    .line 40
    new-instance v3, La5/j0;

    .line 42
    invoke-direct {v3, v2}, La5/j0;-><init>(Ljava/lang/Exception;)V

    .line 45
    throw v3
    :try_end_1
    .catch La5/j0; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "."

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v2, "FrameworkMediaDrm"

    .line 67
    invoke-static {v2, v0}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lgc/i;

    .line 72
    invoke-direct {v2}, Lgc/i;-><init>()V

    .line 75
    :goto_0
    iput-object v2, p0, La5/i;->L:La5/b0;

    .line 77
    new-instance v0, La5/e;

    .line 79
    invoke-direct {v0, p0, v1}, La5/e;-><init>(La5/i;I)V

    .line 82
    invoke-interface {v2, v0}, La5/b0;->d(La5/e;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-wide v2, p0, La5/i;->G:J

    .line 88
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    cmp-long v0, v2, v4

    .line 95
    if-eqz v0, :cond_2

    .line 97
    :goto_1
    iget-object v0, p0, La5/i;->H:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v2

    .line 103
    if-ge v1, v2, :cond_2

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La5/d;

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, La5/d;->a(La5/q;)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(La5/q;Lw4/r0;)La5/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La5/i;->l(Z)V

    .line 5
    iget v1, p0, La5/i;->K:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 14
    iget-object v0, p0, La5/i;->O:Landroid/os/Looper;

    .line 16
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, La5/i;->O:Landroid/os/Looper;

    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, La5/i;->a(Landroid/os/Looper;La5/q;Lw4/r0;Z)La5/n;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Lw4/r0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La5/i;->l(Z)V

    .line 5
    iget-object v1, p0, La5/i;->L:La5/b0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, La5/b0;->r()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lw4/r0;->K:La5/l;

    .line 16
    if-nez v2, :cond_3

    .line 18
    iget-object p1, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lu6/s;->i(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, La5/i;->g:[I

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 31
    aget v3, v3, v2

    .line 33
    if-ne v3, p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 42
    move v0, v1

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, La5/i;->R:[B

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz p1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p1, p0, La5/i;->a:Ljava/util/UUID;

    .line 52
    invoke-static {v2, p1, v3}, La5/i;->j(La5/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 62
    iget v4, v2, La5/l;->d:I

    .line 64
    if-ne v4, v3, :cond_9

    .line 66
    iget-object v4, v2, La5/l;->a:[La5/k;

    .line 68
    aget-object v4, v4, v0

    .line 70
    sget-object v5, Lw4/j;->b:Ljava/util/UUID;

    .line 72
    invoke-virtual {v4, v5}, La5/k;->a(Ljava/util/UUID;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_9

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    const-string v5, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string v4, "DefaultDrmSessionMgr"

    .line 94
    invoke-static {v4, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_5
    iget-object p1, v2, La5/l;->c:Ljava/lang/String;

    .line 99
    if-eqz p1, :cond_8

    .line 101
    const-string v2, "cenc"

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v2, "cbcs"

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 118
    sget p1, Lu6/k0;->a:I

    .line 120
    const/16 v2, 0x19

    .line 122
    if-lt p1, v2, :cond_9

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-string v2, "cbc1"

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_9

    .line 133
    const-string v2, "cens"

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 143
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const/4 v1, 0x1

    .line 147
    :goto_4
    return v1
.end method

.method public final f(La5/q;Lw4/r0;)La5/s;
    .locals 3

    .line 1
    iget v0, p0, La5/i;->K:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 11
    iget-object v0, p0, La5/i;->O:Landroid/os/Looper;

    .line 13
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 16
    new-instance v0, La5/h;

    .line 18
    invoke-direct {v0, p0, p1}, La5/h;-><init>(La5/i;La5/q;)V

    .line 21
    iget-object p1, p0, La5/i;->P:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Le/o0;

    .line 28
    const/16 v2, 0x11

    .line 30
    invoke-direct {v1, v2, v0, p2}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-object v0
.end method

.method public final h(Ljava/util/List;ZLa5/q;)La5/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, La5/i;->L:La5/b0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v1, v0, La5/i;->r:Z

    .line 10
    or-int v9, v1, p2

    .line 12
    new-instance v1, La5/d;

    .line 14
    iget-object v3, v0, La5/i;->a:Ljava/util/UUID;

    .line 16
    iget-object v4, v0, La5/i;->L:La5/b0;

    .line 18
    iget-object v5, v0, La5/i;->x:Lq2/z;

    .line 20
    iget-object v6, v0, La5/i;->F:La5/e;

    .line 22
    iget v8, v0, La5/i;->Q:I

    .line 24
    iget-object v11, v0, La5/i;->R:[B

    .line 26
    iget-object v12, v0, La5/i;->d:Ljava/util/HashMap;

    .line 28
    iget-object v13, v0, La5/i;->c:Lx2/d;

    .line 30
    iget-object v14, v0, La5/i;->O:Landroid/os/Looper;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v15, v0, La5/i;->y:Lua/p0;

    .line 37
    iget-object v10, v0, La5/i;->S:Lx4/z;

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v7, p1

    .line 45
    move-object/from16 v16, v10

    .line 47
    move/from16 v10, p2

    .line 49
    invoke-direct/range {v2 .. v16}, La5/d;-><init>(Ljava/util/UUID;La5/b0;Lq2/z;La5/e;Ljava/util/List;IZZ[BLjava/util/HashMap;Lx2/d;Landroid/os/Looper;Lua/p0;Lx4/z;)V

    .line 52
    move-object/from16 v2, p3

    .line 54
    invoke-virtual {v1, v2}, La5/d;->a(La5/q;)V

    .line 57
    iget-wide v2, v0, La5/i;->G:J

    .line 59
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    cmp-long v6, v2, v4

    .line 66
    if-eqz v6, :cond_0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, La5/d;->a(La5/q;)V

    .line 72
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/util/List;ZLa5/q;Z)La5/d;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La5/i;->h(Ljava/util/List;ZLa5/q;)La5/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La5/i;->g(La5/d;)Z

    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iget-wide v4, p0, La5/i;->G:J

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, La5/i;->J:Ljava/util/Set;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-static {v7}, Lf9/o1;->t(Ljava/util/Set;)Lf9/o1;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lf9/q0;->m()Lf9/a3;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, La5/n;

    .line 47
    invoke-interface {v8, v6}, La5/n;->c(La5/q;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, La5/d;->c(La5/q;)V

    .line 54
    cmp-long v1, v4, v2

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0, v6}, La5/d;->c(La5/q;)V

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La5/i;->h(Ljava/util/List;ZLa5/q;)La5/d;

    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, La5/i;->g(La5/d;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    if-eqz p4, :cond_6

    .line 73
    iget-object p4, p0, La5/i;->I:Ljava/util/Set;

    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 81
    invoke-static {p4}, Lf9/o1;->t(Ljava/util/Set;)Lf9/o1;

    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lf9/q0;->m()Lf9/a3;

    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La5/h;

    .line 101
    invoke-virtual {v1}, La5/h;->d()V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 111
    invoke-static {v7}, Lf9/o1;->t(Ljava/util/Set;)Lf9/o1;

    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lf9/q0;->m()Lf9/a3;

    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, La5/n;

    .line 131
    invoke-interface {v1, v6}, La5/n;->c(La5/q;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, La5/d;->c(La5/q;)V

    .line 138
    cmp-long p4, v4, v2

    .line 140
    if-eqz p4, :cond_5

    .line 142
    invoke-virtual {v0, v6}, La5/d;->c(La5/q;)V

    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, La5/i;->h(Ljava/util/List;ZLa5/q;)La5/d;

    .line 148
    move-result-object v0

    .line 149
    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/i;->L:La5/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, La5/i;->K:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, La5/i;->H:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, La5/i;->I:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, La5/i;->L:La5/b0;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, La5/b0;->release()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, La5/i;->L:La5/b0;

    .line 36
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, La5/i;->O:Landroid/os/Looper;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 16
    invoke-static {v0, v1, p1}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, La5/i;->O:Landroid/os/Looper;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\nExpected thread: "

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, La5/i;->O:Landroid/os/Looper;

    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    invoke-static {v0, p1, v1}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La5/i;->l(Z)V

    .line 5
    iget v1, p0, La5/i;->K:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, La5/i;->K:I

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, La5/i;->G:J

    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-eqz v4, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    iget-object v1, p0, La5/i;->H:Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La5/d;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, La5/d;->c(La5/q;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, La5/i;->I:Ljava/util/Set;

    .line 53
    invoke-static {v0}, Lf9/o1;->t(Ljava/util/Set;)Lf9/o1;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lf9/q0;->m()Lf9/a3;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La5/h;

    .line 73
    invoke-virtual {v1}, La5/h;->d()V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, La5/i;->k()V

    .line 80
    return-void
.end method
