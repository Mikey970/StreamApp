.class public final Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/s;

.field public final e:Lq3/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/p;

.field public i:Ly3/e;

.field public j:Z

.field public k:Ly3/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ly3/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lm3/e;IILv3/d;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/c;->a:Lq3/d;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/manager/n;

    .line 19
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;)Lcom/bumptech/glide/s;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/manager/n;

    .line 35
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;)Lcom/bumptech/glide/s;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bumptech/glide/s;->m()Lcom/bumptech/glide/p;

    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lp3/s;->a:Lp3/r;

    .line 45
    new-instance v3, Lb4/g;

    .line 47
    invoke-direct {v3}, Lb4/g;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Lb4/a;->f(Lp3/r;)Lb4/a;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lb4/g;

    .line 56
    invoke-virtual {v2}, Lb4/a;->y()Lb4/a;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb4/g;

    .line 62
    invoke-virtual {v2}, Lb4/a;->v()Lb4/a;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lb4/g;

    .line 68
    invoke-virtual {v2, p3, p4}, Lb4/a;->q(II)Lb4/a;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/p;->A(Lb4/a;)Lcom/bumptech/glide/p;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object p3, p0, Ly3/h;->c:Ljava/util/ArrayList;

    .line 86
    iput-object v1, p0, Ly3/h;->d:Lcom/bumptech/glide/s;

    .line 88
    new-instance p3, Landroid/os/Handler;

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    move-result-object p4

    .line 94
    new-instance v1, Ly3/g;

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, v2}, Ly3/g;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 103
    iput-object v0, p0, Ly3/h;->e:Lq3/d;

    .line 105
    iput-object p3, p0, Ly3/h;->b:Landroid/os/Handler;

    .line 107
    iput-object p1, p0, Ly3/h;->h:Lcom/bumptech/glide/p;

    .line 109
    iput-object p2, p0, Ly3/h;->a:Lm3/a;

    .line 111
    invoke-virtual {p0, p5, p6}, Ly3/h;->c(Ln3/o;Landroid/graphics/Bitmap;)V

    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly3/h;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Ly3/h;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ly3/h;->m:Ly3/e;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ly3/h;->m:Ly3/e;

    .line 17
    invoke-virtual {p0, v0}, Ly3/h;->b(Ly3/e;)V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ly3/h;->g:Z

    .line 24
    iget-object v1, p0, Ly3/h;->a:Lm3/a;

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lm3/e;

    .line 29
    iget-object v3, v2, Lm3/e;->l:Lm3/c;

    .line 31
    iget v4, v3, Lm3/c;->c:I

    .line 33
    if-lez v4, :cond_4

    .line 35
    iget v5, v2, Lm3/e;->k:I

    .line 37
    if-gez v5, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v5, :cond_3

    .line 42
    if-ge v5, v4, :cond_3

    .line 44
    iget-object v3, v3, Lm3/c;->e:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lm3/b;

    .line 52
    iget v3, v3, Lm3/b;->i:I

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget v3, v2, Lm3/e;->k:I

    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, Lm3/e;->l:Lm3/c;

    .line 69
    iget v0, v0, Lm3/c;->c:I

    .line 71
    rem-int/2addr v3, v0

    .line 72
    iput v3, v2, Lm3/e;->k:I

    .line 74
    new-instance v0, Ly3/e;

    .line 76
    iget-object v2, p0, Ly3/h;->b:Landroid/os/Handler;

    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Ly3/e;-><init>(Landroid/os/Handler;IJ)V

    .line 81
    iput-object v0, p0, Ly3/h;->k:Ly3/e;

    .line 83
    iget-object v0, p0, Ly3/h;->h:Lcom/bumptech/glide/p;

    .line 85
    new-instance v2, Le4/b;

    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 98
    new-instance v3, Lb4/g;

    .line 100
    invoke-direct {v3}, Lb4/g;-><init>()V

    .line 103
    invoke-virtual {v3, v2}, Lb4/a;->u(Le4/b;)Lb4/a;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lb4/g;

    .line 109
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/p;->A(Lb4/a;)Lcom/bumptech/glide/p;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->F(Lm3/a;)Lcom/bumptech/glide/p;

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Ly3/h;->k:Ly3/e;

    .line 119
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/p;->D(Lc4/g;Lb4/a;)V

    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ly3/e;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly3/h;->g:Z

    .line 4
    iget-boolean v0, p0, Ly3/h;->j:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Ly3/h;->b:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Ly3/h;->f:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, Ly3/h;->m:Ly3/e;

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Ly3/e;->r:Landroid/graphics/Bitmap;

    .line 28
    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Ly3/h;->l:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v3, p0, Ly3/h;->e:Lq3/d;

    .line 36
    invoke-interface {v3, v0}, Lq3/d;->d(Landroid/graphics/Bitmap;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ly3/h;->l:Landroid/graphics/Bitmap;

    .line 42
    :cond_2
    iget-object v0, p0, Ly3/h;->i:Ly3/e;

    .line 44
    iput-object p1, p0, Ly3/h;->i:Ly3/e;

    .line 46
    iget-object p1, p0, Ly3/h;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    add-int/2addr v3, v4

    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ly3/f;

    .line 62
    check-cast v5, Ly3/c;

    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 67
    move-result-object v6

    .line 68
    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v7, :cond_3

    .line 72
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 81
    invoke-virtual {v5}, Ly3/c;->stop()V

    .line 84
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    iget-object v6, v5, Ly3/c;->a:Ly3/b;

    .line 93
    iget-object v6, v6, Ly3/b;->a:Ly3/h;

    .line 95
    iget-object v7, v6, Ly3/h;->i:Ly3/e;

    .line 97
    if-eqz v7, :cond_5

    .line 99
    iget v7, v7, Ly3/e;->e:I

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v7, -0x1

    .line 103
    :goto_2
    iget-object v6, v6, Ly3/h;->a:Lm3/a;

    .line 105
    check-cast v6, Lm3/e;

    .line 107
    iget-object v6, v6, Lm3/e;->l:Lm3/c;

    .line 109
    iget v6, v6, Lm3/c;->c:I

    .line 111
    add-int/2addr v6, v4

    .line 112
    if-ne v7, v6, :cond_6

    .line 114
    iget v6, v5, Ly3/c;->g:I

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 118
    iput v6, v5, Ly3/c;->g:I

    .line 120
    :cond_6
    iget v6, v5, Ly3/c;->r:I

    .line 122
    if-eq v6, v4, :cond_7

    .line 124
    iget v7, v5, Ly3/c;->g:I

    .line 126
    if-lt v7, v6, :cond_7

    .line 128
    invoke-virtual {v5}, Ly3/c;->stop()V

    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    :cond_9
    invoke-virtual {p0}, Ly3/h;->a()V

    .line 146
    return-void
.end method

.method public final c(Ln3/o;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Ly3/h;->l:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Ly3/h;->h:Lcom/bumptech/glide/p;

    .line 11
    new-instance v1, Lb4/g;

    .line 13
    invoke-direct {v1}, Lb4/g;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Lb4/a;->x(Ln3/o;Z)Lb4/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->A(Lb4/a;)Lcom/bumptech/glide/p;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ly3/h;->h:Lcom/bumptech/glide/p;

    .line 27
    invoke-static {p2}, Lf4/l;->c(Landroid/graphics/Bitmap;)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ly3/h;->n:I

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ly3/h;->o:I

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ly3/h;->p:I

    .line 45
    return-void
.end method
