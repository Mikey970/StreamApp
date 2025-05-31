.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzln;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:Ljava/util/Map;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzln;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzlr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzlr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "No input primitive class for "

    .line 30
    const-string v2, " available"

    .line 32
    invoke-static {v1, p1, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:Ljava/util/Map;

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "No PrimitiveConstructor for "

    .line 40
    const-string v1, " available"

    .line 42
    invoke-static {v0, p2, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzc()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzc()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string v0, "No wrapper found for "

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
