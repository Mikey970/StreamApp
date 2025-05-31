.class public final Lj7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/e;


# static fields
.field public static c:Lj7/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj7/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lj7/j;
    .locals 2

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    const-class v0, Lj7/j;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lj7/j;->c:Lj7/j;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, Lj7/s;->a(Landroid/content/Context;)V

    .line 14
    new-instance v1, Lj7/j;

    .line 16
    invoke-direct {v1, p0}, Lj7/j;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lj7/j;->c:Lj7/j;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, Lj7/j;->c:Lj7/j;

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static final varargs d(Landroid/content/pm/PackageInfo;[Lj7/o;)Lj7/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 13
    const-string p1, "Package has more than one signature."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lj7/p;

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lj7/p;-><init>([B)V

    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    aget-object p0, p1, v2

    .line 38
    invoke-virtual {p0, v0}, Lj7/o;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    aget-object p0, p1, v2

    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const-string v2, "com.android.vending"

    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    const-string v3, "com.google.android.gms"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    if-nez p1, :cond_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    if-eqz v2, :cond_5

    .line 46
    if-eqz p1, :cond_4

    .line 48
    sget-object p1, Lj7/r;->a:[Lj7/o;

    .line 50
    invoke-static {p0, p1}, Lj7/j;->d(Landroid/content/pm/PackageInfo;[Lj7/o;)Lj7/o;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-array p1, v0, [Lj7/o;

    .line 57
    sget-object v2, Lj7/r;->a:[Lj7/o;

    .line 59
    aget-object v2, v2, v1

    .line 61
    aput-object v2, p1, v1

    .line 63
    invoke-static {p0, p1}, Lj7/j;->d(Landroid/content/pm/PackageInfo;[Lj7/o;)Lj7/o;

    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()Lr3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr3/a;

    .line 5
    if-nez v0, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lr3/a;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lj7/j;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lr3/d;

    .line 18
    invoke-virtual {v0}, Lr3/d;->a()Ll3/c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Lr3/a;

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 36
    iput-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lr3/a;

    .line 47
    return-object v0
.end method

.method public final c(I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lj7/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_f

    .line 19
    array-length v3, v2

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto/16 :goto_a

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    move-object v0, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v3, :cond_e

    .line 29
    aget-object v14, v2, v6

    .line 31
    const-string v15, "Failed to get Google certificates from remote"

    .line 33
    const-string v13, "GoogleCertificates"

    .line 35
    const-string v7, "null pkg"

    .line 37
    if-nez v14, :cond_1

    .line 39
    invoke-static {v7}, Lj7/x;->b(Ljava/lang/String;)Lj7/x;

    .line 42
    move-result-object v0

    .line 43
    const/4 v10, 0x0

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_1
    iget-object v0, v1, Lj7/j;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_c

    .line 56
    sget-object v0, Lj7/s;->a:Lj7/n;

    .line 58
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    move-result-object v8

    .line 62
    :try_start_0
    invoke-static {}, Lj7/s;->c()V

    .line 65
    sget-object v0, Lj7/s;->c:Lcom/google/android/gms/common/internal/j0;

    .line 67
    check-cast v0, Lcom/google/android/gms/common/internal/h0;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 81
    move-result v9

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lt7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_8

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :goto_1
    :try_start_1
    invoke-static {v13, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_2
    const/4 v0, 0x1

    .line 103
    if-eqz v9, :cond_5

    .line 105
    iget-object v7, v1, Lj7/j;->a:Ljava/lang/Object;

    .line 107
    check-cast v7, Landroid/content/Context;

    .line 109
    invoke-static {v7}, Lj7/i;->a(Landroid/content/Context;)Z

    .line 112
    move-result v9

    .line 113
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 116
    move-result-object v16

    .line 117
    :try_start_2
    sget-object v7, Lj7/s;->e:Landroid/content/Context;

    .line 119
    invoke-static {v7}, Lcf/f;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    invoke-static {}, Lj7/s;->c()V
    :try_end_3
    .catch Lt7/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :try_start_4
    new-instance v12, Lj7/t;

    .line 127
    const/4 v10, 0x0

    .line 128
    sget-object v7, Lj7/s;->e:Landroid/content/Context;

    .line 130
    new-instance v11, Ls7/b;

    .line 132
    invoke-direct {v11, v7}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0x1

    .line 139
    move-object v7, v12

    .line 140
    move-object v8, v14

    .line 141
    move-object v5, v12

    .line 142
    move/from16 v12, v17

    .line 144
    move-object/from16 v19, v13

    .line 146
    move/from16 v13, v18

    .line 148
    invoke-direct/range {v7 .. v13}, Lj7/t;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :try_start_5
    sget-object v7, Lj7/s;->c:Lcom/google/android/gms/common/internal/j0;

    .line 153
    check-cast v7, Lcom/google/android/gms/common/internal/h0;

    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 166
    move-result-object v5

    .line 167
    sget-object v7, Lj7/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lj7/u;

    .line 175
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    iget-boolean v5, v7, Lj7/u;->a:Z

    .line 180
    if-eqz v5, :cond_2

    .line 182
    iget v5, v7, Lj7/u;->d:I

    .line 184
    invoke-static {v5}, La5/x;->x0(I)I

    .line 187
    new-instance v5, Lj7/x;

    .line 189
    invoke-direct {v5, v0, v4, v4}, Lj7/x;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 192
    goto :goto_4

    .line 193
    :cond_2
    iget-object v0, v7, Lj7/u;->b:Ljava/lang/String;

    .line 195
    iget v5, v7, Lj7/u;->c:I

    .line 197
    invoke-static {v5}, La5/x;->z0(I)I

    .line 200
    move-result v5

    .line 201
    const/4 v8, 0x4

    .line 202
    if-ne v5, v8, :cond_3

    .line 204
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 206
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v5, v4

    .line 211
    :goto_3
    const-string v8, "error checking package certificate"

    .line 213
    if-nez v0, :cond_4

    .line 215
    move-object v0, v8

    .line 216
    :cond_4
    iget v8, v7, Lj7/u;->d:I

    .line 218
    invoke-static {v8}, La5/x;->x0(I)I

    .line 221
    iget v7, v7, Lj7/u;->c:I

    .line 223
    invoke-static {v7}, La5/x;->z0(I)I

    .line 226
    new-instance v7, Lj7/x;

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v7, v8, v0, v5}, Lj7/x;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 232
    move-object v5, v7

    .line 233
    goto :goto_4

    .line 234
    :catch_2
    move-exception v0

    .line 235
    move-object/from16 v5, v19

    .line 237
    invoke-static {v5, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    const-string v5, "module call"

    .line 242
    invoke-static {v5, v0}, Lj7/x;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj7/x;

    .line 245
    move-result-object v5

    .line 246
    goto :goto_4

    .line 247
    :catch_3
    move-exception v0

    .line 248
    move-object v5, v13

    .line 249
    move-object v7, v0

    .line 250
    invoke-static {v5, v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    const-string v5, "module init: "

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v7}, Lj7/x;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj7/x;

    .line 270
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 274
    goto :goto_5

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 279
    throw v0

    .line 280
    :cond_5
    :try_start_7
    iget-object v5, v1, Lj7/j;->a:Ljava/lang/Object;

    .line 282
    check-cast v5, Landroid/content/Context;

    .line 284
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    move-result-object v5

    .line 288
    const/16 v8, 0x40

    .line 290
    invoke-virtual {v5, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 293
    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 294
    iget-object v8, v1, Lj7/j;->a:Ljava/lang/Object;

    .line 296
    check-cast v8, Landroid/content/Context;

    .line 298
    invoke-static {v8}, Lj7/i;->a(Landroid/content/Context;)Z

    .line 301
    move-result v8

    .line 302
    if-nez v5, :cond_6

    .line 304
    invoke-static {v7}, Lj7/x;->b(Ljava/lang/String;)Lj7/x;

    .line 307
    move-result-object v5

    .line 308
    :goto_5
    const/4 v10, 0x0

    .line 309
    goto :goto_7

    .line 310
    :cond_6
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 312
    if-eqz v7, :cond_a

    .line 314
    array-length v7, v7

    .line 315
    if-eq v7, v0, :cond_7

    .line 317
    goto :goto_6

    .line 318
    :cond_7
    new-instance v7, Lj7/p;

    .line 320
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 322
    const/4 v10, 0x0

    .line 323
    aget-object v9, v9, v10

    .line 325
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 328
    move-result-object v9

    .line 329
    invoke-direct {v7, v9}, Lj7/p;-><init>([B)V

    .line 332
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 334
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 337
    move-result-object v11

    .line 338
    :try_start_8
    invoke-static {v9, v7, v8, v10}, Lj7/s;->b(Ljava/lang/String;Lj7/o;ZZ)Lj7/x;

    .line 341
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 342
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 345
    iget-boolean v10, v8, Lj7/x;->a:Z

    .line 347
    if-eqz v10, :cond_8

    .line 349
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 351
    if-eqz v5, :cond_8

    .line 353
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 355
    and-int/lit8 v5, v5, 0x2

    .line 357
    if-eqz v5, :cond_8

    .line 359
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 362
    move-result-object v5

    .line 363
    const/4 v10, 0x0

    .line 364
    :try_start_9
    invoke-static {v9, v7, v10, v0}, Lj7/s;->b(Ljava/lang/String;Lj7/o;ZZ)Lj7/x;

    .line 367
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 368
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 371
    iget-boolean v0, v0, Lj7/x;->a:Z

    .line 373
    if-eqz v0, :cond_9

    .line 375
    const-string v0, "debuggable release cert app rejected"

    .line 377
    invoke-static {v0}, Lj7/x;->b(Ljava/lang/String;)Lj7/x;

    .line 380
    move-result-object v5

    .line 381
    goto :goto_7

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object v2, v0

    .line 384
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 387
    throw v2

    .line 388
    :cond_8
    const/4 v10, 0x0

    .line 389
    :cond_9
    move-object v5, v8

    .line 390
    goto :goto_7

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    move-object v2, v0

    .line 393
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 396
    throw v2

    .line 397
    :cond_a
    :goto_6
    const/4 v10, 0x0

    .line 398
    const-string v0, "single cert required"

    .line 400
    invoke-static {v0}, Lj7/x;->b(Ljava/lang/String;)Lj7/x;

    .line 403
    move-result-object v5

    .line 404
    :goto_7
    iget-boolean v0, v5, Lj7/x;->a:Z

    .line 406
    if-eqz v0, :cond_b

    .line 408
    iput-object v14, v1, Lj7/j;->b:Ljava/lang/Object;

    .line 410
    :cond_b
    move-object v0, v5

    .line 411
    goto :goto_9

    .line 412
    :catch_4
    move-exception v0

    .line 413
    const/4 v10, 0x0

    .line 414
    const-string v5, "no pkg "

    .line 416
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v0}, Lj7/x;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj7/x;

    .line 423
    move-result-object v0

    .line 424
    goto :goto_9

    .line 425
    :goto_8
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 428
    throw v0

    .line 429
    :cond_c
    const/4 v10, 0x0

    .line 430
    sget-object v0, Lj7/x;->d:Lj7/x;

    .line 432
    :goto_9
    iget-boolean v5, v0, Lj7/x;->a:Z

    .line 434
    if-eqz v5, :cond_d

    .line 436
    goto :goto_b

    .line 437
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 439
    goto/16 :goto_0

    .line 441
    :cond_e
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 444
    goto :goto_b

    .line 445
    :cond_f
    :goto_a
    const-string v0, "no pkgs"

    .line 447
    invoke-static {v0}, Lj7/x;->b(Ljava/lang/String;)Lj7/x;

    .line 450
    move-result-object v0

    .line 451
    :goto_b
    iget-boolean v2, v0, Lj7/x;->a:Z

    .line 453
    if-nez v2, :cond_11

    .line 455
    const/4 v2, 0x3

    .line 456
    const-string v3, "GoogleCertificatesRslt"

    .line 458
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_11

    .line 464
    iget-object v2, v0, Lj7/x;->c:Ljava/lang/Throwable;

    .line 466
    if-eqz v2, :cond_10

    .line 468
    invoke-virtual {v0}, Lj7/x;->a()Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 472
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    goto :goto_c

    .line 476
    :cond_10
    invoke-virtual {v0}, Lj7/x;->a()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_11
    :goto_c
    iget-boolean v0, v0, Lj7/x;->a:Z

    .line 485
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lj7/j;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lf4/e;

    .line 14
    invoke-interface {v0}, Lf4/e;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lj7/j;->b:Ljava/lang/Object;

    .line 30
    return-object v0
.end method
