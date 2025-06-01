.class final Lcom/google/android/gms/internal/measurement/zzdt;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zza:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 16
    new-instance v4, Ls7/b;

    .line 18
    invoke-direct {v4, v0}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Z

    .line 23
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ls7/a;ZJ)V

    .line 28
    return-void
.end method
