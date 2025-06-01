.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile x:Lcom/bumptech/glide/c;

.field public static volatile y:Z


# instance fields
.field public final a:Lq3/d;

.field public final b:Lr3/f;

.field public final c:Lcom/bumptech/glide/i;

.field public final d:Lq3/h;

.field public final e:Lcom/bumptech/glide/manager/n;

.field public final g:Lo3/a;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3/t;Lr3/f;Lq3/d;Lq3/h;Lcom/bumptech/glide/manager/n;Lo3/a;ILcom/bumptech/glide/b;Lp/f;Ljava/util/List;Ljava/util/List;Lof/i0;Landroidx/lifecycle/d0;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 12
    sget-object v1, Lcom/bumptech/glide/j;->LOW:Lcom/bumptech/glide/j;

    .line 14
    move-object/from16 v1, p4

    .line 16
    iput-object v1, v0, Lcom/bumptech/glide/c;->a:Lq3/d;

    .line 18
    move-object/from16 v3, p5

    .line 20
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lq3/h;

    .line 22
    move-object/from16 v1, p3

    .line 24
    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lr3/f;

    .line 26
    move-object/from16 v1, p6

    .line 28
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/manager/n;

    .line 30
    move-object/from16 v1, p7

    .line 32
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lo3/a;

    .line 34
    new-instance v4, Lx2/d;

    .line 36
    move-object/from16 v1, p12

    .line 38
    move-object/from16 v2, p13

    .line 40
    invoke-direct {v4, p0, v1, v2}, Lx2/d;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lof/i0;)V

    .line 43
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 45
    const/16 v1, 0x11

    .line 47
    invoke-direct {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 50
    new-instance v12, Lcom/bumptech/glide/i;

    .line 52
    move-object v1, v12

    .line 53
    move-object v2, p1

    .line 54
    move-object/from16 v6, p9

    .line 56
    move-object/from16 v7, p10

    .line 58
    move-object/from16 v8, p11

    .line 60
    move-object v9, p2

    .line 61
    move-object/from16 v10, p14

    .line 63
    move/from16 v11, p8

    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/i;-><init>(Landroid/content/Context;Lq3/h;Lx2/d;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/bumptech/glide/b;Lp/f;Ljava/util/List;Lp3/t;Landroidx/lifecycle/d0;I)V

    .line 68
    iput-object v12, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 70
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/c;

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    const-class v5, Landroid/content/Context;

    .line 17
    aput-object v5, v4, v1

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v3

    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v1

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :catch_4
    nop

    .line 75
    const-string v0, "Glide"

    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 84
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    const-class v3, Lcom/bumptech/glide/c;

    .line 92
    monitor-enter v3

    .line 93
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/c;

    .line 95
    if-nez v4, :cond_2

    .line 97
    sget-boolean v4, Lcom/bumptech/glide/c;->y:Z

    .line 99
    if-nez v4, :cond_1

    .line 101
    sput-boolean v2, Lcom/bumptech/glide/c;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/c;->y:Z

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    sput-boolean v1, Lcom/bumptech/glide/c;->y:Z

    .line 112
    throw p0

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_1
    monitor-exit v3

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/c;

    .line 128
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lcom/bumptech/glide/h;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/h;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lof/i0;->J()V

    .line 20
    :cond_0
    const-string v2, "Got app info metadata: "

    .line 22
    const-string v3, "ManifestParser"

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    const-string v5, "Loading Glide modules"

    .line 33
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x80

    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eqz v5, :cond_6

    .line 59
    iget-object v8, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    if-nez v8, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_3
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 109
    const-string v9, "GlideModule"

    .line 111
    iget-object v10, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 113
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v8}, Lh/a;->e(Ljava/lang/String;)V

    .line 127
    throw v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_c

    .line 131
    :cond_5
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 137
    const-string v2, "Finished loading Glide modules"

    .line 139
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_1
    :try_start_1
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 149
    const-string v2, "Got null app info metadata"

    .line 151
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e0()Ljava/util/Set;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e0()Ljava/util/Set;

    .line 169
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 187
    throw v6

    .line 188
    :cond_9
    :goto_3
    const-string v2, "Glide"

    .line 190
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_b

    .line 196
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_a

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 214
    throw v6

    .line 215
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->f0()Lcom/bumptech/glide/manager/m;

    .line 220
    move-result-object v2

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move-object v2, v6

    .line 223
    :goto_5
    iput-object v2, v1, Lcom/bumptech/glide/h;->n:Lcom/bumptech/glide/manager/m;

    .line 225
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_20

    .line 235
    if-eqz v0, :cond_d

    .line 237
    invoke-virtual {v0, v15, v1}, Lof/i0;->i(Landroid/content/Context;Lcom/bumptech/glide/h;)V

    .line 240
    :cond_d
    iget-object v2, v1, Lcom/bumptech/glide/h;->g:Ls3/d;

    .line 242
    const/4 v3, 0x4

    .line 243
    const/4 v4, 0x0

    .line 244
    if-nez v2, :cond_10

    .line 246
    new-instance v2, Lp3/a;

    .line 248
    invoke-direct {v2}, Lp3/a;-><init>()V

    .line 251
    sget v5, Ls3/d;->c:I

    .line 253
    if-nez v5, :cond_e

    .line 255
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262
    move-result v5

    .line 263
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 266
    move-result v5

    .line 267
    sput v5, Ls3/d;->c:I

    .line 269
    :cond_e
    sget v18, Ls3/d;->c:I

    .line 271
    const-string v5, "source"

    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_f

    .line 279
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 281
    const-wide/16 v19, 0x0

    .line 283
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 287
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 290
    new-instance v8, Ls3/b;

    .line 292
    invoke-direct {v8, v2, v5, v4}, Ls3/b;-><init>(Lp3/a;Ljava/lang/String;Z)V

    .line 295
    move-object/from16 v16, v6

    .line 297
    move/from16 v17, v18

    .line 299
    move-object/from16 v23, v8

    .line 301
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 304
    new-instance v2, Ls3/d;

    .line 306
    invoke-direct {v2, v6}, Ls3/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 309
    iput-object v2, v1, Lcom/bumptech/glide/h;->g:Ls3/d;

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_10
    :goto_6
    iget-object v2, v1, Lcom/bumptech/glide/h;->h:Ls3/d;

    .line 322
    const/4 v5, 0x1

    .line 323
    if-nez v2, :cond_12

    .line 325
    sget v2, Ls3/d;->c:I

    .line 327
    new-instance v2, Lp3/a;

    .line 329
    invoke-direct {v2}, Lp3/a;-><init>()V

    .line 332
    const-string v6, "disk-cache"

    .line 334
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_11

    .line 340
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 342
    const-wide/16 v19, 0x0

    .line 344
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 348
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 351
    new-instance v9, Ls3/b;

    .line 353
    invoke-direct {v9, v2, v6, v5}, Ls3/b;-><init>(Lp3/a;Ljava/lang/String;Z)V

    .line 356
    const/16 v18, 0x1

    .line 358
    move-object/from16 v16, v8

    .line 360
    move/from16 v17, v18

    .line 362
    move-object/from16 v23, v9

    .line 364
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 367
    new-instance v2, Ls3/d;

    .line 369
    invoke-direct {v2, v8}, Ls3/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 372
    iput-object v2, v1, Lcom/bumptech/glide/h;->h:Ls3/d;

    .line 374
    goto :goto_7

    .line 375
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    :cond_12
    :goto_7
    iget-object v2, v1, Lcom/bumptech/glide/h;->o:Ls3/d;

    .line 385
    if-nez v2, :cond_16

    .line 387
    sget v2, Ls3/d;->c:I

    .line 389
    if-nez v2, :cond_13

    .line 391
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 398
    move-result v2

    .line 399
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 402
    move-result v2

    .line 403
    sput v2, Ls3/d;->c:I

    .line 405
    :cond_13
    sget v2, Ls3/d;->c:I

    .line 407
    if-lt v2, v3, :cond_14

    .line 409
    const/16 v18, 0x2

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    const/16 v18, 0x1

    .line 414
    :goto_8
    new-instance v2, Lp3/a;

    .line 416
    invoke-direct {v2}, Lp3/a;-><init>()V

    .line 419
    const-string v3, "animation"

    .line 421
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_15

    .line 427
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 429
    const-wide/16 v19, 0x0

    .line 431
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 435
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 438
    new-instance v7, Ls3/b;

    .line 440
    invoke-direct {v7, v2, v3, v5}, Ls3/b;-><init>(Lp3/a;Ljava/lang/String;Z)V

    .line 443
    move-object/from16 v16, v6

    .line 445
    move/from16 v17, v18

    .line 447
    move-object/from16 v23, v7

    .line 449
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 452
    new-instance v2, Ls3/d;

    .line 454
    invoke-direct {v2, v6}, Ls3/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 457
    iput-object v2, v1, Lcom/bumptech/glide/h;->o:Ls3/d;

    .line 459
    goto :goto_9

    .line 460
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0

    .line 468
    :cond_16
    :goto_9
    iget-object v2, v1, Lcom/bumptech/glide/h;->j:Lf5/b;

    .line 470
    if-nez v2, :cond_17

    .line 472
    new-instance v2, Lr3/h;

    .line 474
    invoke-direct {v2, v15}, Lr3/h;-><init>(Landroid/content/Context;)V

    .line 477
    new-instance v3, Lf5/b;

    .line 479
    invoke-direct {v3, v2}, Lf5/b;-><init>(Lr3/h;)V

    .line 482
    iput-object v3, v1, Lcom/bumptech/glide/h;->j:Lf5/b;

    .line 484
    :cond_17
    iget-object v2, v1, Lcom/bumptech/glide/h;->k:Lo3/a;

    .line 486
    if-nez v2, :cond_18

    .line 488
    new-instance v2, Lo3/a;

    .line 490
    const/16 v3, 0xf

    .line 492
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 495
    iput-object v2, v1, Lcom/bumptech/glide/h;->k:Lo3/a;

    .line 497
    :cond_18
    iget-object v2, v1, Lcom/bumptech/glide/h;->d:Lq3/d;

    .line 499
    if-nez v2, :cond_1a

    .line 501
    iget-object v2, v1, Lcom/bumptech/glide/h;->j:Lf5/b;

    .line 503
    iget v2, v2, Lf5/b;->a:I

    .line 505
    if-lez v2, :cond_19

    .line 507
    new-instance v3, Lq3/i;

    .line 509
    int-to-long v5, v2

    .line 510
    invoke-direct {v3, v5, v6}, Lq3/i;-><init>(J)V

    .line 513
    iput-object v3, v1, Lcom/bumptech/glide/h;->d:Lq3/d;

    .line 515
    goto :goto_a

    .line 516
    :cond_19
    new-instance v2, Lua/p0;

    .line 518
    invoke-direct {v2}, Lua/p0;-><init>()V

    .line 521
    iput-object v2, v1, Lcom/bumptech/glide/h;->d:Lq3/d;

    .line 523
    :cond_1a
    :goto_a
    iget-object v2, v1, Lcom/bumptech/glide/h;->e:Lq3/h;

    .line 525
    if-nez v2, :cond_1b

    .line 527
    new-instance v2, Lq3/h;

    .line 529
    iget-object v3, v1, Lcom/bumptech/glide/h;->j:Lf5/b;

    .line 531
    iget v3, v3, Lf5/b;->c:I

    .line 533
    invoke-direct {v2, v3}, Lq3/h;-><init>(I)V

    .line 536
    iput-object v2, v1, Lcom/bumptech/glide/h;->e:Lq3/h;

    .line 538
    :cond_1b
    iget-object v2, v1, Lcom/bumptech/glide/h;->f:Lr3/f;

    .line 540
    if-nez v2, :cond_1c

    .line 542
    new-instance v2, Lr3/f;

    .line 544
    iget-object v3, v1, Lcom/bumptech/glide/h;->j:Lf5/b;

    .line 546
    iget v3, v3, Lf5/b;->b:I

    .line 548
    int-to-long v5, v3

    .line 549
    invoke-direct {v2, v5, v6}, Lr3/f;-><init>(J)V

    .line 552
    iput-object v2, v1, Lcom/bumptech/glide/h;->f:Lr3/f;

    .line 554
    :cond_1c
    iget-object v2, v1, Lcom/bumptech/glide/h;->i:Lr3/e;

    .line 556
    if-nez v2, :cond_1d

    .line 558
    new-instance v2, Lr3/e;

    .line 560
    invoke-direct {v2, v15}, Lr3/e;-><init>(Landroid/content/Context;)V

    .line 563
    iput-object v2, v1, Lcom/bumptech/glide/h;->i:Lr3/e;

    .line 565
    :cond_1d
    iget-object v2, v1, Lcom/bumptech/glide/h;->c:Lp3/t;

    .line 567
    if-nez v2, :cond_1e

    .line 569
    new-instance v2, Lp3/t;

    .line 571
    iget-object v6, v1, Lcom/bumptech/glide/h;->f:Lr3/f;

    .line 573
    iget-object v7, v1, Lcom/bumptech/glide/h;->i:Lr3/e;

    .line 575
    iget-object v8, v1, Lcom/bumptech/glide/h;->h:Ls3/d;

    .line 577
    iget-object v9, v1, Lcom/bumptech/glide/h;->g:Ls3/d;

    .line 579
    new-instance v10, Ls3/d;

    .line 581
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 583
    const/16 v17, 0x0

    .line 585
    sget-wide v19, Ls3/d;->b:J

    .line 587
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 589
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 591
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 594
    new-instance v5, Ls3/b;

    .line 596
    new-instance v11, Lp3/a;

    .line 598
    invoke-direct {v11}, Lp3/a;-><init>()V

    .line 601
    const-string v12, "source-unlimited"

    .line 603
    invoke-direct {v5, v11, v12, v4}, Ls3/b;-><init>(Lp3/a;Ljava/lang/String;Z)V

    .line 606
    const v18, 0x7fffffff

    .line 609
    move-object/from16 v16, v3

    .line 611
    move-object/from16 v23, v5

    .line 613
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 616
    invoke-direct {v10, v3}, Ls3/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 619
    iget-object v11, v1, Lcom/bumptech/glide/h;->o:Ls3/d;

    .line 621
    move-object v5, v2

    .line 622
    invoke-direct/range {v5 .. v11}, Lp3/t;-><init>(Lr3/f;Lr3/d;Ls3/d;Ls3/d;Ls3/d;Ls3/d;)V

    .line 625
    iput-object v2, v1, Lcom/bumptech/glide/h;->c:Lp3/t;

    .line 627
    :cond_1e
    iget-object v2, v1, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 629
    if-nez v2, :cond_1f

    .line 631
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v1, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 637
    goto :goto_b

    .line 638
    :cond_1f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 641
    move-result-object v2

    .line 642
    iput-object v2, v1, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 644
    :goto_b
    iget-object v2, v1, Lcom/bumptech/glide/h;->b:Landroidx/lifecycle/d0;

    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    new-instance v14, Landroidx/lifecycle/d0;

    .line 651
    invoke-direct {v14, v2}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/d0;)V

    .line 654
    new-instance v7, Lcom/bumptech/glide/manager/n;

    .line 656
    iget-object v2, v1, Lcom/bumptech/glide/h;->n:Lcom/bumptech/glide/manager/m;

    .line 658
    invoke-direct {v7, v2, v14}, Lcom/bumptech/glide/manager/n;-><init>(Lcom/bumptech/glide/manager/m;Landroidx/lifecycle/d0;)V

    .line 661
    new-instance v12, Lcom/bumptech/glide/c;

    .line 663
    iget-object v3, v1, Lcom/bumptech/glide/h;->c:Lp3/t;

    .line 665
    iget-object v4, v1, Lcom/bumptech/glide/h;->f:Lr3/f;

    .line 667
    iget-object v5, v1, Lcom/bumptech/glide/h;->d:Lq3/d;

    .line 669
    iget-object v6, v1, Lcom/bumptech/glide/h;->e:Lq3/h;

    .line 671
    iget-object v8, v1, Lcom/bumptech/glide/h;->k:Lo3/a;

    .line 673
    iget v9, v1, Lcom/bumptech/glide/h;->l:I

    .line 675
    iget-object v10, v1, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/b;

    .line 677
    iget-object v11, v1, Lcom/bumptech/glide/h;->a:Lp/f;

    .line 679
    iget-object v2, v1, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 681
    move-object v1, v12

    .line 682
    move-object/from16 v16, v2

    .line 684
    move-object v2, v15

    .line 685
    move-object v0, v12

    .line 686
    move-object/from16 v12, v16

    .line 688
    move-object/from16 v16, v14

    .line 690
    move-object/from16 v14, p1

    .line 692
    move-object/from16 v24, v15

    .line 694
    move-object/from16 v15, v16

    .line 696
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lp3/t;Lr3/f;Lq3/d;Lq3/h;Lcom/bumptech/glide/manager/n;Lo3/a;ILcom/bumptech/glide/b;Lp/f;Ljava/util/List;Ljava/util/List;Lof/i0;Landroidx/lifecycle/d0;)V

    .line 699
    move-object/from16 v1, v24

    .line 701
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 704
    sput-object v0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/c;

    .line 706
    return-void

    .line 707
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 714
    throw v6

    .line 715
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 717
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 719
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    throw v1
.end method

