.class public final Lcom/google/firebase/auth/internal/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final d:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic e:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/c;->e:Lcom/google/firebase/auth/internal/zzax;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/internal/c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/auth/internal/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    iput-object p4, p0, Lcom/google/firebase/auth/internal/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/auth/internal/c;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 19
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/internal/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/firebase/auth/internal/c;->e:Lcom/google/firebase/auth/internal/zzax;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/auth/internal/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 64
    invoke-static {v3, p2, v1, v0, p1}, Lcom/google/firebase/auth/internal/zzax;->zzd(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V

    .line 67
    return-void

    .line 68
    :cond_1
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    iget-object v4, p0, Lcom/google/firebase/auth/internal/c;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-static {v3, p2, v1, v4, p1}, Lcom/google/firebase/auth/internal/zzax;->zzb(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    .line 81
    return-void

    .line 82
    :cond_2
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-static {v3, p2, v1, v4, p1}, Lcom/google/firebase/auth/internal/zzax;->zzc(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p2, ")"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzby;->zzc(Landroid/content/Intent;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzby;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 142
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 145
    return-void

    .line 146
    :cond_5
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 148
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 154
    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 156
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 167
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    .line 170
    :cond_6
    return-void
.end method
