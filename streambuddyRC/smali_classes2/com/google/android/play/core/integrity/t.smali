.class final Lcom/google/android/play/core/integrity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ld9/q;

.field private final b:Ld9/k;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld9/k;)V
    .locals 8

    .line 1
    const-string v0, "PlayCore"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/integrity/t;->b:Ld9/k;

    .line 14
    sget-object v1, Ld9/s;->a:Ld9/k;

    .line 16
    const-string v1, "com.android.vending"

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v3

    .line 27
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 29
    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x40

    .line 37
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    array-length v3, v1

    .line 46
    if-nez v3, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_5

    .line 52
    aget-object v5, v1, v4

    .line 54
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    move-result-object v5

    .line 58
    :try_start_1
    const-string v6, "SHA-256"

    .line 60
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0xb

    .line 73
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const-string v5, ""

    .line 80
    :goto_1
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 88
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 90
    const-string v7, "dev-keys"

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 98
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 100
    const-string v7, "test-keys"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 108
    :cond_1
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    sget-object v3, Ld9/s;->a:Ld9/k;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 135
    iget-object v3, v3, Ld9/k;->a:Ljava/lang/String;

    .line 137
    const-string v4, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 139
    invoke-static {v3, v4, v1}, Ld9/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    nop

    .line 148
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 149
    :goto_4
    if-nez v1, :cond_7

    .line 151
    new-array p1, v2, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 163
    iget-object p2, p2, Ld9/k;->a:Ljava/lang/String;

    .line 165
    const-string v1, "Phonesky is not installed."

    .line 167
    invoke-static {p2, v1, p1}, Ld9/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/google/android/play/core/integrity/t;->a:Ld9/q;

    .line 177
    return-void

    .line 178
    :cond_7
    new-instance v0, Ld9/q;

    .line 180
    sget-object v1, Lcom/google/android/play/core/integrity/u;->a:Landroid/content/Intent;

    .line 182
    sget-object v2, Lcom/google/android/play/core/integrity/q;->a:Lcom/google/android/play/core/integrity/q;

    .line 184
    invoke-direct {v0, p1, p2, v1}, Ld9/q;-><init>(Landroid/content/Context;Ld9/k;Landroid/content/Intent;)V

    .line 187
    iput-object v0, p0, Lcom/google/android/play/core/integrity/t;->a:Ld9/q;

    .line 189
    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/t;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "nonce"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    if-eqz p2, :cond_0

    .line 37
    const-string p0, "cloud.prj"

    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide p1

    .line 55
    new-instance v1, Ld9/e;

    .line 57
    invoke-direct {v1, p1, p2}, Ld9/e;-><init>(J)V

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ld9/e;

    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v3, "event_type"

    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    iget-wide v3, v1, Ld9/e;->a:J

    .line 99
    const-string v1, "event_timestamp"

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    const-string p0, "event_timestamps"

    .line 113
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/integrity/t;)Ld9/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->b:Ld9/k;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->a:Ld9/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->b:Ld9/k;

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object p1, v1, v9

    .line 39
    const-string v2, "requestIntegrityToken(%s)"

    .line 41
    invoke-virtual {v0, v2, v1}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/play/core/integrity/t;->a:Ld9/q;

    .line 51
    new-instance v10, Lcom/google/android/play/core/integrity/r;

    .line 53
    move-object v2, v10

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, v0

    .line 56
    move-object v7, v0

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/r;-><init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 61
    iget-object p1, v1, Ld9/q;->f:Ljava/lang/Object;

    .line 63
    monitor-enter p1

    .line 64
    :try_start_1
    iget-object v2, v1, Ld9/q;->e:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ld9/m;

    .line 75
    invoke-direct {v3, v1, v0}, Ld9/m;-><init>(Ld9/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    iget-object v2, v1, Ld9/q;->f:Ljava/lang/Object;

    .line 84
    monitor-enter v2

    .line 85
    :try_start_2
    iget-object p1, v1, Ld9/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_1

    .line 93
    iget-object p1, v1, Ld9/q;->b:Ld9/k;

    .line 95
    new-array v3, v9, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v4, "PlayCore"

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 109
    iget-object p1, p1, Ld9/k;->a:Ljava/lang/String;

    .line 111
    const-string v5, "Already connected to the service."

    .line 113
    invoke-static {p1, v5, v3}, Ld9/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    new-instance p1, Ld9/o;

    .line 123
    invoke-virtual {v10}, Ld9/l;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p1, v1, v2, v10}, Ld9/o;-><init>(Ld9/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld9/l;)V

    .line 130
    invoke-virtual {v1}, Ld9/q;->a()Landroid/os/Handler;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw v0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 151
    const/16 v1, -0xd

    .line 153
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