.method public static e(Landroidx/fragment/app/z;)Lcom/bumptech/glide/s;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/manager/n;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lf4/l;->a:[C

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    xor-int/2addr v1, v4

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;)Lcom/bumptech/glide/s;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/c0;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/c0;

    .line 64
    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->g:Lcom/bumptech/glide/manager/f;

    .line 66
    invoke-interface {v1}, Lcom/bumptech/glide/manager/f;->l()V

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 84
    move-result-object v7

    .line 85
    iget-object v5, v0, Lcom/bumptech/glide/manager/n;->r:Lcom/bumptech/glide/manager/j;

    .line 87
    iget-object v8, p0, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/z;->u()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/z;->v()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object p0, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v10, 0x0

    .line 122
    :goto_1
    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/p;Landroidx/fragment/app/t0;Z)Lcom/bumptech/glide/s;

    .line 125
    move-result-object p0

    .line 126
    :goto_2
    return-object p0

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 129
    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 137
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lf4/l;->a()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/c;->b:Lr3/f;

    .line 8
    invoke-virtual {v2, v0, v1}, Lf4/h;->e(J)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lq3/d;

    .line 13
    invoke-interface {v0}, Lq3/d;->b()V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lq3/h;

    .line 18
    invoke-virtual {v0}, Lq3/h;->a()V

    .line 21
    return-void
.end method

.method public final d(Lcom/bumptech/glide/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Cannot unregister not yet registered manager"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lf4/l;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/s;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lr3/f;

    .line 32
    invoke-virtual {v0, p1}, Lr3/f;->f(I)V

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lq3/d;

    .line 37
    invoke-interface {v0, p1}, Lq3/d;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lq3/h;

    .line 42
    invoke-virtual {v0, p1}, Lq3/h;->i(I)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
