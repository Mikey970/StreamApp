.class public final Lcom/google/android/recaptcha/internal/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbv;->zza:Lcom/google/android/recaptcha/internal/zzbv;

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
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_5

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
    move-object v0, v3

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_4

    .line 19
    aget-object p3, p3, v4

    .line 21
    instance-of v5, p3, Ljava/lang/Integer;

    .line 23
    if-eq v4, v5, :cond_1

    .line 25
    move-object p3, v3

    .line 26
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 28
    if-eqz p3, :cond_3

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
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 67
    const/4 p3, 0x6

    .line 68
    const/16 v0, 0x15

    .line 70
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 73
    throw p2

    .line 74
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 76
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 82
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 92
    throw p1
.end method
