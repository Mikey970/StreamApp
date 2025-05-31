.class final Lcom/google/android/gms/internal/measurement/zzcr;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzd:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzc:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzd:Lcom/google/android/gms/internal/measurement/zzef;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Landroid/app/Activity;

    .line 12
    new-instance v2, Ls7/b;

    .line 14
    invoke-direct {v2, v0}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcr;->zzc:Ljava/lang/String;

    .line 21
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->setCurrentScreen(Ls7/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    return-void
.end method
