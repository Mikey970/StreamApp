.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/e;->a:I

    iput-object p1, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/activity/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/e0;

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/lifecycle/e0;

    .line 12
    iget-object v1, v1, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/lifecycle/e0;

    .line 18
    sget-object v3, Landroidx/lifecycle/e0;->k:Ljava/lang/Object;

    .line 20
    iput-object v3, v2, Landroidx/lifecycle/e0;->f:Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/lifecycle/e0;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls1/q;

    .line 5
    iget-object v0, v0, Ls1/q;->a:Ls1/b0;

    .line 7
    iget-object v0, v0, Ls1/b0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 15
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 24
    check-cast v2, Ls1/q;

    .line 26
    invoke-virtual {v2}, Ls1/q;->b()Z

    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v2, :cond_0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Ls1/q;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 45
    check-cast v2, Ls1/q;

    .line 47
    iget-object v2, v2, Ls1/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 59
    check-cast v2, Ls1/q;

    .line 61
    iget-object v2, v2, Ls1/q;->a:Ls1/b0;

    .line 63
    invoke-virtual {v2}, Ls1/b0;->g()Lx1/e;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lx1/e;->m0()Lx1/a;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lx1/a;->L()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 80
    check-cast v2, Ls1/q;

    .line 82
    iget-object v2, v2, Ls1/q;->a:Ls1/b0;

    .line 84
    invoke-virtual {v2}, Ls1/b0;->g()Lx1/e;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lx1/e;->m0()Lx1/a;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lx1/a;->g0()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-virtual {p0}, Landroidx/activity/e;->a()Laf/i;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2}, Lx1/a;->d0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-interface {v2}, Lx1/a;->k()V

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    invoke-interface {v2}, Lx1/a;->k()V

    .line 110
    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v2

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    :try_start_4
    const-string v3, "ROOM"

    .line 119
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 121
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    sget-object v3, Lze/v;->a:Lze/v;

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    const-string v3, "ROOM"

    .line 129
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 131
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    sget-object v3, Lze/v;->a:Lze/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 141
    check-cast v0, Ls1/q;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v1

    .line 151
    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 155
    check-cast v0, Ls1/q;

    .line 157
    iget-object v1, v0, Ls1/q;->j:Lk/g;

    .line 159
    monitor-enter v1

    .line 160
    :try_start_5
    iget-object v0, v0, Ls1/q;->j:Lk/g;

    .line 162
    invoke-virtual {v0}, Lk/g;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    :goto_4
    move-object v2, v0

    .line 167
    check-cast v2, Lk/e;

    .line 169
    invoke-virtual {v2}, Lk/e;->hasNext()Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 175
    invoke-virtual {v2}, Lk/e;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ls1/p;

    .line 187
    invoke-virtual {v2, v3}, Ls1/p;->a(Ljava/util/Set;)V

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    monitor-exit v1

    .line 194
    goto :goto_5

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v1

    .line 197
    throw v0

    .line 198
    :cond_4
    :goto_5
    return-void

    .line 199
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 204
    check-cast v0, Ls1/q;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    throw v1
.end method

