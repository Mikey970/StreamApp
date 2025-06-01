.class public final Lcom/google/android/recaptcha/internal/zzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzck;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzck;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzck;->zza:Lcom/google/android/recaptcha/internal/zzck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_2

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    .line 10
    instance-of p3, p1, Ljava/lang/String;

    .line 12
    if-eq v2, p3, :cond_0

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzbl;->zzf(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 36
    throw p1
.end method
