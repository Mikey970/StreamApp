.class public final Lcom/google/android/recaptcha/internal/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    .line 10
    instance-of v1, v0, Ljava/lang/Object;

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_6

    .line 19
    aget-object p3, p3, v4

    .line 21
    instance-of v5, p3, Ljava/lang/Integer;

    .line 23
    if-eq v4, v5, :cond_1

    .line 25
    move-object p3, v2

    .line 26
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 28
    if-eqz p3, :cond_5

    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p3

    .line 34
    :try_start_0
    instance-of v1, v0, Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    check-cast v0, Ljava/util/List;

    .line 55
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 75
    if-eqz p2, :cond_4

    .line 77
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 79
    const/16 p3, 0x16

    .line 81
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :cond_4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 87
    const/16 p3, 0x17

    .line 89
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 92
    throw p2

    .line 93
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 95
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 101
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-direct {p1, v3, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 111
    throw p1
.end method
