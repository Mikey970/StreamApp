.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;)V

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 40
    const-string v0, "No users"

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 45
    return-void
.end method
