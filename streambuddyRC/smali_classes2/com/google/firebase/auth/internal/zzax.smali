.class public final Lcom/google/firebase/auth/internal/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzax;


# instance fields
.field private zzb:Z

.field private zzc:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzax;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzax;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zzi(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/google/firebase/auth/internal/b;

    .line 11
    const/4 p3, 0x3

    .line 12
    invoke-direct {p1, p2, p4, p3}, Lcom/google/firebase/auth/internal/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/firebase/auth/internal/b;

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p1, p2, p4, p3}, Lcom/google/firebase/auth/internal/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zzi(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/google/firebase/auth/internal/b;

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-direct {p1, p2, p4, p3}, Lcom/google/firebase/auth/internal/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/firebase/auth/internal/b;

    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-direct {p1, p2, p4, p3}, Lcom/google/firebase/auth/internal/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zzi(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/google/firebase/auth/internal/b;

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p1, p2, p4, p3}, Lcom/google/firebase/auth/internal/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/firebase/auth/internal/b;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p4, p3}, Lcom/google/firebase/auth/internal/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void
.end method

.method public static zze(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    .line 6
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzax;->zzc:Landroid/content/BroadcastReceiver;

    .line 8
    if-eqz v0, :cond_6

    .line 10
    invoke-static {p0}, Lk1/b;->a(Landroid/content/Context;)Lk1/b;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    .line 16
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzax;->zzc:Landroid/content/BroadcastReceiver;

    .line 18
    iget-object v2, p0, Lk1/b;->b:Ljava/util/HashMap;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lk1/b;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    if-nez v3, :cond_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    sub-int/2addr v4, v5

    .line 39
    :goto_0
    if-ltz v4, :cond_5

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lk1/a;

    .line 47
    iput-boolean v5, v6, Lk1/a;->d:Z

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    iget-object v8, v6, Lk1/a;->a:Landroid/content/IntentFilter;

    .line 52
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_4

    .line 58
    iget-object v8, v6, Lk1/a;->a:Landroid/content/IntentFilter;

    .line 60
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    iget-object v9, p0, Lk1/b;->c:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/util/ArrayList;

    .line 72
    if-eqz v9, :cond_3

    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v10

    .line 78
    sub-int/2addr v10, v5

    .line 79
    :goto_2
    if-ltz v10, :cond_2

    .line 81
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lk1/a;

    .line 87
    iget-object v12, v11, Lk1/a;->b:Landroid/content/BroadcastReceiver;

    .line 89
    if-ne v12, v0, :cond_1

    .line 91
    iput-boolean v5, v11, Lk1/a;->d:Z

    .line 93
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v9

    .line 103
    if-gtz v9, :cond_3

    .line 105
    iget-object v9, p0, Lk1/b;->c:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    monitor-exit v2

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_6
    :goto_3
    sget-object p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzc:Landroid/content/BroadcastReceiver;

    .line 126
    return-void
.end method

.method private final zzh(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzax;->zzc:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {p1}, Lk1/b;->a(Landroid/content/Context;)Lk1/b;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lk1/b;->b:Ljava/util/HashMap;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    new-instance v2, Lk1/a;

    .line 19
    invoke-direct {v2, p2, v0}, Lk1/a;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    iget-object v3, p1, Lk1/b;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v5, p1, Lk1/b;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v5, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 50
    move-result v3

    .line 51
    if-ge p2, v3, :cond_2

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p1, Lk1/b;->c:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/ArrayList;

    .line 65
    if-nez v5, :cond_1

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    iget-object v6, p1, Lk1/b;->c:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method private static final zzi(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p0, v0, v1}, La5/x;->v(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lk7/c;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zze(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 18
    invoke-static {p0}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;)Lcom/google/firebase/auth/zze;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final zzf(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/c;-><init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzax;->zzh(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzg(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/d;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/auth/internal/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzax;->zzh(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
