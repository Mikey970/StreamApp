.class public Lcom/google/android/gms/internal/measurement/zzkx;
.super Lcom/google/android/gms/internal/measurement/zzjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzlb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzjj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzlb;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzlb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbR()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Lcom/google/android/gms/internal/measurement/zzmq;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmt;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final zzaA()Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaE()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 17
    return-object v0
.end method

.method public final zzaB(Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbR()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaI()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzaC([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbR()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaI()V

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Lcom/google/android/gms/internal/measurement/zzmq;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 31
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Lcom/google/android/gms/internal/measurement/zzkn;)V

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzmt;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzjn;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    const-string p3, "Reading from byte array should not throw IOException."

    .line 45
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p2

    .line 49
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzf()Lcom/google/android/gms/internal/measurement/zzll;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    throw p1
.end method

.method public final zzaD()Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaE()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Lcom/google/android/gms/internal/measurement/zzmq;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzmq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/zzmt;->zzk(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznj;

    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Lcom/google/android/gms/internal/measurement/zzmi;)V

    .line 55
    throw v1
.end method

.method public zzaE()Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbR()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbM()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzaF()Lcom/google/android/gms/internal/measurement/zzmi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaE()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    return-object v0
.end method

.method public final zzaH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbR()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaI()V

    .line 12
    :cond_0
    return-void
.end method

.method public zzaI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 14
    return-void
.end method

.method public final bridge synthetic zzav()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaw([BII)Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaC([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkx;

    return-object p0
.end method

.method public final bridge synthetic zzax([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaC([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkx;

    return-object p0
.end method

.method public final bridge synthetic zzbV()Lcom/google/android/gms/internal/measurement/zzmi;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