.method private d()V
    .locals 5

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.gc.NativeObjectReference"

    .line 11
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lke/b;

    .line 16
    iget-object v1, v0, Lke/b;->a:Lke/a;

    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v2, v0, Lke/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-wide v2, v0, Lke/b;->c:J

    .line 31
    sget v4, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 33
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_release(J)V

    .line 36
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v1

    .line 39
    sget-object v1, Lke/b;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->m(Lke/b;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    const-string v0, "The FinalizerRunnable thread has been interrupted. Native resources cannot be freed anymore"

    .line 57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Laf/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls1/q;

    .line 5
    new-instance v1, Laf/i;

    .line 7
    invoke-direct {v1}, Laf/i;-><init>()V

    .line 10
    iget-object v0, v0, Ls1/q;->a:Ls1/b0;

    .line 12
    new-instance v2, Laj/e;

    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    invoke-direct {v2, v3}, Laj/e;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Ls1/b0;->l(Lx1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Laf/i;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v1}, Lcom/bumptech/glide/g;->m(Laf/i;)Laf/i;

    .line 51
    invoke-virtual {v1}, Laf/i;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Ls1/q;

    .line 63
    iget-object v0, v0, Ls1/q;->h:Lx1/h;

    .line 65
    const-string v2, "Required value was null."

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Ls1/q;

    .line 73
    iget-object v0, v0, Ls1/q;->h:Lx1/h;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Lx1/h;->A()I

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    return-object v1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    invoke-static {v0, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v2
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/activity/e;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/activity/e;->d()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lfr/nextv/atv/scenes/root/FadingImageView;

    .line 19
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 27
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->access$000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Ljava/lang/ThreadLocal;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "input_method"

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, Lk3/h;

    .line 61
    iput-boolean v4, v0, Lk3/h;->b:Z

    .line 63
    iget-object v2, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ls0/d;

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2}, Ls0/d;->g()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 77
    iget v2, v0, Lk3/h;->c:I

    .line 79
    invoke-virtual {v0, v2}, Lk3/h;->d(I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v3, v4, :cond_1

    .line 92
    iget v0, v0, Lk3/h;->c:I

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 100
    check-cast v0, La8/o5;

    .line 102
    iget-object v5, v0, La8/o5;->c:Lq2/d;

    .line 104
    iget-wide v10, v0, La8/o5;->a:J

    .line 106
    iget-object v6, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 108
    check-cast v6, La8/q5;

    .line 110
    invoke-virtual {v6}, La8/p2;->u()V

    .line 113
    iget-object v6, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 115
    check-cast v6, La8/q5;

    .line 117
    iget-object v6, v6, Lj0/j;->a:Ljava/lang/Object;

    .line 119
    check-cast v6, La8/x3;

    .line 121
    iget-object v6, v6, La8/x3;->y:La8/d3;

    .line 123
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 126
    const-string v7, "Application going to the background"

    .line 128
    iget-object v6, v6, La8/d3;->I:La8/b3;

    .line 130
    invoke-virtual {v6, v7}, La8/b3;->a(Ljava/lang/String;)V

    .line 133
    iget-object v6, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 135
    check-cast v6, La8/q5;

    .line 137
    iget-object v6, v6, Lj0/j;->a:Ljava/lang/Object;

    .line 139
    check-cast v6, La8/x3;

    .line 141
    iget-object v6, v6, La8/x3;->x:La8/m3;

    .line 143
    invoke-static {v6}, La8/x3;->i(La8/c4;)V

    .line 146
    iget-object v6, v6, La8/m3;->M:La8/k3;

    .line 148
    invoke-virtual {v6, v2}, La8/k3;->a(Z)V

    .line 151
    iget-object v6, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 153
    check-cast v6, La8/q5;

    .line 155
    invoke-virtual {v6}, La8/p2;->u()V

    .line 158
    iput-boolean v2, v6, La8/q5;->d:Z

    .line 160
    iget-object v2, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 162
    check-cast v2, La8/q5;

    .line 164
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 166
    check-cast v2, La8/x3;

    .line 168
    iget-object v2, v2, La8/x3;->r:La8/e;

    .line 170
    invoke-virtual {v2}, La8/e;->E()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_2

    .line 176
    iget-object v2, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 178
    check-cast v2, La8/q5;

    .line 180
    iget-object v2, v2, La8/q5;->g:Ll5/d;

    .line 182
    iget-wide v6, v0, La8/o5;->b:J

    .line 184
    iget-object v0, v2, Ll5/d;->c:Ljava/lang/Object;

    .line 186
    check-cast v0, La8/m;

    .line 188
    invoke-virtual {v0}, La8/m;->a()V

    .line 191
    iget-object v0, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 193
    check-cast v0, La8/q5;

    .line 195
    iget-object v0, v0, La8/q5;->g:Ll5/d;

    .line 197
    invoke-virtual {v0, v6, v7, v4, v4}, Ll5/d;->a(JZZ)Z

    .line 200
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqo;->zzc()Z

    .line 203
    iget-object v0, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 205
    check-cast v0, La8/q5;

    .line 207
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 209
    check-cast v0, La8/x3;

    .line 211
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 213
    sget-object v2, La8/u2;->v0:La8/t2;

    .line 215
    invoke-virtual {v0, v3, v2}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 221
    iget-object v0, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 223
    check-cast v0, La8/q5;

    .line 225
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 227
    check-cast v0, La8/x3;

    .line 229
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 231
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v2

    .line 238
    const-string v3, "Application backgrounded at: timestamp_millis"

    .line 240
    iget-object v0, v0, La8/d3;->H:La8/b3;

    .line 242
    invoke-virtual {v0, v2, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, v5, Lq2/d;->c:Ljava/lang/Object;

    .line 248
    check-cast v0, La8/q5;

    .line 250
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 252
    check-cast v0, La8/x3;

    .line 254
    iget-object v6, v0, La8/x3;->L:La8/v4;

    .line 256
    invoke-static {v6}, La8/x3;->j(La8/i3;)V

    .line 259
    new-instance v9, Landroid/os/Bundle;

    .line 261
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v7, "auto"

    .line 266
    const-string v8, "_ab"

    .line 268
    invoke-virtual/range {v6 .. v11}, La8/v4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 271
    :goto_1
    return-void

    .line 272
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 274
    check-cast v0, Lt6/j0;

    .line 276
    invoke-interface {v0}, Lt6/j0;->e()V

    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 282
    check-cast v0, Lp3/c;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    :goto_2
    :try_start_0
    iget-object v2, v0, Lp3/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 289
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lp3/b;

    .line 295
    invoke-virtual {v0, v2}, Lp3/c;->b(Lp3/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_2

    .line 299
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 306
    goto :goto_2

    .line 307
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/bumptech/glide/s;

    .line 311
    iget-object v2, v0, Lcom/bumptech/glide/s;->c:Lcom/bumptech/glide/manager/g;

    .line 313
    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/g;->m(Lcom/bumptech/glide/manager/h;)V

    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 319
    check-cast v0, Lk3/q;

    .line 321
    sget-object v2, Lk3/c0;->k:Lk3/j;

    .line 323
    invoke-interface {v0, v2, v3}, Lk3/q;->a(Lk3/j;Ljava/util/List;)V

    .line 326
    return-void

    .line 327
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 329
    check-cast v0, Lk3/p;

    .line 331
    sget-object v2, Lk3/c0;->k:Lk3/j;

    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-interface {v0, v2, v3}, Lk3/p;->b(Lk3/j;Ljava/util/List;)V

    .line 341
    return-void

    .line 342
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 344
    check-cast v0, Lk3/b0;

    .line 346
    iget-object v2, v0, Lk3/b0;->d:Lk3/d;

    .line 348
    iput v4, v2, Lk3/d;->a:I

    .line 350
    iget-object v2, v0, Lk3/b0;->d:Lk3/d;

    .line 352
    iput-object v3, v2, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 354
    sget-object v2, Lk3/c0;->k:Lk3/j;

    .line 356
    invoke-virtual {v0, v2}, Lk3/b0;->a(Lk3/j;)V

    .line 359
    return-void

    .line 360
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 362
    check-cast v0, Lk3/r;

    .line 364
    sget-object v2, Lk3/c0;->k:Lk3/j;

    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v0, v2, v3}, Lk3/r;->b(Lk3/j;Ljava/util/List;)V

    .line 373
    return-void

    .line 374
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 376
    check-cast v0, Lcom/revenuecat/purchases/google/e;

    .line 378
    sget-object v2, Lk3/c0;->k:Lk3/j;

    .line 380
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/google/e;->c(Lk3/j;)V

    .line 383
    return-void

    .line 384
    :pswitch_d
    iget-object v2, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 386
    :try_start_1
    move-object v0, v2

    .line 387
    check-cast v0, Landroidx/work/Worker;

    .line 389
    invoke-virtual {v0}, Landroidx/work/Worker;->b()Lh2/u;

    .line 392
    move-result-object v0

    .line 393
    move-object v3, v2

    .line 394
    check-cast v3, Landroidx/work/Worker;

    .line 396
    iget-object v3, v3, Landroidx/work/Worker;->a:Ls2/j;

    .line 398
    invoke-virtual {v3, v0}, Ls2/j;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    goto :goto_3

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    check-cast v2, Landroidx/work/Worker;

    .line 405
    iget-object v2, v2, Landroidx/work/Worker;->a:Ls2/j;

    .line 407
    invoke-virtual {v2, v0}, Ls2/j;->i(Ljava/lang/Throwable;)Z

    .line 410
    :goto_3
    return-void

    .line 411
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Landroidx/activity/e;->c()V

    .line 414
    return-void

    .line 415
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Landroidx/activity/e;->b()V

    .line 418
    return-void

    .line 419
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 421
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 423
    iget-object v0, v0, Landroidx/leanback/widget/SearchEditText;->x:Landroidx/leanback/widget/z0;

    .line 425
    if-eqz v0, :cond_4

    .line 427
    check-cast v0, Le/r0;

    .line 429
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 431
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    :cond_4
    return-void

    .line 437
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 439
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 441
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 444
    return-void

    .line 445
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 447
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 453
    throw v3

    .line 454
    :pswitch_13
    monitor-enter p0

    .line 455
    :try_start_2
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 457
    check-cast v0, Landroidx/databinding/e;

    .line 459
    iput-boolean v4, v0, Landroidx/databinding/e;->l:Z

    .line 461
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    :goto_4
    sget-object v0, Landroidx/databinding/e;->t:Ljava/lang/ref/ReferenceQueue;

    .line 464
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_5

    .line 470
    goto :goto_4

    .line 471
    :cond_5
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 473
    check-cast v0, Landroidx/databinding/e;

    .line 475
    iget-object v0, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_6

    .line 483
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 485
    check-cast v0, Landroidx/databinding/e;

    .line 487
    iget-object v0, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 489
    sget-object v2, Landroidx/databinding/e;->u:Landroidx/databinding/c;

    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 494
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 496
    check-cast v0, Landroidx/databinding/e;

    .line 498
    iget-object v0, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 500
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 503
    goto :goto_5

    .line 504
    :cond_6
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 506
    check-cast v0, Landroidx/databinding/e;

    .line 508
    invoke-virtual {v0}, Landroidx/databinding/e;->g0()V

    .line 511
    :goto_5
    return-void

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 514
    throw v0

    .line 515
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 517
    check-cast v0, Ls0/d;

    .line 519
    invoke-virtual {v0, v4}, Ls0/d;->p(I)V

    .line 522
    return-void

    .line 523
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 525
    check-cast v0, Lp0/h;

    .line 527
    iget-boolean v3, v0, Lp0/h;->K:Z

    .line 529
    if-nez v3, :cond_7

    .line 531
    goto/16 :goto_8

    .line 533
    :cond_7
    iget-boolean v3, v0, Lp0/h;->I:Z

    .line 535
    if-eqz v3, :cond_8

    .line 537
    iput-boolean v4, v0, Lp0/h;->I:Z

    .line 539
    iget-object v3, v0, Lp0/h;->a:Lp0/a;

    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 547
    move-result-wide v5

    .line 548
    iput-wide v5, v3, Lp0/a;->e:J

    .line 550
    const-wide/16 v7, -0x1

    .line 552
    iput-wide v7, v3, Lp0/a;->g:J

    .line 554
    iput-wide v5, v3, Lp0/a;->f:J

    .line 556
    const/high16 v5, 0x3f000000    # 0.5f

    .line 558
    iput v5, v3, Lp0/a;->h:F

    .line 560
    :cond_8
    iget-object v3, v0, Lp0/h;->a:Lp0/a;

    .line 562
    iget-wide v5, v3, Lp0/a;->g:J

    .line 564
    const-wide/16 v7, 0x0

    .line 566
    cmp-long v9, v5, v7

    .line 568
    if-lez v9, :cond_9

    .line 570
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 573
    move-result-wide v5

    .line 574
    iget-wide v9, v3, Lp0/a;->g:J

    .line 576
    iget v11, v3, Lp0/a;->i:I

    .line 578
    int-to-long v11, v11

    .line 579
    add-long/2addr v9, v11

    .line 580
    cmp-long v11, v5, v9

    .line 582
    if-lez v11, :cond_9

    .line 584
    goto :goto_6

    .line 585
    :cond_9
    const/4 v2, 0x0

    .line 586
    :goto_6
    if-nez v2, :cond_d

    .line 588
    invoke-virtual {v0}, Lp0/h;->f()Z

    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_a

    .line 594
    goto :goto_7

    .line 595
    :cond_a
    iget-boolean v2, v0, Lp0/h;->J:Z

    .line 597
    if-eqz v2, :cond_b

    .line 599
    iput-boolean v4, v0, Lp0/h;->J:Z

    .line 601
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 604
    move-result-wide v11

    .line 605
    const/4 v13, 0x3

    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v16, 0x0

    .line 610
    move-wide v9, v11

    .line 611
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 614
    move-result-object v2

    .line 615
    iget-object v4, v0, Lp0/h;->c:Landroid/view/View;

    .line 617
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 620
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 623
    :cond_b
    iget-wide v4, v3, Lp0/a;->f:J

    .line 625
    cmp-long v2, v4, v7

    .line 627
    if-eqz v2, :cond_c

    .line 629
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 632
    move-result-wide v4

    .line 633
    invoke-virtual {v3, v4, v5}, Lp0/a;->a(J)F

    .line 636
    move-result v2

    .line 637
    const/high16 v6, -0x3f800000    # -4.0f

    .line 639
    mul-float v6, v6, v2

    .line 641
    mul-float v6, v6, v2

    .line 643
    const/high16 v7, 0x40800000    # 4.0f

    .line 645
    mul-float v2, v2, v7

    .line 647
    add-float/2addr v2, v6

    .line 648
    iget-wide v6, v3, Lp0/a;->f:J

    .line 650
    sub-long v6, v4, v6

    .line 652
    iput-wide v4, v3, Lp0/a;->f:J

    .line 654
    long-to-float v4, v6

    .line 655
    mul-float v4, v4, v2

    .line 657
    iget v2, v3, Lp0/a;->d:F

    .line 659
    mul-float v4, v4, v2

    .line 661
    float-to-int v2, v4

    .line 662
    iget-object v3, v0, Lp0/h;->M:Landroid/widget/ListView;

    .line 664
    invoke-static {v3, v2}, Lp0/i;->b(Landroid/widget/ListView;I)V

    .line 667
    iget-object v0, v0, Lp0/h;->c:Landroid/view/View;

    .line 669
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 671
    invoke-static {v0, v1}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 674
    goto :goto_8

    .line 675
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 677
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 679
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 682
    throw v0

    .line 683
    :cond_d
    :goto_7
    iput-boolean v4, v0, Lp0/h;->K:Z

    .line 685
    :goto_8
    return-void

    .line 686
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 688
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 690
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 692
    if-eqz v0, :cond_e

    .line 694
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 696
    if-eqz v0, :cond_e

    .line 698
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 701
    :cond_e
    return-void

    .line 702
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 704
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 706
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    .line 708
    if-eqz v2, :cond_f

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    move-result-object v2

    .line 714
    const-string v3, "input_method"

    .line 716
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 722
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 725
    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    .line 727
    :cond_f
    return-void

    .line 728
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 730
    check-cast v0, Landroidx/appcompat/widget/z1;

    .line 732
    iput-object v3, v0, Landroidx/appcompat/widget/z1;->H:Landroidx/activity/e;

    .line 734
    invoke-virtual {v0}, Landroidx/appcompat/widget/z1;->drawableStateChanged()V

    .line 737
    return-void

    .line 738
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 740
    check-cast v0, Lf/h;

    .line 742
    invoke-virtual {v0, v2}, Lf/h;->a(Z)V

    .line 745
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 748
    return-void

    .line 749
    :pswitch_1a
    :try_start_4
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 751
    check-cast v0, Landroidx/activity/j;

    .line 753
    invoke-static {v0}, Landroidx/activity/j;->access$001(Landroidx/activity/j;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 756
    goto :goto_9

    .line 757
    :catch_1
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 764
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_10

    .line 770
    :goto_9
    return-void

    .line 771
    :cond_10
    throw v0

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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
