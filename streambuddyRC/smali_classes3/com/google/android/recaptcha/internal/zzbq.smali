.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length p1, p3

    .line 2
    const/4 p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p1, v1, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    .line 10
    instance-of v1, p1, Ljava/lang/Object;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v1, :cond_0

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    if-eqz p1, :cond_6

    .line 19
    aget-object v3, p3, v2

    .line 21
    instance-of v4, v3, Ljava/lang/Integer;

    .line 23
    if-eq v2, v4, :cond_1

    .line 25
    move-object v3, v0

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 28
    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aget-object p3, p3, v4

    .line 37
    instance-of v4, p3, Ljava/lang/Object;

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    move-object p3, v0

    .line 42
    :cond_2
    if-eqz p3, :cond_4

    .line 44
    :try_start_0
    invoke-static {p1, v3, p3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    instance-of p3, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 51
    if-eqz p3, :cond_3

    .line 53
    new-instance p3, Lcom/google/android/recaptcha/internal/zzt;

    .line 55
    const/16 v0, 0x16

    .line 57
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 60
    throw p3

    .line 61
    :cond_3
    new-instance p3, Lcom/google/android/recaptcha/internal/zzt;

    .line 63
    const/16 v0, 0x19

    .line 65
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 68
    throw p3

    .line 69
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 71
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 77
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 80
    throw p1

    .line 81
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 83
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 86
    throw p1

    .line 87
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 89
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 92
    throw p1
.end method
