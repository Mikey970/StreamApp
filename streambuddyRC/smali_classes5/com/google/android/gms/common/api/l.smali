.class public abstract Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/h;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field

.field private final zae:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e;"
        }
    .end annotation
.end field

.field private final zaf:Lcom/google/android/gms/common/api/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a;"
        }
    .end annotation
.end field

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/o;

.field private final zaj:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zac:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/l;->zad:Lcom/google/android/gms/common/api/i;

    iput-object p4, p0, Lcom/google/android/gms/common/api/l;->zae:Lcom/google/android/gms/common/api/e;

    .line 8
    iget-object v0, p5, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->zag:Landroid/os/Looper;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v0, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->zaf:Lcom/google/android/gms/common/api/internal/a;

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/l;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zai:Lcom/google/android/gms/common/api/o;

    iget-object p1, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 13
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/h;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 15
    iput p3, p0, Lcom/google/android/gms/common/api/l;->zah:I

    .line 16
    iget-object p3, p5, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/common/api/l;->zaj:Lcom/google/android/gms/common/api/internal/t;

    if-eqz p2, :cond_3

    .line 17
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_3

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_3

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p2

    const-string p3, "ConnectionlessLifecycleHelper"

    const-class p4, Lcom/google/android/gms/common/api/internal/a0;

    .line 20
    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/common/api/internal/l;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/internal/a0;

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/gms/common/api/internal/a0;

    .line 21
    sget-object p4, Lj7/e;->c:Ljava/lang/Object;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/h;)V

    .line 22
    :cond_2
    iget-object p2, p3, Lcom/google/android/gms/common/api/internal/a0;->e:Lp/g;

    invoke-virtual {p2, v0}, Lp/g;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 24
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    const/4 p2, 0x7

    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/common/api/internal/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/x0;

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/x0;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 14
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 16
    new-instance p2, Lcom/google/android/gms/common/api/internal/o0;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/a1;ILcom/google/android/gms/common/api/l;)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    return-void
.end method

.method public asGoogleApiClient()Lcom/google/android/gms/common/api/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zai:Lcom/google/android/gms/common/api/o;

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    iget-object v11, v0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 12
    iget-object v12, v0, Lcom/google/android/gms/common/api/l;->zaj:Lcom/google/android/gms/common/api/internal/t;

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v5, v1, Lcom/google/android/gms/common/api/internal/v;->c:I

    .line 19
    iget-object v13, v11, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 21
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->a()Lcom/google/android/gms/common/internal/s;

    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/t;

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_5

    .line 43
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 45
    if-nez v7, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, v11, Lcom/google/android/gms/common/api/internal/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/android/gms/common/api/internal/f0;

    .line 56
    if-eqz v7, :cond_4

    .line 58
    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 60
    instance-of v9, v8, Lcom/google/android/gms/common/internal/f;

    .line 62
    if-nez v9, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast v8, Lcom/google/android/gms/common/internal/f;

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_4

    .line 79
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/common/api/internal/m0;->a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 85
    :goto_0
    const/4 v3, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget v8, v7, Lcom/google/android/gms/common/api/internal/f0;->m:I

    .line 89
    add-int/2addr v8, v4

    .line 90
    iput v8, v7, Lcom/google/android/gms/common/api/internal/f0;->m:I

    .line 92
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/i;->c:Z

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 97
    :cond_5
    :goto_1
    new-instance v14, Lcom/google/android/gms/common/api/internal/m0;

    .line 99
    const-wide/16 v7, 0x0

    .line 101
    if-eqz v4, :cond_6

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v9

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-wide v9, v7

    .line 109
    :goto_2
    if-eqz v4, :cond_7

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    move-result-wide v3

    .line 115
    move-wide v15, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-wide v15, v7

    .line 118
    :goto_3
    move-object v3, v14

    .line 119
    move-object v4, v11

    .line 120
    move-wide v7, v9

    .line 121
    move-wide v9, v15

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 125
    :goto_4
    if-eqz v3, :cond_8

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v5, Lcom/google/android/gms/common/api/internal/c0;

    .line 136
    invoke-direct {v5, v13}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/internal/base/zaq;)V

    .line 139
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 142
    :cond_8
    new-instance v3, Lcom/google/android/gms/common/api/internal/z0;

    .line 144
    move/from16 v4, p1

    .line 146
    invoke-direct {v3, v4, v1, v2, v12}, Lcom/google/android/gms/common/api/internal/z0;-><init>(ILcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/t;)V

    .line 149
    new-instance v1, Lcom/google/android/gms/common/api/internal/o0;

    .line 151
    iget-object v4, v11, Lcom/google/android/gms/common/api/internal/h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    move-result v4

    .line 157
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/a1;ILcom/google/android/gms/common/api/l;)V

    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-virtual {v13, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 171
    move-result-object v1

    .line 172
    return-object v1
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lp/g;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lp/g;-><init>(I)V

    .line 23
    iput-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 27
    invoke-virtual {v2, v1}, Lp/g;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/internal/b0;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/a;)V

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 17
    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->b(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->b(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/q;",
            "U:",
            "Lcom/google/android/gms/common/api/internal/w;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/l;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener key cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->b(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zaf:Lcom/google/android/gms/common/api/internal/a;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zae:Lcom/google/android/gms/common/api/e;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zag:Landroid/os/Looper;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const-string v1, "Looper must not be null"

    .line 7
    invoke-static {v0, v1}, Lcf/f;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    .line 14
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/n;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string p2, "Listener type must not be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    const-string p2, "Listener must not be null"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/l;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/f0;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/google/android/gms/common/internal/h;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Lp/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zad:Lcom/google/android/gms/common/api/i;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/a;

    .line 22
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/common/api/l;->zae:Lcom/google/android/gms/common/api/e;

    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getContextAttributionTag()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    instance-of v0, p1, Lcom/google/android/gms/common/internal/f;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    .line 52
    :cond_0
    if-eqz p2, :cond_2

    .line 54
    instance-of p2, p1, Lcom/google/android/gms/common/api/internal/o;

    .line 56
    if-nez p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/o;

    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/q0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/internal/h;

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 13
    iget-object v5, v1, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 17
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Lp/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V

    .line 23
    return-object v0
.end method
