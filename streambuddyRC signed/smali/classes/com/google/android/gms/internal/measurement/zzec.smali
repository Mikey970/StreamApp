.class final Lcom/google/android/gms/internal/measurement/zzec;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzbz;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzc:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzec;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzb:Lcom/google/android/gms/internal/measurement/zzbz;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzc:Lcom/google/android/gms/internal/measurement/zzee;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zza:Landroid/app/Activity;

    .line 14
    new-instance v2, Ls7/b;

    .line 16
    invoke-direct {v2, v1}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzb:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzi:J

    .line 23
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivitySaveInstanceState(Ls7/a;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 26
    return-void
.end method
