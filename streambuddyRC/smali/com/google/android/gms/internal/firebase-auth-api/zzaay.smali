.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "com.google.android.gms.internal.firebase-auth-api.zzaay"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "No error message: "

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const-string v2, "Json conversion failed! "

    .line 7
    if-ne p1, v1, :cond_1

    .line 9
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzd()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzc()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    const-class v0, Ljava/lang/Void;

    .line 67
    if-eq p1, v0, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Ljava/lang/Class;

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :try_start_2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 90
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    return-object p0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p1

    .line 111
    :catch_2
    move-exception p0

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Instantiation of JsonResponse failed! "

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v0

    .line 128
    :cond_2
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method
