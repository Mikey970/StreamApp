.class public final Lb4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;
.implements Lc4/f;
.implements Lb4/h;


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lg4/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lb4/f;

.field public final e:Lb4/e;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/i;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lb4/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/k;

.field public final n:Lc4/g;

.field public final o:Ljava/util/List;

.field public final p:Ld4/e;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lp3/h0;

.field public s:Lp3/l;

.field public t:J

.field public volatile u:Lp3/t;

.field public v:Lb4/i;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lb4/j;->D:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb4/a;IILcom/bumptech/glide/k;Lc4/g;Ljava/util/ArrayList;Lb4/e;Lp3/t;Ld4/e;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lq2/h;->a:Le/q0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-boolean v3, Lb4/j;->D:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    iput-object v3, v0, Lb4/j;->a:Ljava/lang/String;

    .line 25
    new-instance v3, Lg4/d;

    .line 27
    invoke-direct {v3}, Lg4/d;-><init>()V

    .line 30
    iput-object v3, v0, Lb4/j;->b:Lg4/d;

    .line 32
    move-object v3, p3

    .line 33
    iput-object v3, v0, Lb4/j;->c:Ljava/lang/Object;

    .line 35
    move-object v3, p1

    .line 36
    iput-object v3, v0, Lb4/j;->f:Landroid/content/Context;

    .line 38
    iput-object v1, v0, Lb4/j;->g:Lcom/bumptech/glide/i;

    .line 40
    move-object v3, p4

    .line 41
    iput-object v3, v0, Lb4/j;->h:Ljava/lang/Object;

    .line 43
    move-object v3, p5

    .line 44
    iput-object v3, v0, Lb4/j;->i:Ljava/lang/Class;

    .line 46
    move-object v3, p6

    .line 47
    iput-object v3, v0, Lb4/j;->j:Lb4/a;

    .line 49
    move v3, p7

    .line 50
    iput v3, v0, Lb4/j;->k:I

    .line 52
    move v3, p8

    .line 53
    iput v3, v0, Lb4/j;->l:I

    .line 55
    move-object v3, p9

    .line 56
    iput-object v3, v0, Lb4/j;->m:Lcom/bumptech/glide/k;

    .line 58
    move-object v3, p10

    .line 59
    iput-object v3, v0, Lb4/j;->n:Lc4/g;

    .line 61
    iput-object v4, v0, Lb4/j;->d:Lb4/f;

    .line 63
    move-object/from16 v3, p11

    .line 65
    iput-object v3, v0, Lb4/j;->o:Ljava/util/List;

    .line 67
    move-object/from16 v3, p12

    .line 69
    iput-object v3, v0, Lb4/j;->e:Lb4/e;

    .line 71
    move-object/from16 v3, p13

    .line 73
    iput-object v3, v0, Lb4/j;->u:Lp3/t;

    .line 75
    move-object/from16 v3, p14

    .line 77
    iput-object v3, v0, Lb4/j;->p:Ld4/e;

    .line 79
    iput-object v2, v0, Lb4/j;->q:Ljava/util/concurrent/Executor;

    .line 81
    sget-object v2, Lb4/i;->PENDING:Lb4/i;

    .line 83
    iput-object v2, v0, Lb4/j;->v:Lb4/i;

    .line 85
    iget-object v2, v0, Lb4/j;->C:Ljava/lang/RuntimeException;

    .line 87
    if-nez v2, :cond_1

    .line 89
    iget-object v1, v1, Lcom/bumptech/glide/i;->h:Landroidx/lifecycle/d0;

    .line 91
    iget-object v1, v1, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 93
    const-class v2, Lcom/bumptech/glide/f;

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    const-string v2, "Glide request origin trace"

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    iput-object v1, v0, Lb4/j;->C:Ljava/lang/RuntimeException;

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/j;->v:Lb4/i;

    .line 6
    sget-object v2, Lb4/i;->COMPLETE:Lb4/i;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb4/j;->B:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lb4/j;->b:Lg4/d;

    .line 7
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 10
    iget-object v0, p0, Lb4/j;->n:Lc4/g;

    .line 12
    invoke-interface {v0, p0}, Lc4/g;->f(Lc4/f;)V

    .line 15
    iget-object v0, p0, Lb4/j;->s:Lp3/l;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lp3/l;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lp3/t;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lp3/l;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Lp3/x;

    .line 28
    iget-object v0, v0, Lp3/l;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lb4/h;

    .line 32
    invoke-virtual {v2, v0}, Lp3/x;->j(Lb4/h;)V

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lb4/j;->s:Lp3/l;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/j;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb4/j;->j:Lb4/a;

    .line 7
    iget-object v1, v0, Lb4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lb4/j;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v0, v0, Lb4/a;->x:I

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lb4/j;->g(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb4/j;->x:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_0
    iget-object v0, p0, Lb4/j;->x:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb4/j;->B:Z

    .line 6
    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lb4/j;->b:Lg4/d;

    .line 10
    invoke-virtual {v1}, Lg4/d;->a()V

    .line 13
    iget-object v1, p0, Lb4/j;->v:Lb4/i;

    .line 15
    sget-object v2, Lb4/i;->CLEARED:Lb4/i;

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lb4/j;->b()V

    .line 24
    iget-object v1, p0, Lb4/j;->r:Lp3/h0;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iput-object v3, p0, Lb4/j;->r:Lp3/h0;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    iget-object v3, p0, Lb4/j;->e:Lb4/e;

    .line 35
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v3, p0}, Lb4/e;->f(Lb4/c;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 47
    :goto_2
    if-eqz v3, :cond_4

    .line 49
    iget-object v3, p0, Lb4/j;->n:Lc4/g;

    .line 51
    invoke-virtual {p0}, Lb4/j;->c()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lc4/g;->i(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_4
    iput-object v2, p0, Lb4/j;->v:Lb4/i;

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_5

    .line 63
    iget-object v0, p0, Lb4/j;->u:Lp3/t;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v1}, Lp3/t;->g(Lp3/h0;)V

    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v1
.end method

.method public final d(Lb4/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lb4/j;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lb4/j;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lb4/j;->k:I

    .line 16
    iget v5, v1, Lb4/j;->l:I

    .line 18
    iget-object v6, v1, Lb4/j;->h:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, Lb4/j;->i:Ljava/lang/Class;

    .line 22
    iget-object v8, v1, Lb4/j;->j:Lb4/a;

    .line 24
    iget-object v9, v1, Lb4/j;->m:Lcom/bumptech/glide/k;

    .line 26
    iget-object v10, v1, Lb4/j;->o:Ljava/util/List;

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Lb4/j;

    .line 39
    iget-object v11, v0, Lb4/j;->c:Ljava/lang/Object;

    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lb4/j;->k:I

    .line 44
    iget v12, v0, Lb4/j;->l:I

    .line 46
    iget-object v13, v0, Lb4/j;->h:Ljava/lang/Object;

    .line 48
    iget-object v14, v0, Lb4/j;->i:Ljava/lang/Class;

    .line 50
    iget-object v15, v0, Lb4/j;->j:Lb4/a;

    .line 52
    iget-object v3, v0, Lb4/j;->m:Lcom/bumptech/glide/k;

    .line 54
    iget-object v0, v0, Lb4/j;->o:Ljava/util/List;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v4, v2, :cond_5

    .line 67
    if-ne v5, v12, :cond_5

    .line 69
    sget-object v2, Lf4/l;->a:[C

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v6, :cond_4

    .line 74
    if-nez v13, :cond_3

    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    :goto_2
    if-eqz v4, :cond_5

    .line 86
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {v8, v15}, Lb4/a;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 98
    if-ne v9, v3, :cond_5

    .line 100
    if-ne v10, v0, :cond_5

    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_3
    return v3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/j;->v:Lb4/i;

    .line 6
    sget-object v2, Lb4/i;->CLEARED:Lb4/i;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lb4/j;->e:Lb4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb4/e;->b()Lb4/e;

    move-result-object v0

    invoke-interface {v0}, Lb4/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/j;->j:Lb4/a;

    .line 3
    iget-object v0, v0, Lb4/a;->Q:Landroid/content/res/Resources$Theme;

    .line 5
    iget-object v1, p0, Lb4/j;->f:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v1, p1, v0}, Lic/z;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb4/j;->B:Z

    .line 6
    if-nez v1, :cond_e

    .line 8
    iget-object v1, p0, Lb4/j;->b:Lg4/d;

    .line 10
    invoke-virtual {v1}, Lg4/d;->a()V

    .line 13
    sget v1, Lf4/f;->b:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lb4/j;->t:J

    .line 21
    iget-object v1, p0, Lb4/j;->h:Ljava/lang/Object;

    .line 23
    if-nez v1, :cond_3

    .line 25
    iget v1, p0, Lb4/j;->k:I

    .line 27
    iget v2, p0, Lb4/j;->l:I

    .line 29
    invoke-static {v1, v2}, Lf4/l;->h(II)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget v1, p0, Lb4/j;->k:I

    .line 37
    iput v1, p0, Lb4/j;->z:I

    .line 39
    iget v1, p0, Lb4/j;->l:I

    .line 41
    iput v1, p0, Lb4/j;->A:I

    .line 43
    :cond_0
    iget-object v1, p0, Lb4/j;->y:Landroid/graphics/drawable/Drawable;

    .line 45
    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lb4/j;->j:Lb4/a;

    .line 49
    iget-object v2, v1, Lb4/a;->K:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object v2, p0, Lb4/j;->y:Landroid/graphics/drawable/Drawable;

    .line 53
    if-nez v2, :cond_1

    .line 55
    iget v1, v1, Lb4/a;->L:I

    .line 57
    if-lez v1, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lb4/j;->g(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lb4/j;->y:Landroid/graphics/drawable/Drawable;

    .line 65
    :cond_1
    iget-object v1, p0, Lb4/j;->y:Landroid/graphics/drawable/Drawable;

    .line 67
    if-nez v1, :cond_2

    .line 69
    const/4 v1, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x3

    .line 72
    :goto_0
    new-instance v2, Lp3/d0;

    .line 74
    const-string v3, "Received null model"

    .line 76
    invoke-direct {v2, v3}, Lp3/d0;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v2, v1}, Lb4/j;->j(Lp3/d0;I)V

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, Lb4/j;->v:Lb4/i;

    .line 86
    sget-object v2, Lb4/i;->RUNNING:Lb4/i;

    .line 88
    if-eq v1, v2, :cond_d

    .line 90
    sget-object v2, Lb4/i;->COMPLETE:Lb4/i;

    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v1, v2, :cond_4

    .line 95
    iget-object v1, p0, Lb4/j;->r:Lp3/h0;

    .line 97
    sget-object v2, Ln3/a;->MEMORY_CACHE:Ln3/a;

    .line 99
    invoke-virtual {p0, v1, v2, v3}, Lb4/j;->m(Lp3/h0;Ln3/a;Z)V

    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v1, p0, Lb4/j;->o:Ljava/util/List;

    .line 106
    if-nez v1, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lb4/f;

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    sget-object v1, Lb4/i;->WAITING_FOR_SIZE:Lb4/i;

    .line 128
    iput-object v1, p0, Lb4/j;->v:Lb4/i;

    .line 130
    iget v2, p0, Lb4/j;->k:I

    .line 132
    iget v4, p0, Lb4/j;->l:I

    .line 134
    invoke-static {v2, v4}, Lf4/l;->h(II)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 140
    iget v2, p0, Lb4/j;->k:I

    .line 142
    iget v4, p0, Lb4/j;->l:I

    .line 144
    invoke-virtual {p0, v2, v4}, Lb4/j;->n(II)V

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v2, p0, Lb4/j;->n:Lc4/g;

    .line 150
    invoke-interface {v2, p0}, Lc4/g;->h(Lc4/f;)V

    .line 153
    :goto_3
    iget-object v2, p0, Lb4/j;->v:Lb4/i;

    .line 155
    sget-object v4, Lb4/i;->RUNNING:Lb4/i;

    .line 157
    if-eq v2, v4, :cond_8

    .line 159
    if-ne v2, v1, :cond_b

    .line 161
    :cond_8
    iget-object v1, p0, Lb4/j;->e:Lb4/e;

    .line 163
    if-eqz v1, :cond_9

    .line 165
    invoke-interface {v1, p0}, Lb4/e;->j(Lb4/c;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 171
    :cond_9
    const/4 v3, 0x1

    .line 172
    :cond_a
    if-eqz v3, :cond_b

    .line 174
    iget-object v1, p0, Lb4/j;->n:Lc4/g;

    .line 176
    invoke-virtual {p0}, Lb4/j;->c()Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Lc4/g;->e(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_b
    sget-boolean v1, Lb4/j;->D:Z

    .line 185
    if-eqz v1, :cond_c

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "finished run method in "

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-wide v2, p0, Lb4/j;->t:J

    .line 199
    invoke-static {v2, v3}, Lf4/f;->a(J)D

    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1}, Lb4/j;->i(Ljava/lang/String;)V

    .line 213
    :cond_c
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    const-string v2, "Cannot restart a running request"

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    goto :goto_4

    .line 225
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1

    .line 233
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 3
    invoke-static {p1, v0}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lb4/j;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/j;->v:Lb4/i;

    .line 6
    sget-object v2, Lb4/i;->RUNNING:Lb4/i;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    sget-object v2, Lb4/i;->WAITING_FOR_SIZE:Lb4/i;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final j(Lp3/d0;I)V
    .locals 7

    .line 1
    const-string v0, "Load failed for ["

    .line 3
    iget-object v1, p0, Lb4/j;->b:Lg4/d;

    .line 5
    invoke-virtual {v1}, Lg4/d;->a()V

    .line 8
    iget-object v1, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p0, Lb4/j;->g:Lcom/bumptech/glide/i;

    .line 16
    iget v2, v2, Lcom/bumptech/glide/i;->i:I

    .line 18
    if-gt v2, p2, :cond_0

    .line 20
    const-string p2, "Glide"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lb4/j;->h:Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "] with dimensions ["

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p0, Lb4/j;->z:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "x"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lb4/j;->A:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "]"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 67
    invoke-virtual {p1}, Lp3/d0;->e()V

    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lb4/j;->s:Lp3/l;

    .line 73
    sget-object v0, Lb4/i;->FAILED:Lb4/i;

    .line 75
    iput-object v0, p0, Lb4/j;->v:Lb4/i;

    .line 77
    iget-object v0, p0, Lb4/j;->e:Lb4/e;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0, p0}, Lb4/e;->c(Lb4/c;)V

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lb4/j;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_1
    iget-object v3, p0, Lb4/j;->o:Ljava/util/List;

    .line 90
    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lb4/f;

    .line 108
    invoke-virtual {p0}, Lb4/j;->f()Z

    .line 111
    check-cast v4, Lfc/q0;

    .line 113
    iget-object v4, v4, Lfc/q0;->a:Lkotlin/jvm/functions/Function1;

    .line 115
    if-eqz v4, :cond_2

    .line 117
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lye/l;

    .line 123
    invoke-direct {v6, v5}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 126
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto/16 :goto_3

    .line 133
    :cond_3
    iget-object v3, p0, Lb4/j;->d:Lb4/f;

    .line 135
    if-eqz v3, :cond_4

    .line 137
    invoke-virtual {p0}, Lb4/j;->f()Z

    .line 140
    check-cast v3, Lfc/q0;

    .line 142
    iget-object v3, v3, Lfc/q0;->a:Lkotlin/jvm/functions/Function1;

    .line 144
    if-eqz v3, :cond_4

    .line 146
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lye/l;

    .line 152
    invoke-direct {v4, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 155
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    iget-object p1, p0, Lb4/j;->e:Lb4/e;

    .line 160
    if-eqz p1, :cond_6

    .line 162
    invoke-interface {p1, p0}, Lb4/e;->j(Lb4/c;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object p1, p0, Lb4/j;->h:Ljava/lang/Object;

    .line 175
    if-nez p1, :cond_9

    .line 177
    iget-object p1, p0, Lb4/j;->y:Landroid/graphics/drawable/Drawable;

    .line 179
    if-nez p1, :cond_8

    .line 181
    iget-object p1, p0, Lb4/j;->j:Lb4/a;

    .line 183
    iget-object p2, p1, Lb4/a;->K:Landroid/graphics/drawable/Drawable;

    .line 185
    iput-object p2, p0, Lb4/j;->y:Landroid/graphics/drawable/Drawable;

    .line 187
    if-nez p2, :cond_8

    .line 189
    iget p1, p1, Lb4/a;->L:I

    .line 191
    if-lez p1, :cond_8

    .line 193
    invoke-virtual {p0, p1}, Lb4/j;->g(I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lb4/j;->y:Landroid/graphics/drawable/Drawable;

    .line 199
    :cond_8
    iget-object p2, p0, Lb4/j;->y:Landroid/graphics/drawable/Drawable;

    .line 201
    :cond_9
    if-nez p2, :cond_b

    .line 203
    iget-object p1, p0, Lb4/j;->w:Landroid/graphics/drawable/Drawable;

    .line 205
    if-nez p1, :cond_a

    .line 207
    iget-object p1, p0, Lb4/j;->j:Lb4/a;

    .line 209
    iget-object p2, p1, Lb4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-object p2, p0, Lb4/j;->w:Landroid/graphics/drawable/Drawable;

    .line 213
    if-nez p2, :cond_a

    .line 215
    iget p1, p1, Lb4/a;->g:I

    .line 217
    if-lez p1, :cond_a

    .line 219
    invoke-virtual {p0, p1}, Lb4/j;->g(I)Landroid/graphics/drawable/Drawable;

    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lb4/j;->w:Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_a
    iget-object p2, p0, Lb4/j;->w:Landroid/graphics/drawable/Drawable;

    .line 227
    :cond_b
    if-nez p2, :cond_c

    .line 229
    invoke-virtual {p0}, Lb4/j;->c()Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object p2

    .line 233
    :cond_c
    iget-object p1, p0, Lb4/j;->n:Lc4/g;

    .line 235
    invoke-interface {p1, p2}, Lc4/g;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_2
    :try_start_2
    iput-boolean v2, p0, Lb4/j;->B:Z

    .line 240
    monitor-exit v1

    .line 241
    return-void

    .line 242
    :goto_3
    iput-boolean v2, p0, Lb4/j;->B:Z

    .line 244
    throw p1

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    throw p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/j;->v:Lb4/i;

    .line 6
    sget-object v2, Lb4/i;->COMPLETE:Lb4/i;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final l(Lp3/h0;Ljava/lang/Object;Ln3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb4/j;->f()Z

    .line 4
    sget-object v0, Lb4/i;->COMPLETE:Lb4/i;

    .line 6
    iput-object v0, p0, Lb4/j;->v:Lb4/i;

    .line 8
    iput-object p1, p0, Lb4/j;->r:Lp3/h0;

    .line 10
    iget-object p1, p0, Lb4/j;->g:Lcom/bumptech/glide/i;

    .line 12
    iget p1, p1, Lcom/bumptech/glide/i;->i:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Finished loading "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " from "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " for "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lb4/j;->h:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " with size ["

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v0, p0, Lb4/j;->z:I

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "x"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v0, p0, Lb4/j;->A:I

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "] in "

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v0, p0, Lb4/j;->t:J

    .line 80
    invoke-static {v0, v1}, Lf4/f;->a(J)D

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " ms"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Glide"

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    iget-object p1, p0, Lb4/j;->e:Lb4/e;

    .line 103
    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p1, p0}, Lb4/e;->i(Lb4/c;)V

    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lb4/j;->B:Z

    .line 111
    const/4 p1, 0x0

    .line 112
    :try_start_0
    iget-object v0, p0, Lb4/j;->o:Ljava/util/List;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lb4/f;

    .line 132
    check-cast v1, Lfc/q0;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 140
    iget-object v1, v1, Lfc/q0;->a:Lkotlin/jvm/functions/Function1;

    .line 142
    if-eqz v1, :cond_2

    .line 144
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    new-instance v3, Lye/l;

    .line 148
    invoke-direct {v3, v2}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 151
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lb4/j;->d:Lb4/f;

    .line 157
    if-eqz v0, :cond_4

    .line 159
    check-cast v0, Lfc/q0;

    .line 161
    move-object v1, p2

    .line 162
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 164
    iget-object v0, v0, Lfc/q0;->a:Lkotlin/jvm/functions/Function1;

    .line 166
    if-eqz v0, :cond_4

    .line 168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    new-instance v2, Lye/l;

    .line 172
    invoke-direct {v2, v1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 175
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4
    iget-object v0, p0, Lb4/j;->p:Ld4/e;

    .line 180
    invoke-interface {v0, p3}, Ld4/e;->a(Ln3/a;)Ld4/d;

    .line 183
    move-result-object p3

    .line 184
    iget-object v0, p0, Lb4/j;->n:Lc4/g;

    .line 186
    invoke-interface {v0, p2, p3}, Lc4/g;->c(Ljava/lang/Object;Ld4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iput-boolean p1, p0, Lb4/j;->B:Z

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p2

    .line 193
    iput-boolean p1, p0, Lb4/j;->B:Z

    .line 195
    throw p2
.end method

.method public final m(Lp3/h0;Ln3/a;Z)V
    .locals 7

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 5
    iget-object v1, p0, Lb4/j;->b:Lg4/d;

    .line 7
    invoke-virtual {v1}, Lg4/d;->a()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v1, p0, Lb4/j;->s:Lp3/l;

    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lp3/d0;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lb4/j;->i:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lp3/d0;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v3}, Lb4/j;->j(Lp3/d0;I)V

    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lp3/h0;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    iget-object v4, p0, Lb4/j;->i:Ljava/lang/Class;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object p3, p0, Lb4/j;->e:Lb4/e;

    .line 69
    if-eqz p3, :cond_3

    .line 71
    invoke-interface {p3, p0}, Lb4/e;->g(Lb4/c;)Z

    .line 74
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz p3, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 81
    :goto_1
    if-nez p3, :cond_4

    .line 83
    :try_start_2
    iput-object v1, p0, Lb4/j;->r:Lp3/h0;

    .line 85
    sget-object p2, Lb4/i;->COMPLETE:Lb4/i;

    .line 87
    iput-object p2, p0, Lb4/j;->v:Lb4/i;

    .line 89
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_2
    iget-object p2, p0, Lb4/j;->u:Lp3/t;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p1}, Lp3/t;->g(Lp3/h0;)V

    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lb4/j;->l(Lp3/h0;Ljava/lang/Object;Ln3/a;)V

    .line 102
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    return-void

    .line 104
    :cond_5
    :goto_3
    :try_start_4
    iput-object v1, p0, Lb4/j;->r:Lp3/h0;

    .line 106
    new-instance p2, Lp3/d0;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object p3, p0, Lb4/j;->i:Ljava/lang/Class;

    .line 115
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string p3, " but instead got "

    .line 120
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object p3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const-string p3, ""

    .line 132
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string p3, "{"

    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p3, "} inside Resource{"

    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p3, "}."

    .line 153
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    if-eqz v0, :cond_7

    .line 158
    const-string p3, ""

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    :goto_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    invoke-direct {p2, p3}, Lp3/d0;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p2, v3}, Lb4/j;->j(Lp3/d0;I)V

    .line 176
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception p2

    .line 179
    move-object v1, p1

    .line 180
    move-object p1, p0

    .line 181
    goto :goto_7

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    move-object p2, p0

    .line 184
    :goto_6
    move-object v6, p2

    .line 185
    move-object p2, p1

    .line 186
    move-object p1, v6

    .line 187
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p2

    .line 190
    goto :goto_8

    .line 191
    :catchall_3
    move-exception p2

    .line 192
    move-object v6, p2

    .line 193
    move-object p2, p1

    .line 194
    move-object p1, v6

    .line 195
    goto :goto_6

    .line 196
    :catchall_4
    move-exception p2

    .line 197
    move-object p1, p0

    .line 198
    :goto_8
    if-eqz v1, :cond_8

    .line 200
    iget-object p1, p1, Lb4/j;->u:Lp3/t;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v1}, Lp3/t;->g(Lp3/h0;)V

    .line 208
    :cond_8
    throw p2
.end method

.method public final n(II)V
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    const-string v14, "finished onSizeReady in "

    .line 9
    const-string v2, "finished setup for calling load in "

    .line 11
    const-string v3, "Got onSizeReady in "

    .line 13
    iget-object v4, v15, Lb4/j;->b:Lg4/d;

    .line 15
    invoke-virtual {v4}, Lg4/d;->a()V

    .line 18
    iget-object v13, v15, Lb4/j;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Lb4/j;->D:Z

    .line 23
    if-eqz v21, :cond_0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v5, v15, Lb4/j;->t:J

    .line 32
    invoke-static {v5, v6}, Lf4/f;->a(J)D

    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lb4/j;->i(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v3, v15, Lb4/j;->v:Lb4/i;

    .line 48
    sget-object v4, Lb4/i;->WAITING_FOR_SIZE:Lb4/i;

    .line 50
    if-eq v3, v4, :cond_1

    .line 52
    monitor-exit v13

    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v12, Lb4/i;->RUNNING:Lb4/i;

    .line 56
    iput-object v12, v15, Lb4/j;->v:Lb4/i;

    .line 58
    iget-object v3, v15, Lb4/j;->j:Lb4/a;

    .line 60
    iget v3, v3, Lb4/a;->b:F

    .line 62
    const/high16 v4, -0x80000000

    .line 64
    if-ne v0, v4, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float v0, v0

    .line 68
    mul-float v0, v0, v3

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result v0

    .line 74
    :goto_0
    iput v0, v15, Lb4/j;->z:I

    .line 76
    if-ne v1, v4, :cond_3

    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    int-to-float v0, v1

    .line 81
    mul-float v3, v3, v0

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v0

    .line 87
    :goto_1
    iput v0, v15, Lb4/j;->A:I

    .line 89
    if-eqz v21, :cond_4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-wide v1, v15, Lb4/j;->t:J

    .line 98
    invoke-static {v1, v2}, Lf4/f;->a(J)D

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v15, v0}, Lb4/j;->i(Ljava/lang/String;)V

    .line 112
    :cond_4
    iget-object v1, v15, Lb4/j;->u:Lp3/t;

    .line 114
    iget-object v2, v15, Lb4/j;->g:Lcom/bumptech/glide/i;

    .line 116
    iget-object v3, v15, Lb4/j;->h:Ljava/lang/Object;

    .line 118
    iget-object v0, v15, Lb4/j;->j:Lb4/a;

    .line 120
    iget-object v4, v0, Lb4/a;->H:Ln3/h;

    .line 122
    iget v5, v15, Lb4/j;->z:I

    .line 124
    iget v6, v15, Lb4/j;->A:I

    .line 126
    iget-object v7, v0, Lb4/a;->O:Ljava/lang/Class;

    .line 128
    iget-object v8, v15, Lb4/j;->i:Ljava/lang/Class;

    .line 130
    iget-object v9, v15, Lb4/j;->m:Lcom/bumptech/glide/k;

    .line 132
    iget-object v10, v0, Lb4/a;->c:Lp3/s;

    .line 134
    iget-object v11, v0, Lb4/a;->N:Lf4/b;

    .line 136
    move-object/from16 v16, v12

    .line 138
    iget-boolean v12, v0, Lb4/a;->I:Z

    .line 140
    move-object/from16 v17, v14

    .line 142
    iget-boolean v14, v0, Lb4/a;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 144
    move-object/from16 v18, v13

    .line 146
    :try_start_1
    iget-object v13, v0, Lb4/a;->M:Ln3/k;

    .line 148
    move-object/from16 v19, v13

    .line 150
    iget-boolean v13, v0, Lb4/a;->y:Z

    .line 152
    move/from16 v20, v13

    .line 154
    iget-boolean v13, v0, Lb4/a;->S:Z

    .line 156
    move/from16 p1, v13

    .line 158
    iget-boolean v13, v0, Lb4/a;->V:Z

    .line 160
    iget-boolean v0, v0, Lb4/a;->T:Z

    .line 162
    move/from16 p2, v0

    .line 164
    iget-object v0, v15, Lb4/j;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    move-object/from16 v22, v16

    .line 168
    move-object/from16 v23, v18

    .line 170
    move-object/from16 v16, v19

    .line 172
    move/from16 v18, v20

    .line 174
    move/from16 v19, p1

    .line 176
    move/from16 v20, v13

    .line 178
    move v13, v14

    .line 179
    move-object/from16 v24, v17

    .line 181
    move-object/from16 v14, v16

    .line 183
    move/from16 v15, v18

    .line 185
    move/from16 v16, v19

    .line 187
    move/from16 v17, v20

    .line 189
    move/from16 v18, p2

    .line 191
    move-object/from16 v19, p0

    .line 193
    move-object/from16 v20, v0

    .line 195
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lp3/t;->a(Lcom/bumptech/glide/i;Ljava/lang/Object;Ln3/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/k;Lp3/s;Lf4/b;ZZLn3/k;ZZZZLb4/h;Ljava/util/concurrent/Executor;)Lp3/l;

    .line 198
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    move-object/from16 v1, p0

    .line 201
    :try_start_3
    iput-object v0, v1, Lb4/j;->s:Lp3/l;

    .line 203
    iget-object v0, v1, Lb4/j;->v:Lb4/i;

    .line 205
    move-object/from16 v2, v22

    .line 207
    if-eq v0, v2, :cond_5

    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v1, Lb4/j;->s:Lp3/l;

    .line 212
    :cond_5
    if-eqz v21, :cond_6

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    move-object/from16 v2, v24

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-wide v2, v1, Lb4/j;->t:J

    .line 223
    invoke-static {v2, v3}, Lf4/f;->a(J)D

    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lb4/j;->i(Ljava/lang/String;)V

    .line 237
    :cond_6
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_2

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object/from16 v1, p0

    .line 244
    goto :goto_2

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v1, v15

    .line 247
    move-object/from16 v23, v18

    .line 249
    goto :goto_2

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object/from16 v23, v13

    .line 253
    move-object v1, v15

    .line 254
    :goto_2
    move-object/from16 v13, v23

    .line 256
    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 257
    throw v0

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    goto :goto_3
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb4/j;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lb4/j;->clear()V

    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/j;->h:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lb4/j;->i:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "[model="

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", transcodeClass="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "]"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
