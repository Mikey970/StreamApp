.class public final Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/t;
.implements Lm2/e;
.implements Li2/d;


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final F:Ljava/util/HashMap;

.field public G:Ljava/lang/Boolean;

.field public final H:Lh1/d;

.field public final I:Lt2/a;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lj2/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final g:Lq2/g;

.field public final r:Li2/r;

.field public final x:Li2/d0;

.field public final y:Lh2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj2/c;->J:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/b;Lo2/m;Li2/r;Li2/d0;Lt2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lj2/c;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lj2/c;->e:Ljava/lang/Object;

    .line 18
    new-instance v0, Lq2/g;

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lj2/c;->g:Lq2/g;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object v0, p0, Lj2/c;->F:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Lj2/c;->a:Landroid/content/Context;

    .line 36
    new-instance p1, Lj2/a;

    .line 38
    iget-object v0, p2, Lh2/b;->f:Li2/c;

    .line 40
    iget-object v1, p2, Lh2/b;->c:Lh2/j0;

    .line 42
    invoke-direct {p1, p0, v0, v1}, Lj2/a;-><init>(Lj2/c;Li2/c;Lh2/j0;)V

    .line 45
    iput-object p1, p0, Lj2/c;->c:Lj2/a;

    .line 47
    iput-object p6, p0, Lj2/c;->I:Lt2/a;

    .line 49
    new-instance p1, Lh1/d;

    .line 51
    invoke-direct {p1, p3}, Lh1/d;-><init>(Lo2/m;)V

    .line 54
    iput-object p1, p0, Lj2/c;->H:Lh1/d;

    .line 56
    iput-object p2, p0, Lj2/c;->y:Lh2/b;

    .line 58
    iput-object p4, p0, Lj2/c;->r:Li2/r;

    .line 60
    iput-object p5, p0, Lj2/c;->x:Li2/d0;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lq2/u;Lm2/c;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lm2/a;

    .line 7
    iget-object v1, p0, Lj2/c;->x:Li2/d0;

    .line 9
    sget-object v2, Lj2/c;->J:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lj2/c;->g:Lq2/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v3, p1}, Lq2/g;->h(Lq2/l;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "Constraints met: Scheduling work ID "

    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v2, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, p1}, Lq2/g;->w(Lq2/l;)Li2/x;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Li0/a;

    .line 48
    iget-object v0, v1, Li2/d0;->a:Li2/r;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, v0, p1, v2}, Li0/a;-><init>(Li2/r;Li2/x;Lq2/z;)V

    .line 54
    iget-object p1, v1, Li2/d0;->b:Lt2/a;

    .line 56
    check-cast p1, Lt2/c;

    .line 58
    invoke-virtual {p1, p2}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v2, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, p1}, Lq2/g;->u(Lq2/l;)Li2/x;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    check-cast p2, Lm2/b;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v0, "constraintsNotMet"

    .line 96
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lr2/q;

    .line 101
    iget-object v2, v1, Li2/d0;->a:Li2/r;

    .line 103
    const/4 v3, 0x0

    .line 104
    iget p2, p2, Lm2/b;->a:I

    .line 106
    invoke-direct {v0, v2, p1, v3, p2}, Lr2/q;-><init>(Li2/r;Li2/x;ZI)V

    .line 109
    iget-object p1, v1, Li2/d0;->b:Lt2/a;

    .line 111
    check-cast p1, Lt2/c;

    .line 113
    invoke-virtual {p1, v0}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/c;->G:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj2/c;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lj2/c;->y:Lh2/b;

    .line 9
    invoke-static {v0, v1}, Lr2/o;->a(Landroid/content/Context;Lh2/b;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj2/c;->G:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Lj2/c;->G:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    sget-object v1, Lj2/c;->J:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 35
    invoke-virtual {p1, v1, v0}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lj2/c;->d:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lj2/c;->r:Li2/r;

    .line 45
    invoke-virtual {v0, p0}, Li2/r;->a(Li2/d;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lj2/c;->d:Z

    .line 51
    :cond_2
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Cancelling work ID "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lj2/c;->c:Lj2/a;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v1, v0, Lj2/a;->d:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget-object v0, v0, Lj2/a;->b:Li2/c;

    .line 88
    iget-object v0, v0, Li2/c;->a:Landroid/os/Handler;

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lj2/c;->g:Lq2/g;

    .line 95
    invoke-virtual {v0, p1}, Lq2/g;->v(Ljava/lang/String;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Li2/x;

    .line 115
    iget-object v1, p0, Lj2/c;->x:Li2/d0;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v2, "workSpecId"

    .line 122
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lr2/q;

    .line 127
    iget-object v3, v1, Li2/d0;->a:Li2/r;

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v2, v3, v0, v4, v4}, Lr2/q;-><init>(Li2/r;Li2/x;ZI)V

    .line 133
    iget-object v0, v1, Li2/d0;->b:Lt2/a;

    .line 135
    check-cast v0, Lt2/c;

    .line 137
    invoke-virtual {v0, v2}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void
.end method

.method public final varargs c([Lq2/u;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj2/c;->G:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj2/c;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lj2/c;->y:Lh2/b;

    .line 9
    invoke-static {v0, v1}, Lr2/o;->a(Landroid/content/Context;Lh2/b;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj2/c;->G:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Lj2/c;->G:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lj2/c;->J:Ljava/lang/String;

    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 35
    invoke-virtual {p1, v0, v1}, Lh2/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lj2/c;->d:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lj2/c;->r:Li2/r;

    .line 45
    invoke-virtual {v0, p0}, Li2/r;->a(Li2/d;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lj2/c;->d:Z

    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_a

    .line 65
    aget-object v4, p1, v3

    .line 67
    invoke-static {v4}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lj2/c;->g:Lq2/g;

    .line 73
    invoke-virtual {v6, v5}, Lq2/g;->h(Lq2/l;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, v4}, Lj2/c;->g(Lq2/u;)J

    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v4}, Lq2/u;->a()J

    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide v5

    .line 93
    iget-object v7, p0, Lj2/c;->y:Lh2/b;

    .line 95
    iget-object v7, v7, Lh2/b;->c:Lh2/j0;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v7

    .line 104
    iget-object v9, v4, Lq2/u;->b:Lh2/l0;

    .line 106
    sget-object v10, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 108
    if-ne v9, v10, :cond_9

    .line 110
    cmp-long v9, v7, v5

    .line 112
    if-gez v9, :cond_5

    .line 114
    iget-object v7, p0, Lj2/c;->c:Lj2/a;

    .line 116
    if-eqz v7, :cond_9

    .line 118
    iget-object v8, v7, Lj2/a;->d:Ljava/util/HashMap;

    .line 120
    iget-object v9, v4, Lq2/u;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Runnable;

    .line 128
    iget-object v10, v7, Lj2/a;->b:Li2/c;

    .line 130
    if-eqz v9, :cond_4

    .line 132
    iget-object v11, v10, Li2/c;->a:Landroid/os/Handler;

    .line 134
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    :cond_4
    new-instance v9, Landroidx/appcompat/widget/j;

    .line 139
    const/4 v11, 0x7

    .line 140
    invoke-direct {v9, v11, v7, v4}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v4, v4, Lq2/u;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v4, v7, Lj2/a;->c:Lh2/j0;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v7

    .line 157
    sub-long/2addr v5, v7

    .line 158
    iget-object v4, v10, Li2/c;->a:Landroid/os/Handler;

    .line 160
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    goto/16 :goto_1

    .line 165
    :cond_5
    invoke-virtual {v4}, Lq2/u;->c()Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 171
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    const/16 v6, 0x17

    .line 175
    if-lt v5, v6, :cond_6

    .line 177
    iget-object v6, v4, Lq2/u;->j:Lh2/e;

    .line 179
    iget-boolean v6, v6, Lh2/e;->c:Z

    .line 181
    if-eqz v6, :cond_6

    .line 183
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lj2/c;->J:Ljava/lang/String;

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    const-string v8, "Ignoring "

    .line 193
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, ". Requires device idle."

    .line 201
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5, v6, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const/16 v6, 0x18

    .line 214
    if-lt v5, v6, :cond_7

    .line 216
    iget-object v5, v4, Lq2/u;->j:Lh2/e;

    .line 218
    invoke-virtual {v5}, Lh2/e;->a()Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 224
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Lj2/c;->J:Ljava/lang/String;

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    const-string v8, "Ignoring "

    .line 234
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v4, ". Requires ContentUri triggers."

    .line 242
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v5, v6, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v4, v4, Lq2/u;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_1

    .line 262
    :cond_8
    iget-object v5, p0, Lj2/c;->g:Lq2/g;

    .line 264
    invoke-static {v4}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Lq2/g;->h(Lq2/l;)Z

    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_9

    .line 274
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 277
    move-result-object v5

    .line 278
    sget-object v6, Lj2/c;->J:Ljava/lang/String;

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    const-string v8, "Starting work for "

    .line 284
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v8, v4, Lq2/u;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v6, v7}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v5, p0, Lj2/c;->x:Li2/d0;

    .line 301
    iget-object v6, p0, Lj2/c;->g:Lq2/g;

    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v4}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v6, v4}, Lq2/g;->w(Lq2/l;)Li2/x;

    .line 313
    move-result-object v4

    .line 314
    new-instance v6, Li0/a;

    .line 316
    iget-object v7, v5, Li2/d0;->a:Li2/r;

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-direct {v6, v7, v4, v8}, Li0/a;-><init>(Li2/r;Li2/x;Lq2/z;)V

    .line 322
    iget-object v4, v5, Li2/d0;->b:Lt2/a;

    .line 324
    check-cast v4, Lt2/c;

    .line 326
    invoke-virtual {v4, v6}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 329
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_a
    iget-object p1, p0, Lj2/c;->e:Ljava/lang/Object;

    .line 335
    monitor-enter p1

    .line 336
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_c

    .line 342
    const-string v2, ","

    .line 344
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lj2/c;->J:Ljava/lang/String;

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v5, "Starting tracking for "

    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2, v3, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v0

    .line 378
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_c

    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lq2/u;

    .line 390
    invoke-static {v1}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 393
    move-result-object v2

    .line 394
    iget-object v3, p0, Lj2/c;->b:Ljava/util/HashMap;

    .line 396
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_b

    .line 402
    iget-object v3, p0, Lj2/c;->H:Lh1/d;

    .line 404
    iget-object v4, p0, Lj2/c;->I:Lt2/a;

    .line 406
    check-cast v4, Lt2/c;

    .line 408
    iget-object v4, v4, Lt2/c;->b:Lyh/w0;

    .line 410
    invoke-static {v3, v1, v4, p0}, Lm2/i;->a(Lh1/d;Lq2/u;Lyh/w0;Lm2/e;)Lyh/g1;

    .line 413
    move-result-object v1

    .line 414
    iget-object v3, p0, Lj2/c;->b:Ljava/util/HashMap;

    .line 416
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    goto :goto_2

    .line 420
    :cond_c
    monitor-exit p1

    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    throw v0
.end method

.method public final d(Lq2/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->g:Lq2/g;

    .line 3
    invoke-virtual {v0, p1}, Lq2/g;->u(Lq2/l;)Li2/x;

    .line 6
    invoke-virtual {p0, p1}, Lj2/c;->f(Lq2/l;)V

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lj2/c;->e:Ljava/lang/Object;

    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lj2/c;->F:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lq2/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/c;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/c;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lyh/d1;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lj2/c;->J:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "Stopping tracking for "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v1, p1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lq2/u;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/c;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lj2/c;->F:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj2/b;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lj2/b;

    .line 20
    iget v3, p1, Lq2/u;->k:I

    .line 22
    iget-object v4, p0, Lj2/c;->y:Lh2/b;

    .line 24
    iget-object v4, v4, Lh2/b;->c:Lh2/j0;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lj2/b;-><init>(IJ)V

    .line 36
    iget-object v3, p0, Lj2/c;->F:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-wide v3, v2, Lj2/b;->b:J

    .line 43
    iget p1, p1, Lq2/u;->k:I

    .line 45
    iget v1, v2, Lj2/b;->a:I

    .line 47
    sub-int/2addr p1, v1

    .line 48
    add-int/lit8 p1, p1, -0x5

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p1

    .line 55
    int-to-long v1, p1

    .line 56
    const-wide/16 v5, 0x7530

    .line 58
    mul-long v1, v1, v5

    .line 60
    add-long/2addr v1, v3

    .line 61
    monitor-exit v0

    .line 62
    return-wide v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method
