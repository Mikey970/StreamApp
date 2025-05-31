.class public Lcom/google/android/recaptcha/internal/zzgi;
.super Lcom/google/android/recaptcha/internal/zzeh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzgo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzgi<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzeh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzgo;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzeh;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzb:Lcom/google/android/recaptcha/internal/zzgo;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzs()Lcom/google/android/recaptcha/internal/zzgo;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

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

.method private static zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzf()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/recaptcha/internal/zzhy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzb:Lcom/google/android/recaptcha/internal/zzgo;

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzeh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzf()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/recaptcha/internal/zzei;)Lcom/google/android/recaptcha/internal/zzeh;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgi;->zzg(Lcom/google/android/recaptcha/internal/zzgo;)Lcom/google/android/recaptcha/internal/zzgi;

    .line 6
    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzgi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzb:Lcom/google/android/recaptcha/internal/zzgo;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzgo;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgi;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzi()Lcom/google/android/recaptcha/internal/zzgo;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 17
    return-object v0
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzgo;)Lcom/google/android/recaptcha/internal/zzgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzb:Lcom/google/android/recaptcha/internal/zzgo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgo;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzgi;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzgo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzi()Lcom/google/android/recaptcha/internal/zzgo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzo()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzje;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Lcom/google/android/recaptcha/internal/zzhy;)V

    .line 17
    throw v1
.end method

.method public zzi()Lcom/google/android/recaptcha/internal/zzgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzA()V

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzhy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzhy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzi()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    .line 12
    :cond_0
    return-void
.end method

.method public zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzb:Lcom/google/android/recaptcha/internal/zzgo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzs()Lcom/google/android/recaptcha/internal/zzgo;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzgi;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    .line 14
    return-void
.end method

.method public final zzo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzE(Lcom/google/android/recaptcha/internal/zzgo;Z)Z

    move-result v0

    return v0
.end method
