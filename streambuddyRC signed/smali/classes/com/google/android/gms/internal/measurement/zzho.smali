.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzii;
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    .line 6
    if-nez v1, :cond_b

    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    const-string v3, "eng"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-string v3, "userdebug"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :cond_0
    const-string v1, "dev-keys"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    const-string v1, "test-keys"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object v1, p0

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-static {p0}, La0/f0;->A(Landroid/content/Context;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    invoke-static {p0}, La0/f0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 78
    const-string v4, "phenotype_hermetic"

    .line 80
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 83
    move-result-object v4

    .line 84
    const-string v5, "overrides.txt"

    .line 86
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v3

    .line 106
    const-string v4, "HermeticFileOverrides"

    .line 108
    const-string v5, "no data dir"

    .line 110
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    .line 126
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 129
    new-instance v5, Ljava/io/InputStreamReader;

    .line 131
    new-instance v6, Ljava/io/FileInputStream;

    .line 133
    move-object v7, v3

    .line 134
    check-cast v7, Ljava/io/File;

    .line 136
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 142
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    const/4 v5, 0x1

    .line 146
    :try_start_5
    new-instance v6, Lp/m;

    .line 148
    invoke-direct {v6}, Lp/m;-><init>()V

    .line 151
    new-instance v7, Ljava/util/HashMap;

    .line 153
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 156
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_9

    .line 162
    const-string v9, " "

    .line 164
    const/4 v10, 0x3

    .line 165
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    array-length v11, v9

    .line 170
    if-eq v11, v10, :cond_5

    .line 172
    const-string v9, "HermeticFileOverrides"

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v11, "Invalid: "

    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    aget-object v8, v9, v2

    .line 197
    new-instance v10, Ljava/lang/String;

    .line 199
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 202
    aget-object v8, v9, v5

    .line 204
    new-instance v11, Ljava/lang/String;

    .line 206
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    const/4 v11, 0x2

    .line 214
    aget-object v12, v9, v11

    .line 216
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/String;

    .line 222
    if-nez v12, :cond_7

    .line 224
    aget-object v9, v9, v11

    .line 226
    new-instance v11, Ljava/lang/String;

    .line 228
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 238
    move-result v9

    .line 239
    const/16 v13, 0x400

    .line 241
    if-lt v9, v13, :cond_6

    .line 243
    if-ne v12, v11, :cond_7

    .line 245
    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_7
    invoke-virtual {v6, v10}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_8

    .line 254
    new-instance v9, Lp/m;

    .line 256
    invoke-direct {v9}, Lp/m;-><init>()V

    .line 259
    invoke-virtual {v6, v10, v9}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_8
    const/4 v9, 0x0

    .line 263
    invoke-virtual {v6, v10, v9}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lp/m;

    .line 269
    invoke-virtual {v9, v8, v12}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const-string v7, "HermeticFileOverrides"

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v9, "Parsed "

    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v3, " for Android package "

    .line 300
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 315
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lp/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    .line 324
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 325
    goto :goto_6

    .line 326
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception v3

    .line 331
    :try_start_9
    const-class v4, Ljava/lang/Throwable;

    .line 333
    const-string v6, "addSuppressed"

    .line 335
    new-array v7, v5, [Ljava/lang/Class;

    .line 337
    const-class v8, Ljava/lang/Throwable;

    .line 339
    aput-object v8, v7, v2

    .line 341
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v4

    .line 345
    new-array v5, v5, [Ljava/lang/Object;

    .line 347
    aput-object v3, v5, v2

    .line 349
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 352
    :catch_1
    :goto_5
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 353
    :catch_2
    move-exception p0

    .line 354
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 356
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 359
    throw v2

    .line 360
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 363
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 364
    :goto_6
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 367
    goto/16 :goto_0

    .line 369
    :goto_7
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    .line 371
    goto :goto_8

    .line 372
    :catchall_2
    move-exception p0

    .line 373
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    throw p0

    .line 377
    :cond_b
    :goto_8
    monitor-exit v0

    .line 378
    return-object v1

    .line 379
    :catchall_3
    move-exception p0

    .line 380
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 381
    throw p0
.end method
