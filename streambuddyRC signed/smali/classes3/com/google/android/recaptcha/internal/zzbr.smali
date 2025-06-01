.class public final Lcom/google/android/recaptcha/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zza:Lcom/google/android/recaptcha/internal/zzbr;

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
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne p1, v2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    .line 10
    instance-of v2, p1, Ljava/lang/Integer;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v3, v2, :cond_0

    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 27
    aget-object v4, p3, v3

    .line 29
    instance-of v5, v4, Ljava/lang/Object;

    .line 31
    if-eq v3, v5, :cond_1

    .line 33
    move-object v4, v1

    .line 34
    :cond_1
    if-eqz v4, :cond_5

    .line 36
    const/4 v5, 0x2

    .line 37
    aget-object p3, p3, v5

    .line 39
    instance-of v5, p3, Ljava/lang/Object;

    .line 41
    if-eq v3, v5, :cond_2

    .line 43
    move-object p3, v1

    .line 44
    :cond_2
    if-eqz p3, :cond_4

    .line 46
    invoke-static {v4, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, p1

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzbl;->zzg(I)V

    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 63
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 69
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 79
    throw p1

    .line 80
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 82
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    :cond_8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 88
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 91
    throw p1
.end method
