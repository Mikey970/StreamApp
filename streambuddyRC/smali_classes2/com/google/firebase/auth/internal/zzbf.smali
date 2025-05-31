.class public final Lcom/google/firebase/auth/internal/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

.field private static final zzb:Lcom/google/firebase/auth/internal/zzbf;


# instance fields
.field private zzc:Lcom/google/android/gms/tasks/Task;

.field private zzd:Lcom/google/android/gms/tasks/Task;

.field private zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "firebaseAppName"

    .line 3
    const-string v1, "firebaseUserUid"

    .line 5
    const-string v2, "operation"

    .line 7
    const-string v3, "tenantId"

    .line 9
    const-string v4, "verifyAssertionRequest"

    .line 11
    const-string v5, "statusCode"

    .line 13
    const-string v6, "statusMessage"

    .line 15
    const-string v7, "timestamp"

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/auth/internal/zzbf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    .line 23
    new-instance v0, Lcom/google/firebase/auth/internal/zzbf;

    .line 25
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbf;-><init>()V

    .line 28
    sput-object v0, Lcom/google/firebase/auth/internal/zzbf;->zzb:Lcom/google/firebase/auth/internal/zzbf;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbf;->zze:J

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzbf;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzbf;->zzb:Lcom/google/firebase/auth/internal/zzbf;

    return-object v0
.end method

.method private static final zzf(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/firebase/auth/internal/zzbf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbf;->zze:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x36ee80

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-gez v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbf;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbf;->zze:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x36ee80

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-gez v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbf;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbf;->zzf(Landroid/content/SharedPreferences;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbf;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbf;->zze:J

    .line 21
    return-void
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "firebaseAppName"

    .line 21
    const-string v3, ""

    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "verifyAssertionRequest"

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    const-string v6, "operation"

    .line 51
    const-wide/16 v7, 0x0

    .line 53
    const-string v9, "timestamp"

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v4, :cond_c

    .line 58
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    if-nez v1, :cond_1

    .line 66
    move-object v1, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v11, 0xa

    .line 70
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    move-result-object v11

    .line 81
    array-length v12, v1

    .line 82
    invoke-virtual {v11, v1, v2, v12}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 85
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 88
    invoke-interface {v4, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lk7/c;

    .line 94
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 99
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const-string v6, "tenantId"

    .line 105
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    const-string v11, "firebaseUserUid"

    .line 111
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    move-result-wide v7

    .line 119
    iput-wide v7, p0, Lcom/google/firebase/auth/internal/zzbf;->zze:J

    .line 121
    if-eqz v6, :cond_2

    .line 123
    invoke-virtual {p1, v6}, Lcom/google/firebase/auth/FirebaseAuth;->setTenantId(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 129
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v6

    .line 133
    const v7, -0x5df2262

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x2

    .line 138
    if-eq v6, v7, :cond_5

    .line 140
    const v7, 0xa6e6490

    .line 143
    if-eq v6, v7, :cond_4

    .line 145
    const v7, 0x56745691

    .line 148
    if-eq v6, v7, :cond_3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 178
    const/4 v2, 0x2

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_1
    const/4 v2, -0x1

    .line 181
    :goto_2
    if-eqz v2, :cond_b

    .line 183
    if-eq v2, v8, :cond_9

    .line 185
    if-eq v2, v9, :cond_7

    .line 187
    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbf;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 204
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;)Lcom/google/firebase/auth/zze;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzh(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbf;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbf;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 236
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;)Lcom/google/firebase/auth/zze;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbf;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbf;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;)Lcom/google/firebase/auth/zze;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbf;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 264
    :goto_3
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbf;->zzf(Landroid/content/SharedPreferences;)V

    .line 267
    return-void

    .line 268
    :cond_c
    const-string p1, "recaptchaToken"

    .line 270
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 276
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 287
    move-result-wide v3

    .line 288
    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzbf;->zze:J

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 293
    move-result v3

    .line 294
    const v4, -0xccd86fc

    .line 297
    if-eq v3, v4, :cond_d

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    :goto_4
    const/4 v2, -0x1

    .line 310
    :goto_5
    if-eqz v2, :cond_f

    .line 312
    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbf;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 314
    goto :goto_6

    .line 315
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbf;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 321
    :goto_6
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbf;->zzf(Landroid/content/SharedPreferences;)V

    .line 324
    return-void

    .line 325
    :cond_10
    const-string p1, "statusCode"

    .line 327
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_11

    .line 333
    const/16 v1, 0x42a6

    .line 335
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 338
    move-result p1

    .line 339
    const-string v1, "statusMessage"

    .line 341
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 347
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 350
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 353
    move-result-wide v3

    .line 354
    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzbf;->zze:J

    .line 356
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbf;->zzf(Landroid/content/SharedPreferences;)V

    .line 359
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbf;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 369
    :cond_11
    return-void
.end method
