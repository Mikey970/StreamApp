.class public final Lcom/google/firebase/auth/internal/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/auth/internal/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/internal/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p2, "FederatedAuthReceiver"

    .line 15
    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 22
    const/16 v0, 0x445b

    .line 24
    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 26
    invoke-direct {p2, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    const-string v0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 69
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, ")"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzby;->zzc(Landroid/content/Intent;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzby;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 121
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 124
    return-void

    .line 125
    :cond_3
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 127
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 133
    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 135
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 146
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 149
    :cond_4
    return-void
.end method
