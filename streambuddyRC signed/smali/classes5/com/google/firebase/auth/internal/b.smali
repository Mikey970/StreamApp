.class public final Lcom/google/firebase/auth/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/auth/internal/b;->a:I

    iput-object p1, p0, Lcom/google/firebase/auth/internal/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzbr;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/auth/internal/b;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/b;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/b;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/internal/b;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 32
    return-void

    .line 33
    :goto_0
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 40
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/b;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/b;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/internal/b;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 13
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 26
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 36
    return-void

    .line 37
    :goto_0
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 39
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 46
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/auth/internal/zzbo;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbo;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/firebase/auth/internal/b;->b:Ljava/lang/Object;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    new-instance p1, Lcom/google/firebase/auth/internal/zzbo;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lcom/google/firebase/auth/internal/zzbo;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v1, 0x2f

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zzb(C)Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x4

    .line 91
    if-eq v3, v4, :cond_2

    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v3, 0x3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/Exception;

    .line 114
    const-string v1, "Invalid siteKey format "

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, "RecaptchaHandler"

    .line 130
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    const-string v4, "Successfully obtained site key for tenant "

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/b;->c:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/google/firebase/auth/internal/zzbr;

    .line 156
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbr;->zzc(Lcom/google/firebase/auth/internal/zzbr;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;)V

    .line 159
    iget-object p1, v0, Lcom/google/firebase/auth/internal/zzbr;->zzb:Lcom/google/firebase/FirebaseApp;

    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/app/Application;

    .line 167
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 170
    move-result-object p1

    .line 171
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzbr;->zza:Ljava/util/Map;

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_1
    return-object p1
.end method
