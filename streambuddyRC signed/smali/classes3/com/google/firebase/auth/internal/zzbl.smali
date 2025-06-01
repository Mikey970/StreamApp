.class public abstract Lcom/google/firebase/auth/internal/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 23
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzb:I

    .line 25
    instance-of v0, p4, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 27
    const-string v1, "RecaptchaCallWrapper"

    .line 29
    if-eqz v0, :cond_3

    .line 31
    move-object v0, p4

    .line 32
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "MISSING_RECAPTCHA_TOKEN"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    const/4 p4, 0x4

    .line 47
    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    const-string v0, "Falling back to recaptcha enterprise flow for action "

    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzB()Lcom/google/firebase/auth/internal/zzbr;

    .line 69
    move-result-object p4

    .line 70
    if-nez p4, :cond_2

    .line 72
    new-instance p4, Lcom/google/firebase/auth/internal/zzbr;

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p4, v0, p1}, Lcom/google/firebase/auth/internal/zzbr;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 81
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zzP(Lcom/google/firebase/auth/internal/zzbr;)V

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzB()Lcom/google/firebase/auth/internal/zzbr;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p0, p2, p3}, Lcom/google/firebase/auth/internal/zzbl;->zzd(Lcom/google/firebase/auth/internal/zzbr;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string p3, "Initial task failed for action "

    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, "with exception - "

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private static zzd(Lcom/google/firebase/auth/internal/zzbr;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/firebase/auth/internal/zzbr;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lq2/q;

    .line 9
    const/16 v6, 0xc

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lq2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzbi;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzbi;-><init>(Lcom/google/firebase/auth/internal/zzbl;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzB()Lcom/google/firebase/auth/internal/zzbr;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzbr;->zze()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {v1, p3, p2, v0}, Lcom/google/firebase/auth/internal/zzbl;->zzd(Lcom/google/firebase/auth/internal/zzbr;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/firebase/auth/internal/zzbj;

    .line 30
    invoke-direct {v2, p3, p1, p2, v0}, Lcom/google/firebase/auth/internal/zzbj;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
