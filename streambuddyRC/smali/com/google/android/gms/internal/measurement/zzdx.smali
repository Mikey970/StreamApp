.class final Lcom/google/android/gms/internal/measurement/zzdx;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Landroid/app/Activity;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzc:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzb:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:Landroid/os/Bundle;

    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzc:Lcom/google/android/gms/internal/measurement/zzee;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzb:Landroid/app/Activity;

    .line 50
    new-instance v3, Ls7/b;

    .line 52
    invoke-direct {v3, v2}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 55
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzi:J

    .line 57
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityCreated(Ls7/a;Landroid/os/Bundle;J)V

    .line 60
    return-void
.end method
