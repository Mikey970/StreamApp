.class final Lcom/google/android/gms/internal/play_billing/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzdf;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzeg;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;Lcom/google/android/gms/internal/play_billing/zzdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzbo;->zzc(Lcom/google/android/gms/internal/play_billing/zzdf;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:Lcom/google/android/gms/internal/play_billing/zzdf;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;Lcom/google/android/gms/internal/play_billing/zzdf;)Lcom/google/android/gms/internal/play_billing/zzdj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdj;-><init>(Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;Lcom/google/android/gms/internal/play_billing/zzdf;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:Lcom/google/android/gms/internal/play_billing/zzdf;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzh()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzj()Lcom/google/android/gms/internal/play_billing/zzde;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzde;->zze()Lcom/google/android/gms/internal/play_billing/zzdf;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzg(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->zzb(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzC(Lcom/google/android/gms/internal/play_billing/zzeg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzan;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzc()Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzf()Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzby;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzey;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbs;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
