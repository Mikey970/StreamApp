.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzd()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzd()Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzna;)V

    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    const-string v0, "no primary in primitive set"

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
