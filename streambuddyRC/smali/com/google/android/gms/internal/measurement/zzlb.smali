.class public abstract Lcom/google/android/gms/internal/measurement/zzlb;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzlb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zznl;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zzc()Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzc:Lcom/google/android/gms/internal/measurement/zznl;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzmt;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Lcom/google/android/gms/internal/measurement/zzmq;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmt;->zza(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmt;->zza(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public static zzbC(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zznu;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static zzbE()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzf()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    return-object v0
.end method

.method public static zzbF()Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzf()Lcom/google/android/gms/internal/measurement/zzlx;

    move-result-object v0

    return-object v0
.end method

.method public static zzbG(Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zze(I)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzbH()Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmr;->zze()Lcom/google/android/gms/internal/measurement/zzmr;

    move-result-object v0

    return-object v0
.end method

.method public static zzbI(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzd(I)Lcom/google/android/gms/internal/measurement/zzli;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs zzbK(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static zzbL(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzms;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzbO(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbN()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Lcom/google/android/gms/internal/measurement/zzmq;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmt;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbR()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzby()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzby()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbA()Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 9
    return-object v0
.end method

.method public final zzbB()Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaB(Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzkx;

    .line 12
    return-object v0
.end method

.method public final zzbD()Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 9
    return-object v0
.end method

.method public final synthetic zzbJ()Lcom/google/android/gms/internal/measurement/zzmh;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 9
    return-object v0
.end method

.method public final zzbM()V
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
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmt;->zzf(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbN()V

    .line 19
    return-void
.end method

.method public final zzbN()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    return-void
.end method

.method public final zzbP(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    return-void
.end method

.method public final zzbQ(Lcom/google/android/gms/internal/measurement/zzki;)V
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
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzkj;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmt;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzoc;)V

    .line 20
    return-void
.end method

.method public final zzbR()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzbV()Lcom/google/android/gms/internal/measurement/zzmi;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 9
    return-object v0
.end method

.method public final zzbu(Lcom/google/android/gms/internal/measurement/zzmt;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbR()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Lcom/google/android/gms/internal/measurement/zzmt;)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    .line 28
    const v2, 0x7fffffff

    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Lcom/google/android/gms/internal/measurement/zzmt;)I

    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    .line 43
    const/high16 v1, -0x80000000

    .line 45
    and-int/2addr v0, v1

    .line 46
    or-int/2addr v0, p1

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    .line 49
    return p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final zzby()I
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
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmt;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zzbz()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbR()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Lcom/google/android/gms/internal/measurement/zzmt;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v2

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    .line 29
    const v3, 0x7fffffff

    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eq v0, v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Lcom/google/android/gms/internal/measurement/zzmt;)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    .line 44
    const/high16 v2, -0x80000000

    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2
.end method

.method public abstract zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
