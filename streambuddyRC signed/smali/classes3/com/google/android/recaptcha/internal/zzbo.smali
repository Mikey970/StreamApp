.class public final Lcom/google/android/recaptcha/internal/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Lcom/google/android/recaptcha/internal/zzbo;

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
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p3, v0

    .line 10
    instance-of v4, v1, Ljava/lang/Object;

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v5, v4, :cond_0

    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    const/4 v4, 0x5

    .line 17
    if-eqz v1, :cond_6

    .line 19
    aget-object p3, p3, v5

    .line 21
    instance-of v6, p3, Ljava/lang/Integer;

    .line 23
    if-eq v5, v6, :cond_1

    .line 25
    move-object p3, v3

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
    instance-of v5, v1, Ljava/lang/Integer;

    .line 36
    if-eqz v5, :cond_2

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v5, v1, [I

    .line 52
    if-eqz v5, :cond_4

    .line 54
    check-cast v1, [I

    .line 56
    array-length v2, v1

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v2, :cond_3

    .line 65
    aget v5, v1, v4

    .line 67
    add-int/2addr v5, p3

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array p3, v0, [Ljava/lang/Integer;

    .line 80
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 94
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 100
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 106
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 109
    throw p1

    .line 110
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 116
    throw p1
.end method
