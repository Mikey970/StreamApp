.class final Lcom/google/android/gms/internal/measurement/zzdg;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzb:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    const/4 v2, 0x5

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzb:Ljava/lang/Object;

    .line 15
    new-instance v4, Ls7/b;

    .line 17
    invoke-direct {v4, v0}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v5, Ls7/b;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, v0}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v6, Ls7/b;

    .line 28
    invoke-direct {v6, v0}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->logHealthData(ILjava/lang/String;Ls7/a;Ls7/a;Ls7/a;)V

    .line 34
    return-void
.end method
