.class final Lcom/google/android/gms/internal/measurement/zzds;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Long;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzg:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzds;->zza:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzd:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzds;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zza:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v8, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzg:Lcom/google/android/gms/internal/measurement/zzef;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzb:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzc:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzd:Landroid/os/Bundle;

    .line 28
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzds;->zze:Z

    .line 30
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Z

    .line 32
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 35
    return-void
.end method
