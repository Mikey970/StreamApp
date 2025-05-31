.class final Lcom/google/android/gms/internal/firebase-auth-api/zzye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzd()V

    .line 10
    return-void
.end method
