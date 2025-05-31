.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/x5;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/appcompat/widget/j;->a:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/j;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lr2/p;

    .line 12
    iget-object v0, v0, Lr2/p;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lr2/p;

    .line 19
    invoke-virtual {v1}, Lr2/p;->b()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lr2/p;

    .line 32
    iget-object v1, v1, Lr2/p;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, Lr2/p;

    .line 39
    invoke-virtual {v2}, Lr2/p;->b()V

    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/v4;

    .line 5
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, La8/x3;

    .line 9
    iget-object v1, v1, La8/x3;->G:La8/q5;

    .line 11
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzc()Z

    .line 17
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, La8/x3;

    .line 22
    iget-object v2, v2, La8/x3;->r:La8/e;

    .line 24
    sget-object v3, La8/u2;->p0:La8/t2;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    check-cast v1, La8/x3;

    .line 35
    iget-object v2, v1, La8/x3;->x:La8/m3;

    .line 37
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 40
    invoke-virtual {v2}, La8/m3;->A()La8/g4;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, La8/f4;->zzb:La8/f4;

    .line 46
    invoke-virtual {v2, v3}, La8/g4;->f(La8/f4;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 54
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 57
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 59
    iget-object v1, v1, La8/d3;->G:La8/b3;

    .line 61
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v1, La8/x3;->x:La8/m3;

    .line 67
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 70
    iget-object v3, v1, La8/x3;->J:Lv2/a;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v2, v5, v6}, La8/m3;->E(J)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 85
    iget-object v2, v1, La8/x3;->x:La8/m3;

    .line 87
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 90
    iget-object v2, v2, La8/m3;->K:La8/l3;

    .line 92
    invoke-virtual {v2}, La8/l3;->a()J

    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v5, 0x0

    .line 98
    cmp-long v7, v2, v5

    .line 100
    if-nez v7, :cond_1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, v1, La8/x3;->x:La8/m3;

    .line 105
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 108
    iget-object v1, v1, La8/m3;->K:La8/l3;

    .line 110
    invoke-virtual {v1}, La8/l3;->a()J

    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    check-cast v1, La8/x3;

    .line 121
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 123
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 126
    const-string v2, "getSessionId has been disabled."

    .line 128
    iget-object v1, v1, La8/d3;->G:La8/b3;

    .line 130
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 133
    :cond_3
    :goto_0
    move-object v1, v4

    .line 134
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 136
    if-eqz v1, :cond_4

    .line 138
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 140
    check-cast v0, La8/x3;

    .line 142
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 144
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 147
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v0, v2, v3, v4}, La8/c6;->S(Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 156
    return-void

    .line 157
    :cond_4
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 159
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-void

    .line 163
    :catch_0
    move-exception v1

    .line 164
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 166
    check-cast v0, La8/x3;

    .line 168
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 170
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 173
    const-string v2, "getSessionId failed with exception"

    .line 175
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 177
    invoke-virtual {v0, v1, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La8/j5;

    .line 6
    iget-object v2, v1, La8/j5;->d:La8/w2;

    .line 8
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    if-nez v2, :cond_0

    .line 12
    check-cast v1, La8/x3;

    .line 14
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 16
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 19
    const-string v1, "Failed to send current screen to service"

    .line 21
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 23
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 29
    check-cast v3, La8/z4;

    .line 31
    if-nez v3, :cond_1

    .line 33
    check-cast v1, La8/x3;

    .line 35
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface/range {v2 .. v7}, La8/w2;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v5, v3, La8/z4;->c:J

    .line 51
    iget-object v4, v3, La8/z4;->a:Ljava/lang/String;

    .line 53
    iget-object v7, v3, La8/z4;->b:Ljava/lang/String;

    .line 55
    check-cast v1, La8/x3;

    .line 57
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v7

    .line 65
    move-object v7, v1

    .line 66
    invoke-interface/range {v2 .. v7}, La8/w2;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    :goto_0
    move-object v1, v0

    .line 70
    check-cast v1, La8/j5;

    .line 72
    invoke-virtual {v1}, La8/j5;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    check-cast v0, La8/j5;

    .line 79
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 81
    check-cast v0, La8/x3;

    .line 83
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 85
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 88
    const-string v2, "Failed to send current screen to the service"

    .line 90
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 92
    invoke-virtual {v0, v1, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x5;

    .line 5
    invoke-virtual {v0}, La8/x5;->b()V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La8/v3;->u()V

    .line 19
    iget-object v2, v0, La8/x5;->L:Ljava/util/ArrayList;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v2, v0, La8/x5;->L:Ljava/util/ArrayList;

    .line 30
    :cond_0
    iget-object v2, v0, La8/x5;->L:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, La8/x5;->t()V

    .line 38
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x5;

    .line 5
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La8/v3;->u()V

    .line 12
    new-instance v1, La8/o3;

    .line 14
    invoke-direct {v1, v0}, La8/o3;-><init>(La8/x5;)V

    .line 17
    iput-object v1, v0, La8/x5;->G:La8/o3;

    .line 19
    new-instance v1, La8/l;

    .line 21
    invoke-direct {v1, v0}, La8/l;-><init>(La8/x5;)V

    .line 24
    invoke-virtual {v1}, La8/t5;->w()V

    .line 27
    iput-object v1, v0, La8/x5;->c:La8/l;

    .line 29
    invoke-virtual {v0}, La8/x5;->J()La8/e;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, La8/x5;->a:La8/r3;

    .line 35
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 38
    iput-object v2, v1, La8/e;->c:La8/d;

    .line 40
    new-instance v1, La8/l5;

    .line 42
    invoke-direct {v1, v0}, La8/l5;-><init>(La8/x5;)V

    .line 45
    invoke-virtual {v1}, La8/t5;->w()V

    .line 48
    iput-object v1, v0, La8/x5;->y:La8/l5;

    .line 50
    new-instance v1, La8/b;

    .line 52
    invoke-direct {v1, v0}, La8/b;-><init>(La8/x5;)V

    .line 55
    invoke-virtual {v1}, La8/t5;->w()V

    .line 58
    iput-object v1, v0, La8/x5;->g:La8/b;

    .line 60
    new-instance v1, La8/h3;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v0, v2}, La8/h3;-><init>(La8/x5;I)V

    .line 66
    invoke-virtual {v1}, La8/t5;->w()V

    .line 69
    iput-object v1, v0, La8/x5;->x:La8/h3;

    .line 71
    new-instance v1, La8/r5;

    .line 73
    invoke-direct {v1, v0}, La8/r5;-><init>(La8/x5;)V

    .line 76
    invoke-virtual {v1}, La8/t5;->w()V

    .line 79
    iput-object v1, v0, La8/x5;->e:La8/r5;

    .line 81
    new-instance v1, La8/j3;

    .line 83
    invoke-direct {v1, v0}, La8/j3;-><init>(La8/x5;)V

    .line 86
    iput-object v1, v0, La8/x5;->d:La8/j3;

    .line 88
    iget v1, v0, La8/x5;->M:I

    .line 90
    iget v3, v0, La8/x5;->N:I

    .line 92
    if-eq v1, v3, :cond_0

    .line 94
    invoke-virtual {v0}, La8/x5;->a()La8/d3;

    .line 97
    move-result-object v1

    .line 98
    iget v3, v0, La8/x5;->M:I

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    iget v4, v0, La8/x5;->N:I

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v4

    .line 110
    const-string v5, "Not all upload components initialized"

    .line 112
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 114
    invoke-virtual {v1, v3, v4, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :cond_0
    iput-boolean v2, v0, La8/x5;->I:Z

    .line 119
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, La8/v3;->u()V

    .line 126
    iget-object v1, v0, La8/x5;->c:La8/l;

    .line 128
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 131
    invoke-virtual {v1}, La8/l;->d0()V

    .line 134
    iget-object v1, v0, La8/x5;->y:La8/l5;

    .line 136
    iget-object v1, v1, La8/l5;->r:La8/l3;

    .line 138
    invoke-virtual {v1}, La8/l3;->a()J

    .line 141
    move-result-wide v1

    .line 142
    const-wide/16 v3, 0x0

    .line 144
    cmp-long v5, v1, v3

    .line 146
    if-nez v5, :cond_1

    .line 148
    iget-object v1, v0, La8/x5;->y:La8/l5;

    .line 150
    iget-object v1, v1, La8/l5;->r:La8/l3;

    .line 152
    invoke-virtual {v0}, La8/x5;->c()Lq7/a;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lv2/a;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v1, v2, v3}, La8/l3;->b(J)V

    .line 168
    :cond_1
    invoke-virtual {v0}, La8/x5;->C()V

    .line 171
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    check-cast v0, Lyh/h;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    check-cast v1, Lyh/w;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lyh/h;->e(Lyh/w;Lkotlin/Unit;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/appcompat/widget/j;->a:I

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const/16 v5, 0xa

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->f()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 22
    iget-object v2, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 26
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->access$000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 36
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 38
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 41
    iget-object v3, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 43
    check-cast v3, Lq2/d;

    .line 45
    invoke-virtual {v0}, La8/p2;->u()V

    .line 48
    invoke-virtual {v0}, La8/i3;->v()V

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iget-object v4, v0, La8/v4;->d:La8/h4;

    .line 55
    if-eq v3, v4, :cond_1

    .line 57
    if-nez v4, :cond_0

    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    const-string v4, "EventInterceptor already set."

    .line 64
    invoke-static {v4, v2}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 67
    :cond_1
    iput-object v3, v0, La8/v4;->d:La8/h4;

    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->e()V

    .line 73
    return-void

    .line 74
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->d()V

    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 80
    check-cast v0, La8/i5;

    .line 82
    iget-object v0, v0, La8/i5;->c:La8/j5;

    .line 84
    iget-object v2, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroid/content/ComponentName;

    .line 88
    invoke-static {v0, v2}, La8/j5;->H(La8/j5;Landroid/content/ComponentName;)V

    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->c()V

    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, La8/v4;

    .line 100
    iget-object v2, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0, v2, v7}, La8/v4;->L(Ljava/lang/Boolean;Z)V

    .line 107
    return-void

    .line 108
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->b()V

    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 114
    check-cast v0, La8/v4;

    .line 116
    iget-object v3, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 120
    iget-object v4, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 122
    check-cast v4, La8/x3;

    .line 124
    invoke-virtual {v4}, La8/x3;->p()La8/x2;

    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v4, La8/x2;->L:Ljava/lang/String;

    .line 130
    if-eqz v5, :cond_2

    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    :goto_1
    iput-object v3, v4, La8/x2;->L:Ljava/lang/String;

    .line 143
    if-eqz v2, :cond_3

    .line 145
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 147
    check-cast v0, La8/x3;

    .line 149
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, La8/x2;->B()V

    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 159
    check-cast v0, La8/b4;

    .line 161
    iget-object v2, v0, La8/b4;->a:La8/x5;

    .line 163
    invoke-virtual {v2}, La8/x5;->b()V

    .line 166
    iget-object v2, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 168
    check-cast v2, La8/c;

    .line 170
    iget-object v3, v2, La8/c;->c:La8/z5;

    .line 172
    invoke-virtual {v3}, La8/z5;->k()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_4

    .line 178
    iget-object v0, v0, La8/b4;->a:La8/x5;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v3, v2, La8/c;->a:Ljava/lang/String;

    .line 185
    invoke-static {v3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0, v3}, La8/x5;->y(Ljava/lang/String;)La8/e6;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {v0, v2, v3}, La8/x5;->n(La8/c;La8/e6;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v0, v0, La8/b4;->a:La8/x5;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v3, v2, La8/c;->a:Ljava/lang/String;

    .line 205
    invoke-static {v3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0, v3}, La8/x5;->y(Ljava/lang/String;)La8/e6;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_5

    .line 214
    invoke-virtual {v0, v2, v3}, La8/x5;->q(La8/c;La8/e6;)V

    .line 217
    :cond_5
    :goto_2
    return-void

    .line 218
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 220
    check-cast v0, La8/x3;

    .line 222
    iget-object v8, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 224
    check-cast v8, La8/j4;

    .line 226
    iget-object v9, v0, La8/x3;->F:La8/v3;

    .line 228
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 231
    invoke-virtual {v9}, La8/v3;->u()V

    .line 234
    iget-object v9, v0, La8/x3;->r:La8/e;

    .line 236
    iget-object v10, v9, Lj0/j;->a:Ljava/lang/Object;

    .line 238
    check-cast v10, La8/x3;

    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v10, La8/n;

    .line 245
    invoke-direct {v10, v0}, La8/n;-><init>(La8/x3;)V

    .line 248
    invoke-virtual {v10}, La8/c4;->x()V

    .line 251
    iput-object v10, v0, La8/x3;->R:La8/n;

    .line 253
    new-instance v10, La8/x2;

    .line 255
    iget-wide v11, v8, La8/j4;->f:J

    .line 257
    invoke-direct {v10, v0, v11, v12}, La8/x2;-><init>(La8/x3;J)V

    .line 260
    invoke-virtual {v10}, La8/i3;->w()V

    .line 263
    iput-object v10, v0, La8/x3;->S:La8/x2;

    .line 265
    new-instance v11, La8/y2;

    .line 267
    invoke-direct {v11, v0}, La8/y2;-><init>(La8/x3;)V

    .line 270
    invoke-virtual {v11}, La8/i3;->w()V

    .line 273
    iput-object v11, v0, La8/x3;->P:La8/y2;

    .line 275
    new-instance v11, La8/j5;

    .line 277
    invoke-direct {v11, v0}, La8/j5;-><init>(La8/x3;)V

    .line 280
    invoke-virtual {v11}, La8/i3;->w()V

    .line 283
    iput-object v11, v0, La8/x3;->Q:La8/j5;

    .line 285
    iget-object v11, v0, La8/x3;->H:La8/c6;

    .line 287
    iget-boolean v12, v11, La8/c4;->b:Z

    .line 289
    if-nez v12, :cond_26

    .line 291
    invoke-virtual {v11}, La8/c6;->Y()V

    .line 294
    iget-object v12, v11, Lj0/j;->a:Ljava/lang/Object;

    .line 296
    check-cast v12, La8/x3;

    .line 298
    invoke-virtual {v12}, La8/x3;->b()V

    .line 301
    iput-boolean v7, v11, La8/c4;->b:Z

    .line 303
    iget-object v12, v0, La8/x3;->x:La8/m3;

    .line 305
    iget-boolean v13, v12, La8/c4;->b:Z

    .line 307
    if-nez v13, :cond_25

    .line 309
    invoke-virtual {v12}, La8/m3;->z()V

    .line 312
    iget-object v13, v12, Lj0/j;->a:Ljava/lang/Object;

    .line 314
    check-cast v13, La8/x3;

    .line 316
    invoke-virtual {v13}, La8/x3;->b()V

    .line 319
    iput-boolean v7, v12, La8/c4;->b:Z

    .line 321
    iget-object v12, v0, La8/x3;->S:La8/x2;

    .line 323
    iget-boolean v13, v12, La8/i3;->b:Z

    .line 325
    if-nez v13, :cond_24

    .line 327
    invoke-virtual {v12}, La8/x2;->y()V

    .line 330
    iget-object v13, v12, Lj0/j;->a:Ljava/lang/Object;

    .line 332
    check-cast v13, La8/x3;

    .line 334
    invoke-virtual {v13}, La8/x3;->b()V

    .line 337
    iput-boolean v7, v12, La8/i3;->b:Z

    .line 339
    iget-object v12, v0, La8/x3;->y:La8/d3;

    .line 341
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 344
    invoke-virtual {v9}, La8/e;->z()V

    .line 347
    const-wide/32 v13, 0x13498

    .line 350
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v9

    .line 354
    const-string v13, "App measurement initialized, version"

    .line 356
    iget-object v14, v12, La8/d3;->H:La8/b3;

    .line 358
    invoke-virtual {v14, v9, v13}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 364
    const-string v9, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 366
    invoke-virtual {v14, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v10}, La8/x2;->z()Ljava/lang/String;

    .line 372
    move-result-object v9

    .line 373
    iget-object v10, v0, La8/x3;->b:Ljava/lang/String;

    .line 375
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_7

    .line 381
    invoke-virtual {v11, v9}, La8/c6;->e0(Ljava/lang/String;)Z

    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_6

    .line 387
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 390
    const-string v9, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 392
    invoke-virtual {v14, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 395
    goto :goto_3

    .line 396
    :cond_6
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 399
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v9

    .line 403
    const-string v10, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 405
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v14, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 412
    :cond_7
    :goto_3
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 415
    const-string v9, "Debug-level message logging enabled"

    .line 417
    iget-object v10, v12, La8/d3;->I:La8/b3;

    .line 419
    invoke-virtual {v10, v9}, La8/b3;->a(Ljava/lang/String;)V

    .line 422
    iget v9, v0, La8/x3;->a0:I

    .line 424
    iget-object v10, v0, La8/x3;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 426
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 429
    move-result v11

    .line 430
    if-eq v9, v11, :cond_8

    .line 432
    invoke-static {v12}, La8/x3;->k(La8/c4;)V

    .line 435
    iget v9, v0, La8/x3;->a0:I

    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 444
    move-result v10

    .line 445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v10

    .line 449
    const-string v11, "Not all components initialized"

    .line 451
    iget-object v12, v12, La8/d3;->g:La8/b3;

    .line 453
    invoke-virtual {v12, v9, v10, v11}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    :cond_8
    iput-boolean v7, v0, La8/x3;->T:Z

    .line 458
    iget-object v8, v8, La8/j4;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 460
    iget-object v9, v0, La8/x3;->F:La8/v3;

    .line 462
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 465
    invoke-virtual {v9}, La8/v3;->u()V

    .line 468
    iget-object v9, v0, La8/x3;->x:La8/m3;

    .line 470
    invoke-static {v9}, La8/x3;->i(La8/c4;)V

    .line 473
    invoke-virtual {v9}, La8/m3;->A()La8/g4;

    .line 476
    move-result-object v10

    .line 477
    iget-object v11, v0, La8/x3;->r:La8/e;

    .line 479
    iget-object v12, v11, Lj0/j;->a:Ljava/lang/Object;

    .line 481
    const-string v12, "google_analytics_default_allow_ad_storage"

    .line 483
    invoke-virtual {v11, v12}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 486
    move-result-object v12

    .line 487
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 489
    invoke-virtual {v11, v13}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 492
    move-result-object v13

    .line 493
    iget-wide v14, v0, La8/x3;->c0:J

    .line 495
    iget-object v7, v0, La8/x3;->L:La8/v4;

    .line 497
    const/16 v2, -0xa

    .line 499
    if-nez v12, :cond_9

    .line 501
    if-eqz v13, :cond_a

    .line 503
    :cond_9
    invoke-virtual {v9, v2}, La8/m3;->F(I)Z

    .line 506
    move-result v16

    .line 507
    if-eqz v16, :cond_a

    .line 509
    new-instance v5, La8/g4;

    .line 511
    invoke-direct {v5, v12, v13, v2}, La8/g4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 514
    goto/16 :goto_6

    .line 516
    :cond_a
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v12}, La8/x2;->A()Ljava/lang/String;

    .line 523
    move-result-object v12

    .line 524
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    move-result v12

    .line 528
    const/16 v13, 0x1e

    .line 530
    if-nez v12, :cond_c

    .line 532
    iget v12, v10, La8/g4;->b:I

    .line 534
    if-eqz v12, :cond_b

    .line 536
    if-eq v12, v13, :cond_b

    .line 538
    if-eq v12, v5, :cond_b

    .line 540
    if-eq v12, v13, :cond_b

    .line 542
    if-eq v12, v13, :cond_b

    .line 544
    const/16 v5, 0x28

    .line 546
    if-ne v12, v5, :cond_c

    .line 548
    :cond_b
    invoke-static {v7}, La8/x3;->j(La8/i3;)V

    .line 551
    new-instance v5, La8/g4;

    .line 553
    invoke-direct {v5, v6, v6, v2}, La8/g4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 556
    invoke-virtual {v7, v5, v14, v15}, La8/v4;->G(La8/g4;J)V

    .line 559
    goto :goto_5

    .line 560
    :cond_c
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, La8/x2;->A()Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_f

    .line 574
    if-eqz v8, :cond_f

    .line 576
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 578
    if-eqz v2, :cond_f

    .line 580
    invoke-virtual {v9, v13}, La8/m3;->F(I)Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_f

    .line 586
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 588
    invoke-static {v13, v2}, La8/g4;->a(ILandroid/os/Bundle;)La8/g4;

    .line 591
    move-result-object v5

    .line 592
    iget-object v2, v5, La8/g4;->a:Ljava/util/EnumMap;

    .line 594
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v2

    .line 602
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_e

    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Ljava/lang/Boolean;

    .line 614
    if-eqz v8, :cond_d

    .line 616
    const/4 v2, 0x1

    .line 617
    goto :goto_4

    .line 618
    :cond_e
    const/4 v2, 0x0

    .line 619
    :goto_4
    if-nez v2, :cond_10

    .line 621
    :cond_f
    :goto_5
    move-object v5, v6

    .line 622
    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 624
    invoke-static {v7}, La8/x3;->j(La8/i3;)V

    .line 627
    invoke-virtual {v7, v5, v14, v15}, La8/v4;->G(La8/g4;J)V

    .line 630
    move-object v10, v5

    .line 631
    :cond_11
    invoke-static {v7}, La8/x3;->j(La8/i3;)V

    .line 634
    invoke-virtual {v7, v10}, La8/v4;->I(La8/g4;)V

    .line 637
    iget-object v2, v9, La8/m3;->e:La8/l3;

    .line 639
    invoke-virtual {v2}, La8/l3;->a()J

    .line 642
    move-result-wide v12

    .line 643
    iget-object v5, v0, La8/x3;->y:La8/d3;

    .line 645
    cmp-long v8, v12, v3

    .line 647
    if-nez v8, :cond_12

    .line 649
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 652
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    move-result-object v3

    .line 656
    const-string v4, "Persisting first open"

    .line 658
    iget-object v8, v5, La8/d3;->J:La8/b3;

    .line 660
    invoke-virtual {v8, v3, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v2, v14, v15}, La8/l3;->b(J)V

    .line 666
    :cond_12
    invoke-static {v7}, La8/x3;->j(La8/i3;)V

    .line 669
    iget-object v3, v7, La8/v4;->H:La8/w3;

    .line 671
    invoke-virtual {v3}, La8/w3;->c()Z

    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_13

    .line 677
    invoke-virtual {v3}, La8/w3;->d()Z

    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_13

    .line 683
    iget-object v3, v3, La8/w3;->a:La8/x3;

    .line 685
    iget-object v3, v3, La8/x3;->x:La8/m3;

    .line 687
    invoke-static {v3}, La8/x3;->i(La8/c4;)V

    .line 690
    iget-object v3, v3, La8/m3;->Q:Lx2/d;

    .line 692
    invoke-virtual {v3, v6}, Lx2/d;->n(Ljava/lang/String;)V

    .line 695
    :cond_13
    invoke-virtual {v0}, La8/x3;->h()Z

    .line 698
    move-result v3

    .line 699
    iget-object v4, v0, La8/x3;->H:La8/c6;

    .line 701
    if-nez v3, :cond_18

    .line 703
    invoke-virtual {v0}, La8/x3;->g()Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_23

    .line 709
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 712
    const-string v2, "android.permission.INTERNET"

    .line 714
    invoke-virtual {v4, v2}, La8/c6;->d0(Ljava/lang/String;)Z

    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_14

    .line 720
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 723
    const-string v2, "App is missing INTERNET permission"

    .line 725
    iget-object v3, v5, La8/d3;->g:La8/b3;

    .line 727
    invoke-virtual {v3, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 730
    :cond_14
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 732
    invoke-virtual {v4, v2}, La8/c6;->d0(Ljava/lang/String;)Z

    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_15

    .line 738
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 741
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 743
    iget-object v3, v5, La8/d3;->g:La8/b3;

    .line 745
    invoke-virtual {v3, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 748
    :cond_15
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 750
    invoke-static {v0}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Lh/a;->d()Z

    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_17

    .line 760
    invoke-virtual {v11}, La8/e;->H()Z

    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_17

    .line 766
    invoke-static {v0}, La8/c6;->k0(Landroid/content/Context;)Z

    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_16

    .line 772
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 775
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 777
    iget-object v3, v5, La8/d3;->g:La8/b3;

    .line 779
    invoke-virtual {v3, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 782
    :cond_16
    invoke-static {v0}, La8/c6;->l0(Landroid/content/Context;)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_17

    .line 788
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 791
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 793
    iget-object v2, v5, La8/d3;->g:La8/b3;

    .line 795
    invoke-virtual {v2, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 798
    :cond_17
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 801
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 803
    iget-object v2, v5, La8/d3;->g:La8/b3;

    .line 805
    invoke-virtual {v2, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 808
    goto/16 :goto_b

    .line 810
    :cond_18
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3}, La8/x2;->A()Ljava/lang/String;

    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    move-result v3

    .line 822
    iget-object v8, v9, La8/m3;->g:Lx2/d;

    .line 824
    if-eqz v3, :cond_1a

    .line 826
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3}, La8/i3;->v()V

    .line 833
    iget-object v3, v3, La8/x2;->I:Ljava/lang/String;

    .line 835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_19

    .line 841
    goto :goto_7

    .line 842
    :cond_19
    move-object/from16 v16, v11

    .line 844
    goto/16 :goto_8

    .line 846
    :cond_1a
    :goto_7
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 849
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, La8/x2;->A()Ljava/lang/String;

    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 860
    invoke-virtual {v9}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 863
    move-result-object v10

    .line 864
    const-string v12, "gmp_app_id"

    .line 866
    invoke-interface {v10, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 873
    move-result-object v13

    .line 874
    invoke-virtual {v13}, La8/i3;->v()V

    .line 877
    iget-object v13, v13, La8/x2;->I:Ljava/lang/String;

    .line 879
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 882
    invoke-virtual {v9}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 885
    move-result-object v1

    .line 886
    move-object/from16 v16, v11

    .line 888
    const-string v11, "admob_app_id"

    .line 890
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-static {v3, v10, v13, v1}, La8/c6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1c

    .line 903
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 906
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 908
    iget-object v3, v5, La8/d3;->H:La8/b3;

    .line 910
    invoke-virtual {v3, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 916
    invoke-virtual {v9}, La8/m3;->B()Ljava/lang/Boolean;

    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v9}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 923
    move-result-object v3

    .line 924
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 927
    move-result-object v3

    .line 928
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 931
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 934
    if-eqz v1, :cond_1b

    .line 936
    invoke-virtual {v9, v1}, La8/m3;->C(Ljava/lang/Boolean;)V

    .line 939
    :cond_1b
    invoke-virtual {v0}, La8/x3;->q()La8/y2;

    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, La8/y2;->z()V

    .line 946
    iget-object v1, v0, La8/x3;->Q:La8/j5;

    .line 948
    invoke-virtual {v1}, La8/j5;->J()V

    .line 951
    iget-object v1, v0, La8/x3;->Q:La8/j5;

    .line 953
    invoke-virtual {v1}, La8/j5;->I()V

    .line 956
    invoke-virtual {v2, v14, v15}, La8/l3;->b(J)V

    .line 959
    invoke-virtual {v8, v6}, Lx2/d;->n(Ljava/lang/String;)V

    .line 962
    :cond_1c
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, La8/x2;->A()Ljava/lang/String;

    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 973
    invoke-virtual {v9}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 984
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 987
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, La8/i3;->v()V

    .line 994
    iget-object v1, v1, La8/x2;->I:Ljava/lang/String;

    .line 996
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 999
    invoke-virtual {v9}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1010
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1013
    :goto_8
    invoke-virtual {v9}, La8/m3;->A()La8/g4;

    .line 1016
    move-result-object v1

    .line 1017
    sget-object v2, La8/f4;->zzb:La8/f4;

    .line 1019
    invoke-virtual {v1, v2}, La8/g4;->f(La8/f4;)Z

    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_1d

    .line 1025
    invoke-virtual {v8, v6}, Lx2/d;->n(Ljava/lang/String;)V

    .line 1028
    :cond_1d
    invoke-static {v7}, La8/x3;->j(La8/i3;)V

    .line 1031
    invoke-virtual {v8}, Lx2/d;->m()Ljava/lang/String;

    .line 1034
    move-result-object v1

    .line 1035
    iget-object v2, v7, La8/v4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1037
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1040
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzos;->zzc()Z

    .line 1043
    sget-object v1, La8/u2;->e0:La8/t2;

    .line 1045
    move-object/from16 v2, v16

    .line 1047
    invoke-virtual {v2, v6, v1}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_1e

    .line 1053
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 1056
    :try_start_0
    iget-object v1, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 1058
    check-cast v1, La8/x3;

    .line 1060
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 1062
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1065
    move-result-object v1

    .line 1066
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1068
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    goto :goto_9

    .line 1072
    :catch_0
    nop

    .line 1073
    iget-object v1, v9, La8/m3;->P:Lx2/d;

    .line 1075
    invoke-virtual {v1}, Lx2/d;->m()Ljava/lang/String;

    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_1e

    .line 1085
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 1088
    const-string v3, "Remote config removed with active feature rollouts"

    .line 1090
    iget-object v4, v5, La8/d3;->y:La8/b3;

    .line 1092
    invoke-virtual {v4, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v1, v6}, Lx2/d;->n(Ljava/lang/String;)V

    .line 1098
    :cond_1e
    :goto_9
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, La8/x2;->A()Ljava/lang/String;

    .line 1105
    move-result-object v1

    .line 1106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_1f

    .line 1112
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, La8/i3;->v()V

    .line 1119
    iget-object v1, v1, La8/x2;->I:Ljava/lang/String;

    .line 1121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_23

    .line 1127
    :cond_1f
    invoke-virtual {v0}, La8/x3;->g()Z

    .line 1130
    move-result v1

    .line 1131
    iget-object v3, v9, La8/m3;->c:Landroid/content/SharedPreferences;

    .line 1133
    if-nez v3, :cond_20

    .line 1135
    const/4 v3, 0x0

    .line 1136
    goto :goto_a

    .line 1137
    :cond_20
    const-string v4, "deferred_analytics_collection"

    .line 1139
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1142
    move-result v3

    .line 1143
    :goto_a
    if-nez v3, :cond_21

    .line 1145
    invoke-virtual {v2}, La8/e;->F()Z

    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_21

    .line 1151
    xor-int/lit8 v2, v1, 0x1

    .line 1153
    invoke-virtual {v9, v2}, La8/m3;->D(Z)V

    .line 1156
    :cond_21
    if-eqz v1, :cond_22

    .line 1158
    invoke-static {v7}, La8/x3;->j(La8/i3;)V

    .line 1161
    invoke-virtual {v7}, La8/v4;->R()V

    .line 1164
    :cond_22
    iget-object v1, v0, La8/x3;->G:La8/q5;

    .line 1166
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 1169
    iget-object v1, v1, La8/q5;->e:Ll7/b;

    .line 1171
    invoke-virtual {v1}, Ll7/b;->J()V

    .line 1174
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 1177
    move-result-object v1

    .line 1178
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1180
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1183
    invoke-virtual {v1, v2}, La8/j5;->K(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1186
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 1189
    move-result-object v0

    .line 1190
    iget-object v1, v9, La8/m3;->S:Lq2/k;

    .line 1192
    invoke-virtual {v1}, Lq2/k;->I()Landroid/os/Bundle;

    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v0}, La8/p2;->u()V

    .line 1199
    invoke-virtual {v0}, La8/i3;->v()V

    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-virtual {v0, v2}, La8/j5;->D(Z)La8/e6;

    .line 1206
    move-result-object v2

    .line 1207
    new-instance v3, Li0/a;

    .line 1209
    const/16 v4, 0xf

    .line 1211
    invoke-direct {v3, v0, v2, v1, v4}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1214
    invoke-virtual {v0, v3}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 1217
    :cond_23
    :goto_b
    iget-object v0, v9, La8/m3;->I:La8/k3;

    .line 1219
    const/4 v1, 0x1

    .line 1220
    invoke-virtual {v0, v1}, La8/k3;->a(Z)V

    .line 1223
    return-void

    .line 1224
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1226
    const-string v1, "Can\'t initialize twice"

    .line 1228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1231
    throw v0

    .line 1232
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1234
    const-string v1, "Can\'t initialize twice"

    .line 1236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1239
    throw v0

    .line 1240
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1242
    const-string v1, "Can\'t initialize twice"

    .line 1244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1247
    throw v0

    .line 1248
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1250
    check-cast v0, La8/d4;

    .line 1252
    invoke-interface {v0}, La8/d4;->e()Lh7/d;

    .line 1255
    invoke-static {}, Lh7/d;->h()Z

    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_27

    .line 1261
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1263
    check-cast v0, La8/d4;

    .line 1265
    invoke-interface {v0}, La8/d4;->d()La8/v3;

    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 1272
    goto :goto_d

    .line 1273
    :cond_27
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1275
    check-cast v0, La8/m;

    .line 1277
    iget-wide v5, v0, La8/m;->c:J

    .line 1279
    cmp-long v0, v5, v3

    .line 1281
    if-eqz v0, :cond_28

    .line 1283
    const/4 v2, 0x1

    .line 1284
    goto :goto_c

    .line 1285
    :cond_28
    const/4 v2, 0x0

    .line 1286
    :goto_c
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1288
    check-cast v0, La8/m;

    .line 1290
    iput-wide v3, v0, La8/m;->c:J

    .line 1292
    if-eqz v2, :cond_29

    .line 1294
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1296
    check-cast v0, La8/m;

    .line 1298
    invoke-virtual {v0}, La8/m;->b()V

    .line 1301
    :cond_29
    :goto_d
    return-void

    .line 1302
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1304
    move-object v2, v0

    .line 1305
    check-cast v2, Ls3/b;

    .line 1307
    iget-boolean v0, v2, Ls3/b;->d:Z

    .line 1309
    if-eqz v0, :cond_2a

    .line 1311
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1313
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1316
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1331
    :cond_2a
    :try_start_1
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1333
    check-cast v0, Ljava/lang/Runnable;

    .line 1335
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1338
    goto :goto_e

    .line 1339
    :catchall_0
    move-exception v0

    .line 1340
    iget-object v2, v2, Ls3/b;->c:Ls3/c;

    .line 1342
    invoke-interface {v2, v0}, Ls3/c;->o(Ljava/lang/Throwable;)V

    .line 1345
    :goto_e
    return-void

    .line 1346
    :pswitch_d
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1349
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1351
    check-cast v0, Ljava/lang/Runnable;

    .line 1353
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1356
    return-void

    .line 1357
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1359
    check-cast v0, Lcom/revenuecat/purchases/google/f;

    .line 1361
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1363
    check-cast v2, Lk3/a;

    .line 1365
    sget-object v3, Lk3/c0;->k:Lk3/j;

    .line 1367
    invoke-virtual {v2}, Lk3/a;->b()Ljava/lang/String;

    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v0, v3, v2}, Lcom/revenuecat/purchases/google/f;->a(Lk3/j;Ljava/lang/String;)V

    .line 1374
    return-void

    .line 1375
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1377
    check-cast v0, Lk3/d;

    .line 1379
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1381
    check-cast v2, Lk3/j;

    .line 1383
    iget-object v3, v0, Lk3/d;->d:Lq2/d;

    .line 1385
    iget-object v3, v3, Lq2/d;->c:Ljava/lang/Object;

    .line 1387
    check-cast v3, Lk3/d0;

    .line 1389
    iget-object v3, v3, Lk3/d0;->a:Lk3/s;

    .line 1391
    if-eqz v3, :cond_2b

    .line 1393
    iget-object v0, v0, Lk3/d;->d:Lq2/d;

    .line 1395
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 1397
    check-cast v0, Lk3/d0;

    .line 1399
    iget-object v0, v0, Lk3/d0;->a:Lk3/s;

    .line 1401
    invoke-interface {v0, v2, v6}, Lk3/s;->onPurchasesUpdated(Lk3/j;Ljava/util/List;)V

    .line 1404
    goto :goto_f

    .line 1405
    :cond_2b
    iget-object v0, v0, Lk3/d;->d:Lq2/d;

    .line 1407
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 1409
    check-cast v0, Lk3/d0;

    .line 1411
    sget v2, Lk3/d0;->d:I

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    const-string v0, "BillingClient"

    .line 1418
    const-string v2, "No valid listener is set in BroadcastManager"

    .line 1420
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :goto_f
    return-void

    .line 1424
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1426
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1428
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1430
    check-cast v2, Ljava/lang/Runnable;

    .line 1432
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1435
    move-result v3

    .line 1436
    if-nez v3, :cond_2c

    .line 1438
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1441
    move-result v3

    .line 1442
    if-nez v3, :cond_2c

    .line 1444
    const/4 v3, 0x1

    .line 1445
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1448
    const-string v0, "BillingClient"

    .line 1450
    const-string v3, "Async task is taking too long, cancel it!"

    .line 1452
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    if-eqz v2, :cond_2c

    .line 1457
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1460
    :cond_2c
    return-void

    .line 1461
    :pswitch_11
    const-string v0, "Updating notification for "

    .line 1463
    const-string v2, "Worker was marked important ("

    .line 1465
    iget-object v3, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1467
    check-cast v3, Lr2/t;

    .line 1469
    iget-object v3, v3, Lr2/t;->a:Ls2/j;

    .line 1471
    iget-object v3, v3, Ls2/h;->a:Ljava/lang/Object;

    .line 1473
    instance-of v3, v3, Ls2/a;

    .line 1475
    if-eqz v3, :cond_2d

    .line 1477
    goto/16 :goto_10

    .line 1479
    :cond_2d
    :try_start_2
    iget-object v3, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1481
    check-cast v3, Ls2/j;

    .line 1483
    invoke-virtual {v3}, Ls2/h;->get()Ljava/lang/Object;

    .line 1486
    move-result-object v3

    .line 1487
    move-object v8, v3

    .line 1488
    check-cast v8, Lh2/l;

    .line 1490
    if-eqz v8, :cond_2e

    .line 1492
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 1495
    move-result-object v2

    .line 1496
    sget-object v3, Lr2/t;->r:Ljava/lang/String;

    .line 1498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1500
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1503
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1505
    check-cast v0, Lr2/t;

    .line 1507
    iget-object v0, v0, Lr2/t;->c:Lq2/u;

    .line 1509
    iget-object v0, v0, Lq2/u;->c:Ljava/lang/String;

    .line 1511
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v2, v3, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1523
    move-object v2, v0

    .line 1524
    check-cast v2, Lr2/t;

    .line 1526
    iget-object v2, v2, Lr2/t;->a:Ls2/j;

    .line 1528
    move-object v3, v0

    .line 1529
    check-cast v3, Lr2/t;

    .line 1531
    iget-object v3, v3, Lr2/t;->e:Lh2/m;

    .line 1533
    move-object v4, v0

    .line 1534
    check-cast v4, Lr2/t;

    .line 1536
    iget-object v9, v4, Lr2/t;->b:Landroid/content/Context;

    .line 1538
    check-cast v0, Lr2/t;

    .line 1540
    iget-object v0, v0, Lr2/t;->d:Lh2/w;

    .line 1542
    invoke-virtual {v0}, Lh2/w;->getId()Ljava/util/UUID;

    .line 1545
    move-result-object v7

    .line 1546
    check-cast v3, Lr2/u;

    .line 1548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    new-instance v0, Ls2/j;

    .line 1553
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 1556
    new-instance v11, Ll0/r1;

    .line 1558
    const/4 v10, 0x1

    .line 1559
    move-object v4, v11

    .line 1560
    move-object v5, v3

    .line 1561
    move-object v6, v0

    .line 1562
    invoke-direct/range {v4 .. v10}, Ll0/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1565
    iget-object v3, v3, Lr2/u;->a:Lt2/a;

    .line 1567
    check-cast v3, Lt2/c;

    .line 1569
    invoke-virtual {v3, v11}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 1572
    invoke-virtual {v2, v0}, Ls2/j;->j(Li9/j;)Z

    .line 1575
    goto :goto_10

    .line 1576
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1578
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1583
    check-cast v2, Lr2/t;

    .line 1585
    iget-object v2, v2, Lr2/t;->c:Lq2/u;

    .line 1587
    iget-object v2, v2, Lq2/u;->c:Ljava/lang/String;

    .line 1589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    const-string v2, ") but did not provide ForegroundInfo"

    .line 1594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    move-result-object v0

    .line 1601
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1603
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1606
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1607
    :catchall_1
    move-exception v0

    .line 1608
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1610
    check-cast v2, Lr2/t;

    .line 1612
    iget-object v2, v2, Lr2/t;->a:Ls2/j;

    .line 1614
    invoke-virtual {v2, v0}, Ls2/j;->i(Ljava/lang/Throwable;)Z

    .line 1617
    :goto_10
    return-void

    .line 1618
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->a()V

    .line 1621
    return-void

    .line 1622
    :pswitch_13
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1624
    check-cast v0, Lp2/c;

    .line 1626
    iget-object v0, v0, Lp2/c;->a:Li2/f0;

    .line 1628
    iget-object v0, v0, Li2/f0;->t:Li2/r;

    .line 1630
    iget-object v2, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1632
    check-cast v2, Ljava/lang/String;

    .line 1634
    invoke-virtual {v0, v2}, Li2/r;->b(Ljava/lang/String;)Lq2/u;

    .line 1637
    move-result-object v0

    .line 1638
    if-eqz v0, :cond_2f

    .line 1640
    invoke-virtual {v0}, Lq2/u;->c()Z

    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_2f

    .line 1646
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1648
    check-cast v2, Lp2/c;

    .line 1650
    iget-object v2, v2, Lp2/c;->c:Ljava/lang/Object;

    .line 1652
    monitor-enter v2

    .line 1653
    :try_start_3
    iget-object v3, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1655
    check-cast v3, Lp2/c;

    .line 1657
    iget-object v3, v3, Lp2/c;->g:Ljava/util/HashMap;

    .line 1659
    invoke-static {v0}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    iget-object v3, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1668
    move-object v4, v3

    .line 1669
    check-cast v4, Lp2/c;

    .line 1671
    iget-object v4, v4, Lp2/c;->x:Lh1/d;

    .line 1673
    move-object v5, v3

    .line 1674
    check-cast v5, Lp2/c;

    .line 1676
    iget-object v5, v5, Lp2/c;->b:Lt2/a;

    .line 1678
    check-cast v5, Lt2/c;

    .line 1680
    iget-object v5, v5, Lt2/c;->b:Lyh/w0;

    .line 1682
    check-cast v3, Lp2/c;

    .line 1684
    invoke-static {v4, v0, v5, v3}, Lm2/i;->a(Lh1/d;Lq2/u;Lyh/w0;Lm2/e;)Lyh/g1;

    .line 1687
    move-result-object v3

    .line 1688
    iget-object v4, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1690
    check-cast v4, Lp2/c;

    .line 1692
    iget-object v4, v4, Lp2/c;->r:Ljava/util/HashMap;

    .line 1694
    invoke-static {v0}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    monitor-exit v2

    .line 1702
    goto :goto_11

    .line 1703
    :catchall_2
    move-exception v0

    .line 1704
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1705
    throw v0

    .line 1706
    :cond_2f
    :goto_11
    return-void

    .line 1707
    :pswitch_14
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 1710
    move-result-object v0

    .line 1711
    sget-object v2, Lj2/a;->e:Ljava/lang/String;

    .line 1713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1715
    const-string v4, "Scheduling work "

    .line 1717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1720
    iget-object v4, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1722
    check-cast v4, Lq2/u;

    .line 1724
    iget-object v5, v4, Lq2/u;->a:Ljava/lang/String;

    .line 1726
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    move-result-object v3

    .line 1733
    invoke-virtual {v0, v2, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1738
    check-cast v0, Lj2/a;

    .line 1740
    iget-object v0, v0, Lj2/a;->a:Lj2/c;

    .line 1742
    const/4 v2, 0x1

    .line 1743
    new-array v2, v2, [Lq2/u;

    .line 1745
    const/4 v3, 0x0

    .line 1746
    aput-object v4, v2, v3

    .line 1748
    invoke-virtual {v0, v2}, Lj2/c;->c([Lq2/u;)V

    .line 1751
    return-void

    .line 1752
    :pswitch_15
    iget-object v2, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1754
    iget-object v3, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1756
    :try_start_4
    move-object v0, v3

    .line 1757
    check-cast v0, Li2/m0;

    .line 1759
    iget-object v0, v0, Li2/m0;->M:Ls2/j;

    .line 1761
    invoke-virtual {v0}, Ls2/h;->get()Ljava/lang/Object;

    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Lh2/v;

    .line 1767
    if-nez v0, :cond_30

    .line 1769
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 1772
    move-result-object v0

    .line 1773
    sget-object v4, Li2/m0;->O:Ljava/lang/String;

    .line 1775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1777
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1780
    move-object v6, v3

    .line 1781
    check-cast v6, Li2/m0;

    .line 1783
    iget-object v6, v6, Li2/m0;->d:Lq2/u;

    .line 1785
    iget-object v6, v6, Lq2/u;->c:Ljava/lang/String;

    .line 1787
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    const-string v6, " returned a null result. Treating it as a failure."

    .line 1792
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1798
    move-result-object v5

    .line 1799
    invoke-virtual {v0, v4, v5}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    goto :goto_13

    .line 1803
    :cond_30
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 1806
    move-result-object v4

    .line 1807
    sget-object v5, Li2/m0;->O:Ljava/lang/String;

    .line 1809
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1811
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1814
    move-object v7, v3

    .line 1815
    check-cast v7, Li2/m0;

    .line 1817
    iget-object v7, v7, Li2/m0;->d:Lq2/u;

    .line 1819
    iget-object v7, v7, Lq2/u;->c:Ljava/lang/String;

    .line 1821
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    const-string v7, " returned a "

    .line 1826
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1832
    const-string v7, "."

    .line 1834
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1840
    move-result-object v6

    .line 1841
    invoke-virtual {v4, v5, v6}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    move-object v4, v3

    .line 1845
    check-cast v4, Li2/m0;

    .line 1847
    iput-object v0, v4, Li2/m0;->r:Lh2/v;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1849
    goto :goto_13

    .line 1850
    :catchall_3
    move-exception v0

    .line 1851
    goto :goto_14

    .line 1852
    :catch_1
    move-exception v0

    .line 1853
    goto :goto_12

    .line 1854
    :catch_2
    move-exception v0

    .line 1855
    :goto_12
    :try_start_5
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 1858
    move-result-object v4

    .line 1859
    sget-object v5, Li2/m0;->O:Ljava/lang/String;

    .line 1861
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1863
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1866
    check-cast v2, Ljava/lang/String;

    .line 1868
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    const-string v2, " failed because it threw an exception/error"

    .line 1873
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v4, v5, v2, v0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1883
    goto :goto_13

    .line 1884
    :catch_3
    move-exception v0

    .line 1885
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 1888
    move-result-object v4

    .line 1889
    sget-object v5, Li2/m0;->O:Ljava/lang/String;

    .line 1891
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1893
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1896
    check-cast v2, Ljava/lang/String;

    .line 1898
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    const-string v2, " was cancelled"

    .line 1903
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1909
    move-result-object v2

    .line 1910
    iget v4, v4, Lh2/x;->a:I

    .line 1912
    const/4 v6, 0x4

    .line 1913
    if-gt v4, v6, :cond_31

    .line 1915
    invoke-static {v5, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1918
    :cond_31
    :goto_13
    check-cast v3, Li2/m0;

    .line 1920
    invoke-virtual {v3}, Li2/m0;->b()V

    .line 1923
    return-void

    .line 1924
    :goto_14
    check-cast v3, Li2/m0;

    .line 1926
    invoke-virtual {v3}, Li2/m0;->b()V

    .line 1929
    throw v0

    .line 1930
    :pswitch_16
    const-string v0, "Starting work for "

    .line 1932
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1934
    check-cast v2, Li2/m0;

    .line 1936
    iget-object v2, v2, Li2/m0;->M:Ls2/j;

    .line 1938
    iget-object v2, v2, Ls2/h;->a:Ljava/lang/Object;

    .line 1940
    instance-of v2, v2, Ls2/a;

    .line 1942
    if-eqz v2, :cond_32

    .line 1944
    goto :goto_15

    .line 1945
    :cond_32
    :try_start_6
    iget-object v2, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 1947
    check-cast v2, Li9/j;

    .line 1949
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1952
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 1955
    move-result-object v2

    .line 1956
    sget-object v3, Li2/m0;->O:Ljava/lang/String;

    .line 1958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1960
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1963
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1965
    check-cast v0, Li2/m0;

    .line 1967
    iget-object v0, v0, Li2/m0;->d:Lq2/u;

    .line 1969
    iget-object v0, v0, Lq2/u;->c:Ljava/lang/String;

    .line 1971
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v2, v3, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 1983
    move-object v2, v0

    .line 1984
    check-cast v2, Li2/m0;

    .line 1986
    iget-object v2, v2, Li2/m0;->M:Ls2/j;

    .line 1988
    check-cast v0, Li2/m0;

    .line 1990
    iget-object v0, v0, Li2/m0;->e:Lh2/w;

    .line 1992
    invoke-virtual {v0}, Lh2/w;->startWork()Li9/j;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v2, v0}, Ls2/j;->j(Li9/j;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1999
    goto :goto_15

    .line 2000
    :catchall_4
    move-exception v0

    .line 2001
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 2003
    check-cast v2, Li2/m0;

    .line 2005
    iget-object v2, v2, Li2/m0;->M:Ls2/j;

    .line 2007
    invoke-virtual {v2, v0}, Ls2/j;->i(Ljava/lang/Throwable;)Z

    .line 2010
    :goto_15
    return-void

    .line 2011
    :pswitch_17
    :try_start_7
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 2013
    check-cast v0, Landroidx/work/Worker;

    .line 2015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2020
    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 2022
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2025
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2026
    :catchall_5
    move-exception v0

    .line 2027
    iget-object v2, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 2029
    check-cast v2, Ls2/j;

    .line 2031
    invoke-virtual {v2, v0}, Ls2/j;->i(Ljava/lang/Throwable;)Z

    .line 2034
    return-void

    .line 2035
    :pswitch_18
    :try_start_8
    sget-object v0, La0/l;->d:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 2037
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 2039
    iget-object v3, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 2041
    const/4 v4, 0x2

    .line 2042
    if-eqz v0, :cond_33

    .line 2044
    const/4 v5, 0x3

    .line 2045
    :try_start_9
    new-array v5, v5, [Ljava/lang/Object;

    .line 2047
    const/4 v6, 0x0

    .line 2048
    aput-object v2, v5, v6

    .line 2050
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2052
    const/4 v6, 0x1

    .line 2053
    aput-object v2, v5, v6

    .line 2055
    const-string v2, "AppCompat recreation"

    .line 2057
    aput-object v2, v5, v4

    .line 2059
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    goto :goto_16

    .line 2063
    :cond_33
    sget-object v0, La0/l;->e:Ljava/lang/reflect/Method;

    .line 2065
    new-array v4, v4, [Ljava/lang/Object;

    .line 2067
    const/4 v5, 0x0

    .line 2068
    aput-object v2, v4, v5

    .line 2070
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2072
    const/4 v5, 0x1

    .line 2073
    aput-object v2, v4, v5

    .line 2075
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2078
    goto :goto_16

    .line 2079
    :catchall_6
    move-exception v0

    .line 2080
    const-string v2, "ActivityRecreator"

    .line 2082
    const-string v3, "Exception while invoking performStopActivity"

    .line 2084
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2087
    goto :goto_16

    .line 2088
    :catch_4
    move-exception v0

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    move-result-object v2

    .line 2093
    const-class v3, Ljava/lang/RuntimeException;

    .line 2095
    if-ne v2, v3, :cond_35

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2100
    move-result-object v2

    .line 2101
    if-eqz v2, :cond_35

    .line 2103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2106
    move-result-object v2

    .line 2107
    const-string v3, "Unable to stop"

    .line 2109
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2112
    move-result v2

    .line 2113
    if-nez v2, :cond_34

    .line 2115
    goto :goto_16

    .line 2116
    :cond_34
    throw v0

    .line 2117
    :cond_35
    :goto_16
    return-void

    .line 2118
    :pswitch_19
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 2120
    check-cast v0, Landroid/app/Application;

    .line 2122
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 2124
    check-cast v2, La0/k;

    .line 2126
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2129
    return-void

    .line 2130
    :pswitch_1a
    iget-object v0, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 2132
    check-cast v0, La0/k;

    .line 2134
    iget-object v2, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 2136
    iput-object v2, v0, La0/k;->a:Ljava/lang/Object;

    .line 2138
    return-void

    .line 2139
    :pswitch_1b
    const/4 v5, 0x1

    .line 2140
    iget-object v0, v1, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 2142
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 2144
    iget-object v2, v0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 2146
    if-eqz v2, :cond_36

    .line 2148
    iget-object v3, v2, Li/o;->e:Li/m;

    .line 2150
    if-eqz v3, :cond_36

    .line 2152
    invoke-interface {v3, v2}, Li/m;->e(Li/o;)V

    .line 2155
    :cond_36
    iget-object v2, v0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 2157
    check-cast v2, Landroid/view/View;

    .line 2159
    if-eqz v2, :cond_39

    .line 2161
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2164
    move-result-object v2

    .line 2165
    if-eqz v2, :cond_39

    .line 2167
    iget-object v2, v1, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 2169
    check-cast v2, Landroidx/appcompat/widget/h;

    .line 2171
    invoke-virtual {v2}, Li/a0;->b()Z

    .line 2174
    move-result v3

    .line 2175
    if-eqz v3, :cond_37

    .line 2177
    goto :goto_17

    .line 2178
    :cond_37
    iget-object v3, v2, Li/a0;->f:Landroid/view/View;

    .line 2180
    if-nez v3, :cond_38

    .line 2182
    const/4 v5, 0x0

    .line 2183
    goto :goto_17

    .line 2184
    :cond_38
    const/4 v3, 0x0

    .line 2185
    invoke-virtual {v2, v3, v3, v3, v3}, Li/a0;->d(IIZZ)V

    .line 2188
    :goto_17
    if-eqz v5, :cond_39

    .line 2190
    iput-object v2, v0, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    .line 2192
    :cond_39
    iput-object v6, v0, Landroidx/appcompat/widget/m;->Q:Landroidx/appcompat/widget/j;

    .line 2194
    return-void

    .line 2195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
