.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Ljava/lang/Class;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-gtz v1, :cond_1

    .line 15
    aget-object v2, p2, v1

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()Ljava/lang/Class;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    aget-object p2, p2, v0

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()Ljava/lang/Class;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc:Ljava/lang/Class;

    .line 69
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Ljava/util/Map;

    .line 75
    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Creating keys is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
.end method

.method public zzf()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzj()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzk()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Requested primitive class "

    .line 24
    const-string v1, " not supported."

    .line 26
    invoke-static {v0, p2, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final zzm()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
