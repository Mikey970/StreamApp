.class public final Lcom/google/android/recaptcha/internal/zzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzce;->zza:Lcom/google/android/recaptcha/internal/zzce;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget-object v5, p3, v4

    .line 10
    instance-of v6, v5, Ljava/lang/reflect/Method;

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eq v7, v6, :cond_0

    .line 15
    move-object v5, v2

    .line 16
    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 18
    if-eqz v5, :cond_1

    .line 20
    aget-object v1, p3, v7

    .line 22
    invoke-static {p3}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    move-result-object p3

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 32
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 39
    move-result-object p2

    .line 40
    array-length v0, p3

    .line 41
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v5, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 56
    const/4 p3, 0x6

    .line 57
    const/16 v0, 0xf

    .line 59
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 76
    throw p1
.end method
