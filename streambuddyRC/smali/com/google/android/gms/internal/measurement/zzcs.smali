.class final Lcom/google/android/gms/internal/measurement/zzcs;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Boolean;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/lang/Boolean;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Lcom/google/android/gms/internal/measurement/zzef;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setMeasurementEnabled(ZJ)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Lcom/google/android/gms/internal/measurement/zzef;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->clearMeasurementEnabled(J)V

    .line 40
    return-void
.end method
