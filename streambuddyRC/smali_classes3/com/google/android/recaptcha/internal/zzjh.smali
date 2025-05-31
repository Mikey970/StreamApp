.class final Lcom/google/android/recaptcha/internal/zzjh;
.super Lcom/google/android/recaptcha/internal/zzjf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjg;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjg;->zzb()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    .line 3
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzf()Lcom/google/android/recaptcha/internal/zzjg;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    return-object p1
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzjg;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjg;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Lcom/google/android/recaptcha/internal/zzjg;

    .line 23
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zze(Lcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzjg;)Lcom/google/android/recaptcha/internal/zzjg;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Lcom/google/android/recaptcha/internal/zzjg;

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjg;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzd(Lcom/google/android/recaptcha/internal/zzjg;)Lcom/google/android/recaptcha/internal/zzjg;

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzf()Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjg;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzh()V

    .line 7
    return-object p1
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    .line 5
    or-int/lit8 p2, p2, 0x3

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzez;)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    .line 3
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh()V

    .line 8
    return-void
.end method

.method public final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzjg;

    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    return-void
.end method

.method public final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzjg;

    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(Lcom/google/android/recaptcha/internal/zzjx;)V

    .line 6
    return-void
.end method

.method public final synthetic zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzl(Lcom/google/android/recaptcha/internal/zzjx;)V

    .line 6
    return-void
.end method

.method public final zzs(Lcom/google/android/recaptcha/internal/zzik;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
