.class public final Ly7/a;
.super Ly7/c;
.source "SourceFile"


# instance fields
.field public final a:La8/x3;

.field public final b:La8/v4;


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/c;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ly7/a;->a:La8/x3;

    .line 9
    iget-object p1, p1, La8/x3;->L:La8/v4;

    .line 11
    invoke-static {p1}, La8/x3;->j(La8/i3;)V

    .line 14
    iput-object p1, p0, Ly7/a;->b:La8/v4;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/a;->a:La8/x3;

    .line 3
    invoke-virtual {v0}, La8/x3;->m()La8/o1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, La8/o1;->v(JLjava/lang/String;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:La8/x3;

    .line 3
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 5
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, La8/v4;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Ly7/a;->b:La8/v4;

    .line 3
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, La8/x3;

    .line 7
    iget-object v2, v1, La8/x3;->F:La8/v3;

    .line 9
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 12
    invoke-virtual {v2}, La8/v3;->E()Z

    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, La8/x3;->y:La8/d3;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 24
    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 26
    iget-object p2, v3, La8/d3;->g:La8/b3;

    .line 28
    invoke-virtual {p2, p1}, La8/b3;->a(Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lh7/d;->h()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 46
    const-string p1, "Cannot get conditional user properties from main thread"

    .line 48
    iget-object p2, v3, La8/d3;->g:La8/b3;

    .line 50
    invoke-virtual {p2, p1}, La8/b3;->a(Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    iget-object v5, v1, La8/x3;->F:La8/v3;

    .line 66
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 69
    new-instance v10, Li/g;

    .line 71
    invoke-direct {v10, v0, v2, p1, p2}, Li/g;-><init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-wide/16 v7, 0x1388

    .line 76
    const-string v9, "get conditional user properties"

    .line 78
    move-object v6, v2

    .line 79
    invoke-virtual/range {v5 .. v10}, La8/v3;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 88
    if-nez p1, :cond_2

    .line 90
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 93
    iget-object p1, v3, La8/d3;->g:La8/b3;

    .line 95
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, p2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1}, La8/c6;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v1, p0, Ly7/a;->b:La8/v4;

    .line 3
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object v2, v0, La8/x3;->F:La8/v3;

    .line 9
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 12
    invoke-virtual {v2}, La8/v3;->E()Z

    .line 15
    move-result v2

    .line 16
    iget-object v6, v0, La8/x3;->y:La8/d3;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 23
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 25
    iget-object p2, v6, La8/d3;->g:La8/b3;

    .line 27
    invoke-virtual {p2, p1}, La8/b3;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lh7/d;->h()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 45
    const-string p1, "Cannot get user properties from main thread"

    .line 47
    iget-object p2, v6, La8/d3;->g:La8/b3;

    .line 49
    invoke-virtual {p2, p1}, La8/b3;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    iget-object v8, v0, La8/x3;->F:La8/v3;

    .line 64
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 67
    new-instance v9, La8/q4;

    .line 69
    move-object v0, v9

    .line 70
    move-object v2, v7

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move v5, p3

    .line 74
    invoke-direct/range {v0 .. v5}, La8/q4;-><init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    const-wide/16 v2, 0x1388

    .line 79
    const-string v4, "get user properties"

    .line 81
    move-object v0, v8

    .line 82
    move-object v1, v7

    .line 83
    move-object v5, v9

    .line 84
    invoke-virtual/range {v0 .. v5}, La8/v3;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 93
    if-nez p1, :cond_2

    .line 95
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 98
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 104
    iget-object p3, v6, La8/d3;->g:La8/b3;

    .line 106
    invoke-virtual {p3, p1, p2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p2, Lp/f;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p3

    .line 120
    invoke-direct {p2, p3}, Lp/f;-><init>(I)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, La8/z5;

    .line 139
    invoke-virtual {p3}, La8/z5;->k()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    iget-object p3, p3, La8/z5;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {p2, p3, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object p1, p2

    .line 152
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/a;->a:La8/x3;

    .line 3
    invoke-virtual {v0}, La8/x3;->m()La8/o1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, La8/o1;->w(JLjava/lang/String;)V

    .line 19
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/a;->b:La8/v4;

    .line 3
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, La8/x3;

    .line 7
    iget-object v1, v1, La8/x3;->J:Lv2/a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, La8/v4;->F(Landroid/os/Bundle;J)V

    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Ly7/a;->b:La8/v4;

    .line 5
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, La8/x3;

    .line 9
    iget-object v1, v1, La8/x3;->J:Lv2/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, La8/v4;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 24
    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->b:La8/v4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, La8/x3;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 p1, 0x19

    .line 18
    return p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/a;->a:La8/x3;

    .line 3
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 5
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 8
    invoke-virtual {v0}, La8/c6;->z0()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly7/a;->b:La8/v4;

    invoke-virtual {v0}, La8/v4;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly7/a;->b:La8/v4;

    invoke-virtual {v0}, La8/v4;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->b:La8/v4;

    .line 3
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 9
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 12
    iget-object v0, v0, La8/b5;->c:La8/z4;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, La8/z4;->a:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly7/a;->b:La8/v4;

    invoke-virtual {v0}, La8/v4;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
