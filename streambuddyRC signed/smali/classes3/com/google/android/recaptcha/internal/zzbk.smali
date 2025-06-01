.class public final Lcom/google/android/recaptcha/internal/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    if-eqz v0, :cond_b

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne p0, v0, :cond_1

    .line 27
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_2

    .line 33
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x3

    .line 37
    if-ne p0, v0, :cond_3

    .line 39
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne p0, v4, :cond_4

    .line 44
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x5

    .line 48
    if-ne p0, v0, :cond_5

    .line 50
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    if-ne p0, v3, :cond_6

    .line 55
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 v0, 0x7

    .line 59
    if-ne p0, v0, :cond_7

    .line 61
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    if-ne p0, v1, :cond_8

    .line 66
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    goto :goto_0

    .line 69
    :cond_8
    const/16 v0, 0x9

    .line 71
    if-ne p0, v0, :cond_9

    .line 73
    const-class p0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 75
    goto :goto_0

    .line 76
    :cond_9
    move-object p0, v2

    .line 77
    :goto_0
    if-eqz p0, :cond_a

    .line 79
    goto :goto_1

    .line 80
    :cond_a
    new-instance p0, Lcom/google/android/recaptcha/internal/zzt;

    .line 82
    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 85
    throw p0

    .line 86
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_d

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbj;->zzc(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 98
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 106
    invoke-direct {v0, v3, v1, p0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :cond_c
    new-instance p0, Lcom/google/android/recaptcha/internal/zzt;

    .line 112
    const/16 v0, 0x2f

    .line 114
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 117
    throw p0

    .line 118
    :cond_d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzt;

    .line 120
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 123
    throw p0
.end method
