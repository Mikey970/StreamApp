.class public final Lcom/bumptech/glide/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final x:Lo3/a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/s;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/bumptech/glide/manager/m;

.field public final g:Lcom/bumptech/glide/manager/f;

.field public final r:Lcom/bumptech/glide/manager/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/manager/n;->x:Lo3/a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/m;Landroidx/lifecycle/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->c:Ljava/util/HashMap;

    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/n;->x:Lo3/a;

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->e:Lcom/bumptech/glide/manager/m;

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->d:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/bumptech/glide/manager/j;

    .line 43
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/j;-><init>(Lcom/bumptech/glide/manager/m;)V

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->r:Lcom/bumptech/glide/manager/j;

    .line 48
    sget-boolean p1, Lw3/v;->h:Z

    .line 50
    if-eqz p1, :cond_3

    .line 52
    sget-boolean p1, Lw3/v;->g:Z

    .line 54
    if-nez p1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p2, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 59
    const-class p2, Lcom/bumptech/glide/g;

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    new-instance p1, Lcom/bumptech/glide/manager/e;

    .line 69
    invoke-direct {p1}, Lcom/bumptech/glide/manager/e;-><init>()V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 75
    const/16 p2, 0x10

    .line 77
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 83
    const/16 p2, 0xf

    .line 85
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 88
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->g:Lcom/bumptech/glide/manager/f;

    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/s;
    .locals 6

    .line 1
    if-eqz p1, :cond_e

    .line 3
    sget-object v0, Lf4/l;->a:[C

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 22
    instance-of v0, p1, Landroid/app/Application;

    .line 24
    if-nez v0, :cond_b

    .line 26
    instance-of v0, p1, Landroidx/fragment/app/c0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Landroidx/fragment/app/c0;

    .line 32
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->c(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/s;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 39
    if-eqz v0, :cond_a

    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    xor-int/2addr v0, v3

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;)Lcom/bumptech/glide/s;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/c0;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p1, Landroidx/fragment/app/c0;

    .line 74
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->c(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/s;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->g:Lcom/bumptech/glide/manager/f;

    .line 87
    invoke-interface {v0}, Lcom/bumptech/glide/manager/f;->l()V

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 106
    :cond_5
    const/4 v2, 0x1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/n;->d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/l;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/s;

    .line 113
    if-nez v1, :cond_8

    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v0, Lcom/bumptech/glide/manager/l;->b:Lk3/t;

    .line 121
    iget-object v4, p0, Lcom/bumptech/glide/manager/n;->e:Lcom/bumptech/glide/manager/m;

    .line 123
    iget-object v5, v0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/a;

    .line 125
    invoke-interface {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/manager/m;->h(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/s;

    .line 128
    move-result-object p1

    .line 129
    if-eqz v2, :cond_7

    .line 131
    invoke-virtual {p1}, Lcom/bumptech/glide/s;->j()V

    .line 134
    :cond_7
    iput-object p1, v0, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/s;

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object p1, v1

    .line 138
    :goto_2
    return-object p1

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_a
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 149
    if-eqz v0, :cond_b

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Landroid/content/ContextWrapper;

    .line 154
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b

    .line 164
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;)Lcom/bumptech/glide/s;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/s;

    .line 175
    if-nez v0, :cond_d

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/s;

    .line 180
    if-nez v0, :cond_c

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->e:Lcom/bumptech/glide/manager/m;

    .line 192
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 194
    const/16 v3, 0xe

    .line 196
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 199
    new-instance v3, Lo3/a;

    .line 201
    const/16 v4, 0x10

    .line 203
    invoke-direct {v3, v4}, Lo3/a;-><init>(I)V

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/m;->h(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/s;

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/s;

    .line 216
    :cond_c
    monitor-exit p0

    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw p1

    .line 221
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/s;

    .line 223
    return-object p1

    .line 224
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    const-string v0, "You cannot start a load on a null Context"

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1
.end method

.method public final c(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/s;
    .locals 10

    .line 1
    sget-object v0, Lf4/l;->a:[C

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;)Lcom/bumptech/glide/s;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->g:Lcom/bumptech/glide/manager/f;

    .line 38
    invoke-interface {v0}, Lcom/bumptech/glide/manager/f;->l()V

    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v9, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 64
    move-result-object v6

    .line 65
    iget-object v4, p0, Lcom/bumptech/glide/manager/n;->r:Lcom/bumptech/glide/manager/j;

    .line 67
    invoke-virtual {p1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/p;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/t0;

    .line 74
    move-result-object v8

    .line 75
    move-object v5, p1

    .line 76
    invoke-virtual/range {v4 .. v9}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/p;Landroidx/fragment/app/t0;Z)Lcom/bumptech/glide/s;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/l;

    .line 9
    if-nez v1, :cond_1

    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/manager/l;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/l;

    .line 23
    invoke-direct {v2}, Lcom/bumptech/glide/manager/l;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lcom/bumptech/glide/manager/l;->g:Landroid/app/Fragment;

    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->d:Landroid/os/Handler;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v4, p0, Lcom/bumptech/glide/manager/n;->d:Landroid/os/Handler;

    .line 14
    const-string v5, "We failed to add our Fragment the first time around, trying again..."

    .line 16
    const/4 v6, 0x3

    .line 17
    const-string v7, "com.bumptech.glide.manager"

    .line 19
    const/4 v8, 0x5

    .line 20
    const-string v9, "RMRetriever"

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eq v3, v1, :cond_a

    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v3, v11, :cond_1

    .line 28
    move-object p1, v10

    .line 29
    const/4 v1, 0x0

    .line 30
    goto/16 :goto_b

    .line 32
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroidx/fragment/app/t0;

    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/manager/n;->c:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lcom/bumptech/glide/manager/u;

    .line 44
    invoke-virtual {p1, v7}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lcom/bumptech/glide/manager/u;

    .line 50
    if-ne v13, v12, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-nez v0, :cond_7

    .line 55
    iget-boolean v0, p1, Landroidx/fragment/app/t0;->I:Z

    .line 57
    if-eqz v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Landroidx/fragment/app/a;

    .line 62
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 65
    invoke-virtual {v0, v2, v12, v7, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/z;Ljava/lang/String;I)V

    .line 68
    if-eqz v13, :cond_4

    .line 70
    invoke-virtual {v0, v13}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/z;)V

    .line 73
    :cond_4
    iget-boolean v7, v0, Landroidx/fragment/app/a;->i:Z

    .line 75
    if-nez v7, :cond_6

    .line 77
    iput-boolean v2, v0, Landroidx/fragment/app/a;->j:Z

    .line 79
    iget-object v7, v0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/t0;

    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/t0;->z(Landroidx/fragment/app/q0;Z)V

    .line 84
    invoke-virtual {v4, v11, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v0, "This transaction is already being added to the back stack"

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_7
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/t0;->I:Z

    .line 112
    if-eqz v0, :cond_8

    .line 114
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 120
    const-string v0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 122
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/4 v0, 0x6

    .line 127
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 133
    const-string v0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 135
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_9
    :goto_2
    iget-object v0, v12, Lcom/bumptech/glide/manager/u;->t0:Lcom/bumptech/glide/manager/a;

    .line 140
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 143
    :goto_3
    const/4 v0, 0x1

    .line 144
    :goto_4
    if-eqz v0, :cond_14

    .line 146
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    check-cast p1, Landroid/app/FragmentManager;

    .line 156
    iget-object v3, p0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/bumptech/glide/manager/l;

    .line 164
    invoke-virtual {p1, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lcom/bumptech/glide/manager/l;

    .line 170
    if-ne v12, v11, :cond_b

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    if-eqz v12, :cond_d

    .line 175
    iget-object v13, v12, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/s;

    .line 177
    if-nez v13, :cond_c

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, " New: "

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_d
    :goto_5
    if-nez v0, :cond_11

    .line 210
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v11, v7}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v12, :cond_f

    .line 227
    invoke-virtual {v0, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 230
    :cond_f
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 233
    invoke-virtual {v4, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 246
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_10
    const/4 v0, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_11
    :goto_6
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 257
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 263
    const-string v0, "Parent was destroyed before our Fragment could be added"

    .line 265
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    goto :goto_7

    .line 269
    :cond_12
    const-string v0, "Tried adding Fragment twice and failed twice, giving up!"

    .line 271
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_13
    :goto_7
    iget-object v0, v11, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/a;

    .line 276
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 279
    :goto_8
    const/4 v0, 0x1

    .line 280
    :goto_9
    if-eqz v0, :cond_14

    .line 282
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    :goto_a
    move-object v10, v0

    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_14
    move-object p1, v10

    .line 290
    :goto_b
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_15

    .line 296
    if-eqz v2, :cond_15

    .line 298
    if-nez v10, :cond_15

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    const-string v2, "Failed to remove expected request manager fragment, manager: "

    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_15
    return v1
.end method
