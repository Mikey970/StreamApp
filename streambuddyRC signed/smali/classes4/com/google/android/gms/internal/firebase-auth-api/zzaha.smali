.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaha<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v0

    return-object v0
.end method

.method public static zzB(Lcom/google/android/gms/internal/firebase-auth-api/zzahf;)Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
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
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs zzD(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzG()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzK()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;[BIILcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 16
    move-result-object p2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 20
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p3

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)V

    .line 30
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 49
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>(Ljava/io/IOException;)V

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 66
    throw p2

    .line 67
    :catch_2
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 75
    throw p1

    .line 76
    :catch_3
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzl()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 85
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>(Ljava/io/IOException;)V

    .line 88
    move-object p1, p2

    .line 89
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 92
    throw p1
.end method

.method public static zzv(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

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
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

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

.method public static zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/4 p2, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 59
    throw p0

    .line 60
    :cond_0
    throw p0

    .line 61
    :catch_2
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p2

    .line 66
    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 68
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 85
    throw p2

    .line 86
    :catch_3
    move-exception p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 94
    throw p1

    .line 95
    :catch_4
    move-exception p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzl()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 102
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 104
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>(Ljava/io/IOException;)V

    .line 107
    move-object p1, p2

    .line 108
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 111
    throw p1
.end method

.method public static zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    .line 3
    const/16 v1, 0x1000

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzafy;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    .line 32
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 54
    throw p0

    .line 55
    :cond_0
    throw p0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 63
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>(Ljava/io/IOException;)V

    .line 77
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 80
    throw p2

    .line 81
    :catch_2
    move-exception p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 89
    throw p1

    .line 90
    :catch_3
    move-exception p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzl()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 99
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>(Ljava/io/IOException;)V

    .line 102
    move-object p1, p2

    .line 103
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 106
    throw p1
.end method

.method public static zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;[BLcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;[BIILcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 10
    return-object p0
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzL()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzr()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzr()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzC()Lcom/google/android/gms/internal/firebase-auth-api/zzaie;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 9
    return-object v0
.end method

.method public final zzF()V
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
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzf(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzG()V

    .line 19
    return-void
.end method

.method public final zzG()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    return-void
.end method

.method public final zzI(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;)V
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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;)Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V

    .line 20
    return-void
.end method

.method public final zzK()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzk(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return v2
.end method

.method final zzL()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzM()Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 9
    return-object v0
.end method

.method public abstract zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzL()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    .line 28
    const v2, 0x7fffffff

    .line 31
    and-int/2addr v0, v2

    .line 32
    if-ne v0, v2, :cond_3

    .line 34
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)I

    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_2

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    .line 42
    const/high16 v1, -0x80000000

    .line 44
    and-int/2addr v0, v1

    .line 45
    or-int/2addr v0, p1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    .line 48
    return p1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
    return v0
.end method

.method public final zzr()I
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
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zzs()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzL()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

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
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

    .line 44
    const/high16 v2, -0x80000000

    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzd:I

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

.method public final zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 9
    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 12
    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 9
    return-object v0
.end method
