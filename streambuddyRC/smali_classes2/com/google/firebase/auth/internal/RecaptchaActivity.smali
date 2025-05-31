.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaat;


# static fields
.field private static final zzb:Ljava/lang/String; = "RecaptchaActivity"

.field private static zzc:J

.field private static final zzd:Lcom/google/firebase/auth/internal/zzbz;


# instance fields
.field private zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/auth/internal/zzbz;->zzc()Lcom/google/firebase/auth/internal/zzbz;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    return-void
.end method

.method public static synthetic zzg(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "fac="

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v1, "Unexpected error getting App Check token: "

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final zzi()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

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
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbz;->zzd(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

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
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    const-string v0, "com.google.firebase.auth.internal.STATUS"

    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p0}, Lk1/b;->a(Landroid/content/Context;)Lk1/b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lk1/b;->b(Landroid/content/Intent;)Z

    .line 46
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzbz;->zzd(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v1, "android.intent.action.VIEW"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 35
    const-string v1, "Could not do operation - unknown action: "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzi()V

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 54
    sub-long v2, v0, v2

    .line 56
    const-wide/16 v4, 0x7530

    .line 58
    cmp-long v6, v2, v4

    .line 60
    if-gez v6, :cond_2

    .line 62
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 64
    const-string v0, "Could not start operation - already in progress"

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 70
    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 72
    if-eqz p1, :cond_3

    .line 74
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 82
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
    .locals 10

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
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "firebaseError"

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzby;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzj(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    return-void

    .line 46
    :cond_0
    const-string v3, "link"

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const-string v4, "eventId"

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lcom/google/firebase/auth/internal/zzj;->zzb()Lcom/google/firebase/auth/internal/zzj;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/firebase/auth/internal/zzj;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 92
    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 94
    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    .line 96
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v5, "Failed to find registration for this reCAPTCHA event"

    .line 101
    invoke-static {v5}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 104
    move-result-object v5

    .line 105
    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzj(Lcom/google/android/gms/common/api/Status;)V

    .line 108
    :cond_1
    const-string v5, "encryptionEnabled"

    .line 110
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzk;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/internal/zzk;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "recaptchaToken"

    .line 142
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v3, 0x0

    .line 148
    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 150
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 152
    new-instance v3, Landroid/content/Intent;

    .line 154
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string v4, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 159
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    .line 164
    const-string v5, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 166
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-static {p0}, Lk1/b;->a(Landroid/content/Context;)Lk1/b;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v3}, Lk1/b;->b(Landroid/content/Intent;)Z

    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_3

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    move-result-object v3

    .line 188
    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 190
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    const-string v0, "operation"

    .line 203
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v0

    .line 210
    const-string v3, "timestamp"

    .line 212
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzbz;

    .line 221
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbz;->zzd(Landroid/content/Context;)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    return-void

    .line 228
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzi()V

    .line 231
    return-void

    .line 232
    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 234
    if-nez v0, :cond_6

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    :try_start_0
    invoke-static {p0, v4}, Lr9/t;->G(Landroid/content/Context;Ljava/lang/String;)[B

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lrj/e;->c([B)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 260
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 271
    move-result-object v0

    .line 272
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 274
    move-object v3, v9

    .line 275
    move-object v8, p0

    .line 276
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaat;)V

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzL()Ljava/util/concurrent/Executor;

    .line 282
    move-result-object v0

    .line 283
    new-array v2, v2, [Ljava/lang/Void;

    .line 285
    invoke-virtual {v9, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    sget-object v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    const-string v5, "Could not get package signature: "

    .line 300
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v5, " "

    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-interface {p0, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 325
    :goto_1
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 327
    return-void

    .line 328
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzi()V

    .line 331
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

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
    .locals 11

    .line 1
    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 34
    move-result-object v10

    .line 35
    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 37
    invoke-static {}, Lcom/google/firebase/auth/internal/zzj;->zzb()Lcom/google/firebase/auth/internal/zzj;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, v1

    .line 47
    move-object v7, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/auth/internal/zzj;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v9}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/google/firebase/auth/internal/zzk;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzk;->zzc()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 73
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 75
    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    .line 82
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzj(Lcom/google/android/gms/common/api/Status;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 101
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zza()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    :goto_0
    new-instance v4, Landroid/net/Uri$Builder;

    .line 112
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 115
    const-string v5, "https"

    .line 117
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    move-result-object v4

    .line 121
    const-string v5, "__"

    .line 123
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    move-result-object v4

    .line 127
    const-string v5, "auth"

    .line 129
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    move-result-object v4

    .line 133
    const-string v5, "handler"

    .line 135
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    move-result-object v4

    .line 139
    const-string v5, "apiKey"

    .line 141
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    move-result-object v0

    .line 145
    const-string v4, "authType"

    .line 147
    const-string v5, "verifyApp"

    .line 149
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    move-result-object v0

    .line 153
    const-string v4, "apn"

    .line 155
    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    move-result-object p2

    .line 159
    const-string v0, "hl"

    .line 161
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    move-result-object p2

    .line 165
    const-string v0, "eventId"

    .line 167
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    const-string v1, "v"

    .line 177
    const-string v3, "X"

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    move-result-object p2

    .line 187
    const-string v0, "eid"

    .line 189
    const-string v1, "p"

    .line 191
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    move-result-object p2

    .line 195
    const-string v0, "appName"

    .line 197
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    move-result-object p1

    .line 201
    const-string p2, "sha1Cert"

    .line 203
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    move-result-object p1

    .line 207
    const-string p2, "publicKey"

    .line 209
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza:Lm7/a;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "Error generating connection"

    .line 15
    invoke-virtual {p1, v1, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzi()V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzj(Lcom/google/android/gms/common/api/Status;)V

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
    new-instance v0, Lcom/google/firebase/auth/internal/zzbg;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbg;-><init>(Landroid/net/Uri;)V

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
    new-instance p3, Lcom/google/firebase/auth/internal/zzbh;

    .line 30
    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbh;-><init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 25
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 27
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    const/high16 v2, 0x10000000

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    new-instance p1, Lm/a;

    .line 48
    invoke-direct {p1}, Lm/a;-><init>()V

    .line 51
    invoke-virtual {p1}, Lm/a;->a()Lq2/n;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    iget-object v0, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/content/Intent;

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/net/Uri;

    .line 75
    iget-object v0, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    iget-object p2, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 84
    check-cast p2, Landroid/content/Intent;

    .line 86
    iget-object p1, p1, Lq2/n;->c:Ljava/lang/Object;

    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 90
    invoke-static {p0, p2, p1}, Lb0/l;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/net/Uri;

    .line 102
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    const-string p2, "com.android.browser.application_id"

    .line 107
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void

    .line 120
    :cond_1
    sget-object p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 122
    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 124
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 131
    return-void
.end method
