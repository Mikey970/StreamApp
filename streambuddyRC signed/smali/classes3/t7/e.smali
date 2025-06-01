.class public final Lt7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh7/d;

.field public static final c:Li7/f;

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:I = -0x1

.field public static h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static final j:Lcom/google/android/gms/common/api/internal/c1;

.field public static final k:Lh7/d;

.field public static l:Lt7/j;

.field public static m:Lt7/k;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lt7/e;->i:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(I)V

    .line 14
    sput-object v0, Lt7/e;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 16
    new-instance v0, Lh7/d;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lh7/d;-><init>(I)V

    .line 22
    sput-object v0, Lt7/e;->k:Lh7/d;

    .line 24
    new-instance v0, Lh7/d;

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lh7/d;-><init>(I)V

    .line 30
    sput-object v0, Lt7/e;->b:Lh7/d;

    .line 32
    new-instance v0, Li7/f;

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Li7/f;-><init>(I)V

    .line 38
    sput-object v0, Lt7/e;->c:Li7/f;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 3
    const-string v1, "Module descriptor id \'"

    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "\'"

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v3

    .line 97
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Failed to load module descriptor class: "

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "Local module descriptor class for "

    .line 125
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, " not found."

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;Lt7/d;Ljava/lang/String;)Lt7/e;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const-string v0, "Selected remote version of "

    .line 7
    const-string v3, "Selected remote version of "

    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 11
    const-string v5, "No acceptable module "

    .line 13
    const-string v6, "Considering local module "

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1b

    .line 21
    sget-object v8, Lt7/e;->i:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lt7/i;

    .line 29
    new-instance v10, Lt7/i;

    .line 31
    invoke-direct {v10}, Lt7/i;-><init>()V

    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    sget-object v11, Lt7/e;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 39
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Long;

    .line 45
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v12

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v16

    .line 53
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v11, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    sget-object v14, Lt7/e;->k:Lh7/d;

    .line 62
    move-object/from16 v15, p1

    .line 64
    invoke-interface {v15, v1, v2, v14}, Lt7/d;->a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Lf5/b;

    .line 67
    move-result-object v14

    .line 68
    const-string v15, "DynamiteModule"

    .line 70
    move-object/from16 v16, v5

    .line 72
    iget v5, v14, Lf5/b;->a:I

    .line 74
    move-object/from16 v17, v4

    .line 76
    iget v4, v14, Lf5/b;->b:I

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ":"

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, " and remote module "

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v5, ":"

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget v1, v14, Lf5/b;->c:I

    .line 119
    if-eqz v1, :cond_18

    .line 121
    const/4 v4, -0x1

    .line 122
    if-ne v1, v4, :cond_0

    .line 124
    iget v1, v14, Lf5/b;->a:I

    .line 126
    if-eqz v1, :cond_18

    .line 128
    const/4 v1, -0x1

    .line 129
    :cond_0
    const/4 v5, 0x1

    .line 130
    if-ne v1, v5, :cond_1

    .line 132
    iget v6, v14, Lf5/b;->b:I

    .line 134
    if-eqz v6, :cond_18

    .line 136
    :cond_1
    if-ne v1, v4, :cond_4

    .line 138
    const-string v0, "Selected local version of "

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    const-string v1, "DynamiteModule"

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Lt7/e;

    .line 151
    invoke-direct {v0, v7}, Lt7/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 154
    const-wide/16 v1, 0x0

    .line 156
    cmp-long v3, v12, v1

    .line 158
    if-nez v3, :cond_2

    .line 160
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v11, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 171
    :goto_0
    iget-object v1, v10, Lt7/i;->a:Landroid/database/Cursor;

    .line 173
    if-eqz v1, :cond_3

    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 181
    return-object v0

    .line 182
    :cond_4
    if-ne v1, v5, :cond_17

    .line 184
    :try_start_1
    iget v6, v14, Lf5/b;->b:I
    :try_end_1
    .catch Lt7/b; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 186
    :try_start_2
    const-class v15, Lt7/e;

    .line 188
    monitor-enter v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lt7/b; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 189
    :try_start_3
    invoke-static/range {p0 .. p0}, Lt7/e;->g(Landroid/content/Context;)Z

    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 195
    sget-object v16, Lt7/e;->d:Ljava/lang/Boolean;

    .line 197
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 198
    if-eqz v16, :cond_12

    .line 200
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v15

    .line 204
    const/4 v5, 0x2

    .line 205
    if-eqz v15, :cond_a

    .line 207
    const-string v3, "DynamiteModule"

    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ", version >= "

    .line 219
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const-class v3, Lt7/e;

    .line 234
    monitor-enter v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lt7/b; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 235
    :try_start_5
    sget-object v0, Lt7/e;->m:Lt7/k;

    .line 237
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    if-eqz v0, :cond_9

    .line 240
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lt7/i;

    .line 246
    if-eqz v3, :cond_8

    .line 248
    iget-object v15, v3, Lt7/i;->a:Landroid/database/Cursor;

    .line 250
    if-eqz v15, :cond_8

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    move-result-object v15

    .line 256
    iget-object v3, v3, Lt7/i;->a:Landroid/database/Cursor;

    .line 258
    new-instance v4, Ls7/b;

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v4, v1}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 264
    const-class v1, Lt7/e;

    .line 266
    monitor-enter v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lt7/b; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 267
    :try_start_7
    sget v4, Lt7/e;->g:I

    .line 269
    if-lt v4, v5, :cond_5

    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const/4 v5, 0x0

    .line 274
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v4

    .line 278
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 285
    const-string v1, "DynamiteModule"

    .line 287
    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 289
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v1, Ls7/b;

    .line 294
    invoke-direct {v1, v15}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 297
    new-instance v4, Ls7/b;

    .line 299
    invoke-direct {v4, v3}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v0, v1, v2, v6, v4}, Lt7/k;->b(Ls7/b;Ljava/lang/String;ILs7/b;)Ls7/a;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    const-string v1, "DynamiteModule"

    .line 309
    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    .line 311
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    new-instance v1, Ls7/b;

    .line 316
    invoke-direct {v1, v15}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 319
    new-instance v4, Ls7/b;

    .line 321
    invoke-direct {v4, v3}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v0, v1, v2, v6, v4}, Lt7/k;->a(Ls7/b;Ljava/lang/String;ILs7/b;)Ls7/a;

    .line 327
    move-result-object v0

    .line 328
    :goto_2
    invoke-static {v0}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/content/Context;

    .line 334
    if-eqz v0, :cond_7

    .line 336
    new-instance v1, Lt7/e;

    .line 338
    invoke-direct {v1, v0}, Lt7/e;-><init>(Landroid/content/Context;)V

    .line 341
    goto/16 :goto_4

    .line 343
    :cond_7
    new-instance v0, Lt7/b;

    .line 345
    const-string v1, "Failed to get module context"

    .line 347
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lt7/b; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    :try_start_a
    throw v0

    .line 354
    :cond_8
    new-instance v0, Lt7/b;

    .line 356
    const-string v1, "No result cursor"

    .line 358
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    :cond_9
    new-instance v0, Lt7/b;

    .line 364
    const-string v1, "DynamiteLoaderV2 was not cached."

    .line 366
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lt7/b; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    :try_start_c
    throw v0

    .line 373
    :cond_a
    const-string v0, "DynamiteModule"

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v3, ", version >= "

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-static/range {p0 .. p0}, Lt7/e;->h(Landroid/content/Context;)Lt7/j;

    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_11

    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 407
    move-result-object v1

    .line 408
    const/4 v3, 0x6

    .line 409
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    const/4 v1, 0x3

    .line 421
    if-lt v3, v1, :cond_c

    .line 423
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lt7/i;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lt7/b; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 429
    if-eqz v1, :cond_b

    .line 431
    :try_start_d
    new-instance v3, Ls7/b;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lt7/b; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 433
    move-object/from16 v4, p0

    .line 435
    :try_start_e
    invoke-direct {v3, v4}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 438
    iget-object v1, v1, Lt7/i;->a:Landroid/database/Cursor;

    .line 440
    new-instance v5, Ls7/b;

    .line 442
    invoke-direct {v5, v1}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v0, v3, v2, v6, v5}, Lt7/j;->b(Ls7/b;Ljava/lang/String;ILs7/b;)Ls7/a;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_3

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    goto/16 :goto_b

    .line 453
    :catch_0
    move-exception v0

    .line 454
    goto/16 :goto_e

    .line 456
    :catch_1
    move-exception v0

    .line 457
    goto/16 :goto_10

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    goto/16 :goto_a

    .line 462
    :catch_2
    move-exception v0

    .line 463
    goto :goto_6

    .line 464
    :catch_3
    move-exception v0

    .line 465
    goto :goto_7

    .line 466
    :cond_b
    move-object/from16 v4, p0

    .line 468
    new-instance v0, Lt7/b;

    .line 470
    const-string v1, "No cached result cursor holder"

    .line 472
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 475
    throw v0

    .line 476
    :cond_c
    move-object/from16 v4, p0

    .line 478
    if-ne v3, v5, :cond_d

    .line 480
    const-string v1, "DynamiteModule"

    .line 482
    const-string v3, "IDynamite loader version = 2"

    .line 484
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v1, Ls7/b;

    .line 489
    invoke-direct {v1, v4}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 492
    invoke-virtual {v0, v1, v2, v6}, Lt7/j;->v(Ls7/b;Ljava/lang/String;I)Ls7/a;

    .line 495
    move-result-object v0

    .line 496
    goto :goto_3

    .line 497
    :cond_d
    const-string v1, "DynamiteModule"

    .line 499
    const-string v3, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 501
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    new-instance v1, Ls7/b;

    .line 506
    invoke-direct {v1, v4}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 509
    invoke-virtual {v0, v1, v2, v6}, Lt7/j;->a(Ls7/b;Ljava/lang/String;I)Ls7/a;

    .line 512
    move-result-object v0

    .line 513
    :goto_3
    invoke-static {v0}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_10

    .line 519
    new-instance v1, Lt7/e;

    .line 521
    check-cast v0, Landroid/content/Context;

    .line 523
    invoke-direct {v1, v0}, Lt7/e;-><init>(Landroid/content/Context;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lt7/b; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 526
    :goto_4
    const-wide/16 v2, 0x0

    .line 528
    cmp-long v0, v12, v2

    .line 530
    if-nez v0, :cond_e

    .line 532
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 535
    goto :goto_5

    .line 536
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v11, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 543
    :goto_5
    iget-object v0, v10, Lt7/i;->a:Landroid/database/Cursor;

    .line 545
    if-eqz v0, :cond_f

    .line 547
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 550
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 553
    return-object v1

    .line 554
    :cond_10
    :try_start_f
    new-instance v0, Lt7/b;

    .line 556
    const-string v1, "Failed to load remote module."

    .line 558
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0

    .line 562
    :catch_4
    move-exception v0

    .line 563
    :goto_6
    move-object/from16 v4, p0

    .line 565
    goto :goto_e

    .line 566
    :catch_5
    move-exception v0

    .line 567
    :goto_7
    move-object/from16 v4, p0

    .line 569
    goto :goto_10

    .line 570
    :cond_11
    move-object/from16 v4, p0

    .line 572
    new-instance v0, Lt7/b;

    .line 574
    const-string v1, "Failed to create IDynamiteLoader."

    .line 576
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 579
    throw v0

    .line 580
    :cond_12
    move-object/from16 v4, p0

    .line 582
    new-instance v0, Lt7/b;

    .line 584
    const-string v1, "Failed to determine which loading route to use."

    .line 586
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 589
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lt7/b; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 590
    :cond_13
    move-object/from16 v4, p0

    .line 592
    :try_start_10
    new-instance v0, Lt7/b;

    .line 594
    const-string v1, "Remote loading disabled"

    .line 596
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 599
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 600
    :catchall_4
    move-exception v0

    .line 601
    goto :goto_8

    .line 602
    :catchall_5
    move-exception v0

    .line 603
    move-object/from16 v4, p0

    .line 605
    :goto_8
    move-object/from16 v1, p1

    .line 607
    :goto_9
    :try_start_11
    monitor-exit v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 608
    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lt7/b; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 609
    :catchall_6
    move-exception v0

    .line 610
    goto :goto_c

    .line 611
    :catch_6
    move-exception v0

    .line 612
    goto :goto_f

    .line 613
    :catch_7
    move-exception v0

    .line 614
    goto :goto_11

    .line 615
    :catchall_7
    move-exception v0

    .line 616
    goto :goto_9

    .line 617
    :catchall_8
    move-exception v0

    .line 618
    :goto_a
    move-object/from16 v4, p0

    .line 620
    :goto_b
    move-object/from16 v1, p1

    .line 622
    :goto_c
    move-object v3, v0

    .line 623
    :try_start_13
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 626
    goto :goto_d

    .line 627
    :catch_8
    move-exception v0

    .line 628
    move-object v5, v0

    .line 629
    :try_start_14
    const-string v0, "CrashUtils"

    .line 631
    const-string v6, "Error adding exception to DropBox!"

    .line 633
    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    :goto_d
    new-instance v0, Lt7/b;

    .line 638
    const-string v5, "Failed to load remote module."

    .line 640
    invoke-direct {v0, v5, v3}, Lt7/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    throw v0

    .line 644
    :catch_9
    move-exception v0

    .line 645
    goto :goto_12

    .line 646
    :goto_e
    move-object/from16 v1, p1

    .line 648
    :goto_f
    throw v0

    .line 649
    :goto_10
    move-object/from16 v1, p1

    .line 651
    :goto_11
    new-instance v3, Lt7/b;

    .line 653
    const-string v5, "Failed to load remote module."

    .line 655
    invoke-direct {v3, v5, v0}, Lt7/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    throw v3
    :try_end_14
    .catch Lt7/b; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 659
    :catch_a
    move-exception v0

    .line 660
    move-object/from16 v4, p0

    .line 662
    move-object/from16 v1, p1

    .line 664
    :goto_12
    :try_start_15
    const-string v3, "DynamiteModule"

    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    move-result-object v5

    .line 670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    const-string v8, "Failed to load remote module: "

    .line 677
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v5

    .line 687
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    iget v3, v14, Lf5/b;->a:I

    .line 692
    if-eqz v3, :cond_16

    .line 694
    new-instance v5, Landroidx/leanback/widget/n;

    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-direct {v5, v3, v6}, Landroidx/leanback/widget/n;-><init>(II)V

    .line 700
    invoke-interface {v1, v4, v2, v5}, Lt7/d;->a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Lf5/b;

    .line 703
    move-result-object v1

    .line 704
    iget v1, v1, Lf5/b;->c:I

    .line 706
    const/4 v3, -0x1

    .line 707
    if-ne v1, v3, :cond_16

    .line 709
    const-string v0, "Selected local version of "

    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    const-string v1, "DynamiteModule"

    .line 717
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    new-instance v0, Lt7/e;

    .line 722
    invoke-direct {v0, v7}, Lt7/e;-><init>(Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 725
    const-wide/16 v1, 0x0

    .line 727
    cmp-long v3, v12, v1

    .line 729
    if-nez v3, :cond_14

    .line 731
    sget-object v1, Lt7/e;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 733
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 736
    goto :goto_13

    .line 737
    :cond_14
    sget-object v1, Lt7/e;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 739
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 746
    :goto_13
    iget-object v1, v10, Lt7/i;->a:Landroid/database/Cursor;

    .line 748
    if-eqz v1, :cond_15

    .line 750
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 753
    :cond_15
    sget-object v1, Lt7/e;->i:Ljava/lang/ThreadLocal;

    .line 755
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 758
    return-object v0

    .line 759
    :cond_16
    :try_start_16
    new-instance v1, Lt7/b;

    .line 761
    const-string v2, "Remote load failed. No local fallback found."

    .line 763
    invoke-direct {v1, v2, v0}, Lt7/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    throw v1

    .line 767
    :cond_17
    new-instance v0, Lt7/b;

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 771
    move-object/from16 v3, v17

    .line 773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 786
    throw v0

    .line 787
    :cond_18
    new-instance v0, Lt7/b;

    .line 789
    iget v1, v14, Lf5/b;->a:I

    .line 791
    iget v3, v14, Lf5/b;->b:I

    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    .line 795
    move-object/from16 v5, v16

    .line 797
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    const-string v2, " found. Local version is "

    .line 805
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    const-string v1, " and remote version is "

    .line 813
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    const-string v1, "."

    .line 821
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 832
    :catchall_9
    move-exception v0

    .line 833
    const-wide/16 v1, 0x0

    .line 835
    cmp-long v3, v12, v1

    .line 837
    if-nez v3, :cond_19

    .line 839
    sget-object v1, Lt7/e;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 841
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 844
    goto :goto_14

    .line 845
    :cond_19
    sget-object v1, Lt7/e;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 847
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 854
    :goto_14
    iget-object v1, v10, Lt7/i;->a:Landroid/database/Cursor;

    .line 856
    if-eqz v1, :cond_1a

    .line 858
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 861
    :cond_1a
    sget-object v1, Lt7/e;->i:Ljava/lang/ThreadLocal;

    .line 863
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 866
    throw v0

    .line 867
    :cond_1b
    new-instance v0, Lt7/b;

    .line 869
    const-string v1, "null application Context"

    .line 871
    invoke-direct {v0, v1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 874
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Lt7/e;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Lt7/e;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_0
    if-eqz v6, :cond_1

    .line 58
    :try_start_4
    invoke-static {v6}, Lt7/e;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lt7/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_1
    invoke-static {p0}, Lt7/e;->g(Landroid/content/Context;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 71
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    return v3

    .line 74
    :cond_2
    :try_start_7
    sget-boolean v6, Lt7/e;->f:Z

    .line 76
    if-nez v6, :cond_8

    .line 78
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    if-eqz v7, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lt7/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 90
    move-result v7

    .line 91
    sget-object v8, Lt7/e;->e:Ljava/lang/String;

    .line 93
    if-eqz v8, :cond_7

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lt7/g;->s()Ljava/lang/ClassLoader;

    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v9, 0x1d

    .line 113
    if-lt v8, v9, :cond_6

    .line 115
    invoke-static {}, Lt7/a;->c()V

    .line 118
    sget-object v8, Lt7/e;->e:Ljava/lang/String;

    .line 120
    invoke-static {v8}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Lt7/a;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 130
    move-result-object v8

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    new-instance v8, Lt7/h;

    .line 134
    sget-object v9, Lt7/e;->e:Ljava/lang/String;

    .line 136
    invoke-static {v9}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 142
    move-result-object v10

    .line 143
    invoke-direct {v8, v10, v9}, Lt7/h;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 146
    :goto_0
    invoke-static {v8}, Lt7/e;->f(Ljava/lang/ClassLoader;)V

    .line 149
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    sput-object v6, Lt7/e;->d:Ljava/lang/Boolean;
    :try_end_8
    .catch Lt7/b; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    return v7

    .line 157
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    return v7

    .line 160
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    :goto_3
    monitor-exit v5

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 184
    :catch_2
    move-exception v1

    .line 185
    goto :goto_4

    .line 186
    :catch_3
    move-exception v1

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v1

    .line 189
    :goto_4
    :try_start_f
    const-string v5, "DynamiteModule"

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v7, "Failed to load module via V2: "

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    :goto_5
    sput-object v1, Lt7/e;->d:Ljava/lang/Boolean;

    .line 219
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 220
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 224
    if-eqz v0, :cond_a

    .line 226
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lt7/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 229
    move-result p0
    :try_end_11
    .catch Lt7/b; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 230
    return p0

    .line 231
    :catch_5
    move-exception p1

    .line 232
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v1, "Failed to retrieve remote module version: "

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return v3

    .line 259
    :cond_a
    invoke-static {p0}, Lt7/e;->h(Landroid/content/Context;)Lt7/j;

    .line 262
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 263
    if-nez v5, :cond_b

    .line 265
    goto/16 :goto_c

    .line 267
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x6

    .line 272
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    const/4 v0, 0x3

    .line 284
    if-lt v1, v0, :cond_11

    .line 286
    sget-object v0, Lt7/e;->i:Ljava/lang/ThreadLocal;

    .line 288
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lt7/i;

    .line 294
    if-eqz v1, :cond_c

    .line 296
    iget-object v1, v1, Lt7/i;->a:Landroid/database/Cursor;

    .line 298
    if-eqz v1, :cond_c

    .line 300
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    move-result v3

    .line 304
    goto/16 :goto_c

    .line 306
    :cond_c
    new-instance v6, Ls7/b;

    .line 308
    invoke-direct {v6, p0}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 311
    sget-object v1, Lt7/e;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 313
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Long;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 322
    move-result-wide v9

    .line 323
    move-object v7, p1

    .line 324
    move v8, p2

    .line 325
    invoke-virtual/range {v5 .. v10}, Lt7/j;->w(Ls7/b;Ljava/lang/String;ZJ)Ls7/a;

    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 335
    if-eqz p1, :cond_10

    .line 337
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_d

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    move-result p2

    .line 348
    if-lez p2, :cond_f

    .line 350
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lt7/i;

    .line 356
    if-eqz v0, :cond_e

    .line 358
    iget-object v1, v0, Lt7/i;->a:Landroid/database/Cursor;

    .line 360
    if-nez v1, :cond_e

    .line 362
    iput-object p1, v0, Lt7/i;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 364
    goto :goto_6

    .line 365
    :catchall_1
    move-exception p2

    .line 366
    goto/16 :goto_e

    .line 368
    :cond_e
    const/4 v2, 0x0

    .line 369
    :goto_6
    if-eqz v2, :cond_f

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    move-object v4, p1

    .line 373
    :goto_7
    if-eqz v4, :cond_13

    .line 375
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 378
    goto :goto_9

    .line 379
    :cond_10
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 381
    const-string v0, "Failed to retrieve remote module version."

    .line 383
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 386
    if-eqz p1, :cond_14

    .line 388
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 391
    goto/16 :goto_c

    .line 393
    :catch_6
    move-exception p2

    .line 394
    move-object v4, p1

    .line 395
    goto :goto_b

    .line 396
    :catchall_2
    move-exception p1

    .line 397
    goto/16 :goto_d

    .line 399
    :catch_7
    move-exception p1

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    const/4 v2, 0x2

    .line 402
    if-ne v1, v2, :cond_12

    .line 404
    :try_start_18
    const-string v0, "DynamiteModule"

    .line 406
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 408
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    new-instance v0, Ls7/b;

    .line 413
    invoke-direct {v0, p0}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 423
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    const/4 p1, 0x5

    .line 430
    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 441
    goto :goto_9

    .line 442
    :cond_12
    const-string v1, "DynamiteModule"

    .line 444
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 446
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    new-instance v1, Ls7/b;

    .line 451
    invoke-direct {v1, p0}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 461
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 474
    move-result p2

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 478
    :cond_13
    :goto_9
    move v3, p2

    .line 479
    goto :goto_c

    .line 480
    :goto_a
    move-object p2, p1

    .line 481
    :goto_b
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 483
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    move-result-object p2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    const-string v1, "Failed to retrieve remote module version: "

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object p2

    .line 504
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 507
    if-eqz v4, :cond_14

    .line 509
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 512
    :cond_14
    :goto_c
    return v3

    .line 513
    :goto_d
    move-object p2, p1

    .line 514
    move-object p1, v4

    .line 515
    :goto_e
    if-eqz p1, :cond_15

    .line 517
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 520
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 521
    :catchall_3
    move-exception p1

    .line 522
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 523
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 524
    :catchall_4
    move-exception p1

    .line 525
    :try_start_1d
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 528
    goto :goto_f

    .line 529
    :catch_8
    move-exception p0

    .line 530
    const-string p2, "CrashUtils"

    .line 532
    const-string v0, "Error adding exception to DropBox!"

    .line 534
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    :goto_f
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lt7/e;->j:Lcom/google/android/gms/common/api/internal/c1;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    const-string p0, "api_force_staging"

    .line 20
    const-string v4, "api"

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v4, "content"

    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 88
    const-class v1, Lt7/e;

    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lt7/e;->e:Ljava/lang/String;

    .line 98
    const-string v2, "loaderVersion"

    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v2

    .line 110
    sput v2, Lt7/e;->g:I

    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_0
    sput-boolean v2, Lt7/e;->f:Z

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    sget-object v1, Lt7/e;->i:Ljava/lang/ThreadLocal;

    .line 136
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lt7/i;

    .line 142
    if-eqz v1, :cond_4

    .line 144
    iget-object v3, v1, Lt7/i;->a:Landroid/database/Cursor;

    .line 146
    if-nez v3, :cond_4

    .line 148
    iput-object p0, v1, Lt7/i;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v9, 0x0

    .line 152
    :goto_2
    if-eqz v9, :cond_5

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v0, p0

    .line 156
    :goto_3
    move p1, v2

    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :cond_6
    move-object v0, p0

    .line 162
    :goto_4
    if-eqz p3, :cond_8

    .line 164
    if-nez p1, :cond_7

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :try_start_6
    new-instance p0, Lt7/b;

    .line 169
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 171
    invoke-direct {p0, p1}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_9
    return p2

    .line 183
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 185
    const-string p2, "Failed to retrieve remote module version."

    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance p1, Lt7/b;

    .line 192
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 194
    invoke-direct {p1, p2}, Lt7/b;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    move-object v0, p0

    .line 200
    goto :goto_7

    .line 201
    :catch_1
    move-exception p1

    .line 202
    move-object v0, p0

    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    goto :goto_8

    .line 206
    :catch_2
    move-exception p0

    .line 207
    move-object p1, p0

    .line 208
    :goto_6
    :try_start_8
    nop

    .line 209
    instance-of p0, p1, Lt7/b;

    .line 211
    if-eqz p0, :cond_b

    .line 213
    throw p1

    .line 214
    :cond_b
    new-instance p0, Lt7/b;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v1, "V2 version check failed: "

    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p0, p2, p1}, Lt7/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    :goto_7
    move-object p0, p1

    .line 243
    :goto_8
    if-eqz v0, :cond_c

    .line 245
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 248
    :cond_c
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object p0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/IBinder;

    .line 22
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lt7/k;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    move-object p0, v0

    .line 37
    check-cast p0, Lt7/k;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lt7/k;

    .line 42
    invoke-direct {v0, p0}, Lt7/k;-><init>(Landroid/os/IBinder;)V

    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    sput-object p0, Lt7/e;->m:Lt7/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_3
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_4
    move-exception p0

    .line 58
    :goto_1
    new-instance v0, Lt7/b;

    .line 60
    const-string v1, "Failed to instantiate dynamite loader"

    .line 62
    invoke-direct {v0, v1, p0}, Lt7/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lt7/e;->h:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lt7/e;->h:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lj7/f;->b:Lj7/f;

    .line 40
    const v5, 0x989680

    .line 43
    invoke-virtual {v4, p0, v5}, Lj7/f;->c(Landroid/content/Context;I)I

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string p0, "com.google.android.gms"

    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lt7/e;->h:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    if-eqz p0, :cond_3

    .line 78
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 80
    and-int/lit16 p0, p0, 0x81

    .line 82
    if-nez p0, :cond_3

    .line 84
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sput-boolean v2, Lt7/e;->f:Z

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 93
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)Lt7/j;
    .locals 5

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    const-class v1, Lt7/e;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lt7/e;->l:Lt7/j;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p0

    .line 24
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_1

    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lt7/j;

    .line 48
    if-eqz v4, :cond_2

    .line 50
    check-cast v3, Lt7/j;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lt7/j;

    .line 55
    invoke-direct {v3, p0}, Lt7/j;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    sput-object v3, Lt7/e;->l:Lt7/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v3, "DynamiteModule"

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt7/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lt7/b;

    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Lt7/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method
