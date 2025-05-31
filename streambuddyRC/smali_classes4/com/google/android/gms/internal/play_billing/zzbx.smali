.class public Lcom/google/android/gms/internal/play_billing/zzbx;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzcb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzbx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzaj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/play_billing/zzcb;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zzb:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzs()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzh()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zza:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzb()Lcom/google/android/gms/internal/play_billing/zzbx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzaj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzb()Lcom/google/android/gms/internal/play_billing/zzbx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzbx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zzb:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzt(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzd()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->zza:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 17
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzcb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzd()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzr()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzef;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>(Lcom/google/android/gms/internal/play_billing/zzdf;)V

    .line 17
    throw v1
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zza:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzs()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zza:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zza:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzm()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zza:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zze()Lcom/google/android/gms/internal/play_billing/zzdf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzd()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/play_billing/zzdf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zza:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzs()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzh()V

    .line 12
    :cond_0
    return-void
.end method

.method public zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zzb:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzh()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zza:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zza()Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdp;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->zza:Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 26
    return-void
.end method
