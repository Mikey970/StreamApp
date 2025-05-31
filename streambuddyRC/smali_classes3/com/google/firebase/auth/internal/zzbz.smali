.class public final Lcom/google/firebase/auth/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/firebase/auth/internal/zzbz;


# instance fields
.field private final zzb:Lcom/google/firebase/auth/internal/zzbf;

.field private final zzc:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzbz;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbz;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbz;->zza:Lcom/google/firebase/auth/internal/zzbz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/zzbf;->zzc()Lcom/google/firebase/auth/internal/zzbf;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzax;->zza()Lcom/google/firebase/auth/internal/zzax;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->zzb:Lcom/google/firebase/auth/internal/zzbf;

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzbz;->zzc:Lcom/google/firebase/auth/internal/zzax;

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzbz;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzbz;->zza:Lcom/google/firebase/auth/internal/zzbz;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->zzb:Lcom/google/firebase/auth/internal/zzbf;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbf;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->zzb:Lcom/google/firebase/auth/internal/zzbf;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbf;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->zzb:Lcom/google/firebase/auth/internal/zzbf;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbf;->zzd(Landroid/content/Context;)V

    return-void
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->zzb:Lcom/google/firebase/auth/internal/zzbf;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbf;->zze(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final zzf(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->b:I

    .line 14
    const-string v1, "statusCode"

    .line 16
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v0, "statusMessage"

    .line 21
    iget-object p2, p2, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    const-string p2, "timestamp"

    .line 32
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    return-void
.end method

.method public final zzg(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "firebaseAppName"

    .line 28
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    return-void
.end method

.method public final zzh(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "firebaseAppName"

    .line 31
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string p2, "firebaseUserUid"

    .line 36
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    return-void
.end method

.method public final zzi(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->zzc:Lcom/google/firebase/auth/internal/zzax;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/firebase/auth/internal/zzax;->zzf(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zzj(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->zzc:Lcom/google/firebase/auth/internal/zzax;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzax;->zzf(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method
