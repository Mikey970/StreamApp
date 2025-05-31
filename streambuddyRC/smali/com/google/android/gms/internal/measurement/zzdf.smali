.class final Lcom/google/android/gms/internal/measurement/zzdf;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzbz;

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzd:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Z

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzd:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 21
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzd:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zze(Landroid/os/Bundle;)V

    return-void
.end method
