.class public final Lcom/google/firebase/auth/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzf"

.field private static final zzb:Lcom/google/firebase/auth/internal/zzf;


# instance fields
.field private zzc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzf;->zzb:Lcom/google/firebase/auth/internal/zzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/firebase/auth/internal/zzf;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzf;->zzb:Lcom/google/firebase/auth/internal/zzf;

    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzf;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/firebase/auth/internal/zzf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzf;->zzc:Ljava/lang/String;

    return-void
.end method

.method private final zzf(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbz;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    .line 5
    invoke-direct {p1}, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;-><init>()V

    .line 8
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/auth/internal/zzbz;->zzg(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 23
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/firebase/auth/internal/zzax;->zza()Lcom/google/firebase/auth/internal/zzax;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3, p2}, Lcom/google/firebase/auth/internal/zzax;->zzg(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    const/16 p2, 0x42a1

    .line 42
    const-string p3, "reCAPTCHA flow already in progress"

    .line 44
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 58
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-class v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 65
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 143
    move-result-object p1

    .line 144
    :goto_0
    new-instance p2, Lcom/google/firebase/auth/internal/i;

    .line 146
    invoke-direct {p2, p4}, Lcom/google/firebase/auth/internal/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/google/firebase/auth/internal/i;

    .line 155
    invoke-direct {p2, p4}, Lcom/google/firebase/auth/internal/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 161
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZ)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/auth/internal/zzw;

    .line 7
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbz;->zzc()Lcom/google/firebase/auth/internal/zzbz;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzg(Lcom/google/firebase/FirebaseApp;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->zze()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    sget-object v1, Lcom/google/firebase/auth/internal/zzf;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->zzc()Z

    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "ForceRecaptchaFlow from phoneAuthOptions = "

    .line 40
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", ForceRecaptchaFlow from firebaseSettings = "

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->zzc()Z

    .line 64
    move-result v0

    .line 65
    or-int/2addr p5, v0

    .line 66
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 71
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzbz;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 83
    new-instance p1, Lcom/google/firebase/auth/internal/zze;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 91
    invoke-direct {p1, p2, v2}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Error in previous reCAPTCHA flow: "

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v2, "Continuing with application verification as normal"

    .line 123
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    if-eqz p4, :cond_4

    .line 128
    if-nez p5, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 137
    move-result-object p4

    .line 138
    invoke-static {p4}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 141
    move-result-object p4

    .line 142
    iget-object p5, p0, Lcom/google/firebase/auth/internal/zzf;->zzc:Ljava/lang/String;

    .line 144
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p5

    .line 148
    if-nez p5, :cond_3

    .line 150
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 152
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzf;->zzc:Ljava/lang/String;

    .line 154
    invoke-direct {p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 160
    move-result-object p5

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/android/gms/tasks/Task;

    .line 165
    move-result-object p5

    .line 166
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzM()Ljava/util/concurrent/Executor;

    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/google/firebase/auth/internal/e;

    .line 172
    invoke-direct {v2, p0, p2, p4}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/zzf;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V

    .line 175
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 178
    move-result-object p2

    .line 179
    new-instance p4, Lcom/google/firebase/auth/internal/zza;

    .line 181
    move-object v1, p4

    .line 182
    move-object v2, p0

    .line 183
    move-object v3, v0

    .line 184
    move-object v4, p1

    .line 185
    move-object v6, p3

    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/zza;-><init>(Lcom/google/firebase/auth/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbz;Landroid/app/Activity;)V

    .line 189
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-direct {p0, p1, v5, p3, v0}, Lcom/google/firebase/auth/internal/zzf;->zzf(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbz;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 196
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :goto_2
    new-instance p1, Lcom/google/firebase/auth/internal/zze;

    .line 203
    invoke-direct {p1, v2, v2}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 209
    move-result-object p1

    .line 210
    :goto_3
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbz;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lcom/google/firebase/auth/internal/zze;

    .line 32
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 38
    invoke-virtual {p3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p2, p4, p3}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    const-string p5, ""

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p5

    .line 67
    :goto_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p5

    .line 71
    sget-object v0, Lcom/google/firebase/auth/internal/zzf;->zza:Ljava/lang/String;

    .line 73
    const-string v1, "Play Integrity Token fetch failed, falling back to Recaptcha"

    .line 75
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p5

    .line 79
    invoke-static {v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/firebase/auth/internal/zzf;->zzf(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbz;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 85
    return-void
.end method
