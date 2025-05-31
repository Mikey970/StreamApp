.class public final Lcom/google/android/recaptcha/internal/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzca;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzca;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Lcom/google/android/recaptcha/internal/zzca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p3, p3, v0

    .line 10
    instance-of v0, p3, Ljava/lang/Object;

    .line 12
    if-eq v3, v0, :cond_0

    .line 14
    move-object p3, v2

    .line 15
    :cond_0
    if-eqz p3, :cond_2

    .line 17
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p3, Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p3, v0}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 46
    const/4 p3, 0x6

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 52
    throw p2

    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 66
    throw p1
.end method
