.class final Lcom/google/android/gms/internal/measurement/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzmi;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zznk;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzko;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zznk;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzko;->zzc(Lcom/google/android/gms/internal/measurement/zzmi;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zznk;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzmi;)Lcom/google/android/gms/internal/measurement/zzmm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Lcom/google/android/gms/internal/measurement/zznk;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzmi;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmi;->zzbJ()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmh;->zzaF()Lcom/google/android/gms/internal/measurement/zzmi;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzg(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzko;->zzb(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->zzB(Lcom/google/android/gms/internal/measurement/zznk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzjn;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzlb;->zzc:Lcom/google/android/gms/internal/measurement/zznl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zzc()Lcom/google/android/gms/internal/measurement/zznl;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zzf()Lcom/google/android/gms/internal/measurement/zznl;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzlb;->zzc:Lcom/google/android/gms/internal/measurement/zznl;

    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzky;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzoc;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzc:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzks;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
