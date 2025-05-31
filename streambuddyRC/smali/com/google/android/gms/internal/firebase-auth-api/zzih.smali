.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzme;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method
