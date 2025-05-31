.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaat;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static zzc:J

.field private static final zzd:Lcom/google/firebase/auth/internal/zzbz;


# instance fields
.field private zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/auth/internal/zzbz;->zzc()Lcom/google/firebase/auth/internal/zzbz;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    return-void
.end method

.method private final zzh()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {p0}, Lk1/b;->a(Landroid/content/Context;)Lk1/b;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lk1/b;->b(Landroid/content/Intent;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    .line 36
    const-string v1, "WEB_CONTEXT_CANCELED"

    .line 38
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzbz;->zzf(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbz;->zzd(Landroid/content/Context;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    sget v2, Lcom/google/firebase/auth/internal/zzby;->zzb:I

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p0}, Lk1/b;->a(Landroid/content/Context;)Lk1/b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lk1/b;->b(Landroid/content/Intent;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/internal/zzbz;->zzf(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzbz;->zzd(Landroid/content/Context;)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "GenericIdpActivity"

    .line 20
    if-nez v1, :cond_1

    .line 22
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Could not do operation - unknown action: "

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:J

    .line 70
    sub-long v3, v0, v3

    .line 72
    const-wide/16 v5, 0x7530

    .line 74
    cmp-long v7, v3, v5

    .line 76
    if-gez v7, :cond_2

    .line 78
    const-string p1, "Could not start operation - already in progress"

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 84
    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:J

    .line 86
    if-eqz p1, :cond_3

    .line 88
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    .line 96
    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "GenericIdpActivity"

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    const-string v5, "firebaseError"

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzby;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzi(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    return-void

    .line 49
    :cond_0
    const-string v5, "link"

    .line 51
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_7

    .line 57
    const-string v6, "eventId"

    .line 59
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_7

    .line 65
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    const-string v8, "encryptionEnabled"

    .line 79
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    invoke-static {}, Lcom/google/firebase/auth/internal/zzj;->zzb()Lcom/google/firebase/auth/internal/zzj;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p0, v7, v6}, Lcom/google/firebase/auth/internal/zzj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzi;->zza()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v0, v6}, Lcom/google/firebase/auth/internal/zzk;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Lcom/google/firebase/auth/internal/zzk;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 124
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Lcom/google/firebase/auth/internal/zzi;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzi;->zze()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzi;->zzb()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 138
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 146
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 154
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-string v0, "unsupported operation: "

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    .line 175
    return-void

    .line 176
    :cond_4
    :goto_0
    const-wide/16 v6, 0x0

    .line 178
    sput-wide v6, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:J

    .line 180
    iput-boolean v4, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    .line 182
    new-instance v2, Landroid/content/Intent;

    .line 184
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v0, v6, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 201
    const-string v6, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 203
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 206
    const-string v6, "com.google.firebase.auth.internal.OPERATION"

    .line 208
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v6, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 213
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-static {p0}, Lk1/b;->a(Landroid/content/Context;)Lk1/b;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v2}, Lk1/b;->b(Landroid/content/Intent;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    move-result-object v2

    .line 230
    const-string v6, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 232
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v0, v6, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 247
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 254
    if-nez v0, :cond_5

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    const/16 v1, 0xa

    .line 259
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    :goto_1
    const-string v0, "verifyAssertionRequest"

    .line 265
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    const-string v0, "operation"

    .line 270
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    const-string v0, "tenantId"

    .line 275
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    move-result-wide v0

    .line 282
    const-string v3, "timestamp"

    .line 284
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 287
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    goto :goto_2

    .line 291
    :cond_6
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    .line 293
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbz;->zzd(Landroid/content/Context;)V

    .line 296
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 299
    return-void

    .line 300
    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    .line 303
    return-void

    .line 304
    :cond_8
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    .line 306
    if-nez v0, :cond_a

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    :try_start_0
    invoke-static {p0, v6}, Lr9/t;->G(Landroid/content/Context;Ljava/lang/String;)[B

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lrj/e;->c([B)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    move-result-object v0

    .line 330
    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzg(Lcom/google/firebase/FirebaseApp;)Z

    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_9

    .line 350
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 352
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 355
    move-result-object v8

    .line 356
    move-object v5, v1

    .line 357
    move-object v10, p0

    .line 358
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaat;)V

    .line 361
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzL()Ljava/util/concurrent/Executor;

    .line 364
    move-result-object v0

    .line 365
    new-array v2, v4, [Ljava/lang/Void;

    .line 367
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 370
    goto :goto_3

    .line 371
    :cond_9
    invoke-virtual {v9}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p0, v1, v2, v6, v7}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzg(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzE()Lcom/google/firebase/inject/Provider;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0, v1, v6, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzf(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    .line 410
    goto :goto_3

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    const-string v5, "Could not get package signature: "

    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v5, " "

    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-interface {p0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 444
    :goto_3
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    .line 446
    return-void

    .line 447
    :cond_a
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    .line 450
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "__"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "auth"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "handler"

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzg(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const-string p1, "GenericIdpActivity"

    .line 10
    const-string v0, "Error generating URL connection"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzi(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-void
.end method

.method public final zzf(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lcom/google/firebase/auth/internal/zzaz;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzaz;-><init>(Landroid/net/Uri;)V

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance p3, Lcom/google/firebase/auth/internal/zzay;

    .line 30
    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzay;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    return-void
.end method

.method public final zzg(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 15
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 21
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v14

    .line 25
    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 27
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v15

    .line 31
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 33
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v5

    .line 37
    const/16 v16, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 47
    const-string v6, ","

    .line 49
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    move-object v13, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v13, v16

    .line 57
    :goto_0
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 59
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object v5

    .line 63
    const-string v12, "GenericIdpActivity"

    .line 65
    if-nez v5, :cond_1

    .line 67
    move-object/from16 v11, v16

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_2

    .line 105
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    const-string v5, "Unexpected JSON exception when serializing developer specified custom params"

    .line 111
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    move-object v11, v5

    .line 119
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaat;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 142
    move-result-object v17

    .line 143
    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 145
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lcom/google/firebase/auth/internal/zzj;->zzb()Lcom/google/firebase/auth/internal/zzj;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    move-result-object v6

    .line 157
    move-object/from16 v7, p3

    .line 159
    move-object v8, v10

    .line 160
    move-object/from16 p2, v9

    .line 162
    move-object/from16 v18, v10

    .line 164
    move-object/from16 v10, v17

    .line 166
    move-object/from16 v17, v11

    .line 168
    move-object v11, v4

    .line 169
    move-object/from16 v19, v4

    .line 171
    move-object v4, v12

    .line 172
    move-object v12, v14

    .line 173
    move-object/from16 v20, v13

    .line 175
    move-object v13, v15

    .line 176
    invoke-virtual/range {v5 .. v13}, Lcom/google/firebase/auth/internal/zzj;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v15}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v6, v5}, Lcom/google/firebase/auth/internal/zzk;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzk;->zzc()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 205
    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 207
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 212
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzi(Lcom/google/android/gms/common/api/Status;)V

    .line 219
    return-object v16

    .line 220
    :cond_4
    move-object/from16 v4, p2

    .line 222
    if-nez v4, :cond_5

    .line 224
    return-object v16

    .line 225
    :cond_5
    const-string v6, "eid"

    .line 227
    const-string v7, "p"

    .line 229
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    const-string v7, "v"

    .line 239
    const-string v8, "X"

    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    move-result-object v2

    .line 249
    const-string v6, "authType"

    .line 251
    const-string v7, "signInWithRedirect"

    .line 253
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    move-result-object v2

    .line 257
    const-string v6, "apiKey"

    .line 259
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    move-result-object v2

    .line 263
    const-string v3, "providerId"

    .line 265
    move-object/from16 v6, v19

    .line 267
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    move-result-object v2

    .line 271
    const-string v3, "sessionId"

    .line 273
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    move-result-object v2

    .line 277
    const-string v3, "eventId"

    .line 279
    move-object/from16 v4, v18

    .line 281
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    move-result-object v2

    .line 285
    const-string v3, "apn"

    .line 287
    move-object/from16 v4, p3

    .line 289
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    move-result-object v2

    .line 293
    const-string v3, "sha1Cert"

    .line 295
    move-object/from16 v4, p4

    .line 297
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    move-result-object v2

    .line 301
    const-string v3, "publicKey"

    .line 303
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_6

    .line 312
    const-string v2, "scopes"

    .line 314
    move-object/from16 v5, v20

    .line 316
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    :cond_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_7

    .line 325
    const-string v2, "customParameters"

    .line 327
    move-object/from16 v5, v17

    .line 329
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_8

    .line 338
    const-string v2, "tid"

    .line 340
    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    :cond_8
    return-object v1
.end method
