.class public final Lcom/google/android/recaptcha/internal/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcf;->zza:Lcom/google/android/recaptcha/internal/zzcf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, p3, v3

    .line 9
    instance-of v5, v4, Ljava/lang/reflect/Method;

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v6, v5, :cond_0

    .line 14
    move-object v4, v2

    .line 15
    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-static {p3}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object p3

    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 36
    move-result-object p2

    .line 37
    array-length v0, p3

    .line 38
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v4, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 53
    const/4 p3, 0x6

    .line 54
    const/16 v0, 0xf

    .line 56
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 59
    throw p2

    .line 60
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 73
    throw p1
.end method
