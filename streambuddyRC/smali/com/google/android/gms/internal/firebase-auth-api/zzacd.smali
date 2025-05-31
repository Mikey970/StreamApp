.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 6
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/lang/String;)V

    .line 9
    return-object p2
.end method

.method public static bridge synthetic zzb(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzb:J

    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-wide/32 v6, 0x1d4c0

    .line 27
    cmp-long v1, v4, v6

    .line 29
    if-gez v1, :cond_1

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 43
    return v2

    .line 44
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 47
    return v2
.end method

.method private static zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;J)V

    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
