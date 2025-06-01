.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbj;

.field private static zzb:Ljava/util/Set;

.field private static zzc:Ljava/util/Set;

.field private static zzd:Ljava/lang/Long;

.field private static zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzlr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlr;->zzf()Lcom/google/android/recaptcha/internal/zzlp;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlp;->zzi()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlr;->zzg()Lcom/google/android/recaptcha/internal/zzlp;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlp;->zzi()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Lcf/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "UTF-8"

    .line 5
    const-string v2, "&mov="

    .line 7
    const-string v3, "&mst="

    .line 9
    const-string v4, "&msv="

    .line 11
    const-string v5, "?k="

    .line 13
    sget-object v6, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    .line 15
    if-eqz v6, :cond_1

    .line 17
    sget-object v6, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 19
    if-nez v6, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    :try_start_0
    sget-object v6, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 27
    new-instance v6, Lcom/google/android/recaptcha/internal/zzaf;

    .line 29
    sget-object v13, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v13

    .line 34
    move-object/from16 v9, p3

    .line 36
    move-object/from16 v10, p4

    .line 38
    move-object/from16 v11, p4

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lcom/google/android/recaptcha/internal/zzs;

    .line 45
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    .line 48
    invoke-static {v6, v0, v7}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    .line 51
    const/4 v6, 0x0

    .line 52
    sput-object v6, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 54
    const/4 v7, 0x0

    .line 55
    sput v7, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 57
    new-instance v7, Ljava/net/URL;

    .line 59
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v8, "18.1.2"

    .line 65
    invoke-static {v8, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    move-object/from16 v9, p2

    .line 71
    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzu;->zzb()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    move-object/from16 v11, p0

    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 131
    move-result-wide v0

    .line 132
    long-to-int v1, v0

    .line 133
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 136
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 142
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 147
    const-string v1, "GET"

    .line 149
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 156
    const-string v1, "Accept"

    .line 158
    const-string v2, "application/x-protobuffer"

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 166
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 169
    move-result v1

    .line 170
    const/16 v2, 0xc8

    .line 172
    if-ne v1, v2, :cond_2

    .line 174
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlr;->zzj(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzlr;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zza(Lcom/google/android/recaptcha/internal/zzlr;)V

    .line 185
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 187
    const/4 v12, 0x0

    .line 188
    move-object v7, v0

    .line 189
    move-object v8, v13

    .line 190
    move-object/from16 v9, p3

    .line 192
    move-object/from16 v10, p4

    .line 194
    move-object/from16 v11, p4

    .line 196
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 201
    sget v2, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 203
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V

    .line 206
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v7, v0

    .line 210
    move-object v8, v13

    .line 211
    move-object/from16 v9, p3

    .line 213
    move-object/from16 v10, p4

    .line 215
    move-object/from16 v11, p4

    .line 217
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    move-object/from16 v1, p5

    .line 222
    move-object/from16 v2, p6

    .line 224
    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 227
    move-object/from16 v19, v6

    .line 229
    goto/16 :goto_4

    .line 231
    :cond_2
    move-object/from16 v1, p5

    .line 233
    move-object/from16 v2, p6

    .line 235
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 237
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzk:Lcom/google/android/recaptcha/internal/zzf;

    .line 239
    new-instance v5, Lcom/google/android/recaptcha/internal/zzd;

    .line 241
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 244
    move-result v7

    .line 245
    invoke-direct {v5, v7}, Lcom/google/android/recaptcha/internal/zzd;-><init>(I)V

    .line 248
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 251
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Lcf/f;->t(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    move-object/from16 v19, v6

    .line 260
    move-object v6, v3

    .line 261
    goto :goto_4

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object/from16 v1, p5

    .line 267
    move-object/from16 v2, p6

    .line 269
    :goto_1
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 271
    if-eqz v3, :cond_3

    .line 273
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 275
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 277
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzd;

    .line 279
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 282
    :goto_2
    move-object v6, v3

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    instance-of v3, v0, Lcom/google/android/recaptcha/internal/zzgy;

    .line 286
    if-eqz v3, :cond_4

    .line 288
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 290
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 292
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzS:Lcom/google/android/recaptcha/internal/zzd;

    .line 294
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    instance-of v3, v0, Ljava/io/IOException;

    .line 300
    if-eqz v3, :cond_5

    .line 302
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 304
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 306
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzR:Lcom/google/android/recaptcha/internal/zzd;

    .line 308
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 311
    goto :goto_2

    .line 312
    :cond_5
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 314
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzf;

    .line 316
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzd;

    .line 318
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 321
    goto :goto_2

    .line 322
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-object/from16 v19, v3

    .line 331
    :goto_4
    if-eqz v6, :cond_6

    .line 333
    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 335
    new-instance v14, Lcom/google/android/recaptcha/internal/zzaf;

    .line 337
    sget-object v8, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    .line 339
    const/4 v12, 0x0

    .line 340
    move-object v7, v14

    .line 341
    move-object/from16 v9, p3

    .line 343
    move-object/from16 v10, p4

    .line 345
    move-object/from16 v11, p4

    .line 347
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    .line 369
    move-result v16

    .line 370
    move-object/from16 v17, p5

    .line 372
    move-object/from16 v18, p6

    .line 374
    invoke-static/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;)V

    .line 377
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    return-object v0
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 22
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v1}, Lcom/google/android/recaptcha/internal/zzbj;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 40
    if-nez p0, :cond_4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 52
    :cond_4
    sget p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 54
    add-int/2addr p0, v1

    .line 55
    sput p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 57
    return v1
.end method

.method private static final zzd(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 7
    aput-char v3, v1, v2

    .line 9
    invoke-static {p0, v1}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, ""

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v3, "."

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2
.end method
