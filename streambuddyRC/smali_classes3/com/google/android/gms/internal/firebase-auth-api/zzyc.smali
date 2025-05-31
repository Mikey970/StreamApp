.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    .line 35
    const-string v0, "No users"

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 40
    return-void
.end method
