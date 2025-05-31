.class final Lcom/google/android/gms/internal/measurement/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zznk;

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zznk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/Class;

    .line 12
    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    nop

    .line 20
    move-object v1, v0

    .line 21
    :goto_1
    if-nez v1, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/measurement/zznk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    move-object v0, v1

    .line 40
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzc:Lcom/google/android/gms/internal/measurement/zznk;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznm;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznm;-><init>()V

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzd:Lcom/google/android/gms/internal/measurement/zznk;

    .line 49
    return-void
.end method

.method public static zzA(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznk;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/measurement/zznk;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zznk;->zzf(Ljava/lang/Object;IJ)V

    .line 11
    return-object p3
.end method

.method public static zzB(Lcom/google/android/gms/internal/measurement/zznk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznk;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static zzC(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzc(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzE(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzoc;->zze(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzg(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzj(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzH(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzl(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzI(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzn(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzp(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Lcom/google/android/gms/internal/measurement/zzmt;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzkj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmt;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzs(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzu(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Lcom/google/android/gms/internal/measurement/zzmt;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzkj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmt;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzx(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzz(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzB(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzD(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzoc;->zzG(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzI(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzoc;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzoc;->zzK(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static zza(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    mul-int p0, p0, p1

    .line 19
    return p0
.end method

.method public static zzb(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    mul-int p0, p0, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzka;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzd()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    add-int/2addr p0, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p0
.end method

.method public static zzc(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzd(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzd(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zze(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzu(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzu(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zze(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    mul-int p0, p0, p1

    .line 19
    return p0
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzg(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 17
    mul-int p0, p0, p1

    .line 19
    return p0
.end method

.method public static zzh(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzmt;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 17
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzt(ILcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zzmt;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static zzj(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzk(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzk(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zze(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzu(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzu(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzl(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzm(Ljava/util/List;)I

    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p0, p0, 0x3

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 22
    move-result p0

    .line 23
    mul-int p0, p0, p1

    .line 25
    add-int/2addr p0, p2

    .line 26
    return p0
.end method

.method public static zzm(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzlx;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlx;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlx;->zza(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzki;->zzy(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzki;->zzy(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzn(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmt;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlo;

    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 9
    sget p2, Lcom/google/android/gms/internal/measurement/zzki;->zzb:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p2

    .line 25
    return p0

    .line 26
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 28
    shl-int/lit8 p0, p0, 0x3

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzv(Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zzmt;)I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, p1

    .line 39
    return p0
.end method

.method public static zzo(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzmt;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    mul-int p0, p0, v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzlo;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlo;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    add-int/2addr v3, p0

    .line 39
    move p0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 43
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzv(Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zzmt;)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p0

    .line 48
    move p0, v2

    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return p0
.end method

.method public static zzp(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzq(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzq(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zze(I)I

    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v3

    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static zzr(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzs(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzs(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzlx;

    .line 11
    const/16 v3, 0x3f

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlx;

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlx;->zza(I)J

    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzki;->zzy(J)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    add-long v6, v4, v4

    .line 51
    shr-long/2addr v4, v3

    .line 52
    xor-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzki;->zzy(J)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static zzt(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzlq;->zzf(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzka;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzka;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzd()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/2addr v3, p0

    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzw(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, p0

    .line 54
    move p0, v2

    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzka;

    .line 66
    if-eqz v3, :cond_3

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzka;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzd()I

    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    add-int/2addr v3, p0

    .line 80
    move p0, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzw(Ljava/lang/String;)I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p0

    .line 89
    move p0, v2

    .line 90
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return p0
.end method

.method public static zzu(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzv(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzv(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zze(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzw(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzx(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzki;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzx(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzlx;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlx;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlx;->zza(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzki;->zzy(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzki;->zzy(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzy()Lcom/google/android/gms/internal/measurement/zznk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzc:Lcom/google/android/gms/internal/measurement/zznk;

    return-object v0
.end method

.method public static zzz()Lcom/google/android/gms/internal/measurement/zznk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzd:Lcom/google/android/gms/internal/measurement/zznk;

    return-object v0
.end method
