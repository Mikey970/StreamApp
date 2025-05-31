.class final Lcom/google/android/gms/internal/play_billing/zzei;
.super Lcom/google/android/gms/internal/play_billing/zzeg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzeg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeh;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzb()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzc()Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzf()Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcb;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    return-object p1
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzc()Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeh;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzc()Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeh;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeh;->zze(Lcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzeh;)Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzd(Lcom/google/android/gms/internal/play_billing/zzeh;)Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeh;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzh()V

    .line 8
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzeh;

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzey;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzk(Lcom/google/android/gms/internal/play_billing/zzey;)V

    .line 6
    return-void
.end method
