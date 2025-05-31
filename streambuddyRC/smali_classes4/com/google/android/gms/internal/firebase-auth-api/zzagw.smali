.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaha<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafe<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzL()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

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

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzM()Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 17
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzL()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzn()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzK()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V

    .line 17
    throw v1
.end method

.method public zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzL()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzF()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzL()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzn()V

    .line 12
    :cond_0
    return-void
.end method

.method public zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 14
    return-void
.end method
