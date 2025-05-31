.class public final Lcom/google/android/recaptcha/internal/zzka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjd;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzjd;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzjd;

.field private static final zzd:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zzi()Lcom/google/android/recaptcha/internal/zzjc;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjc;->zze(J)Lcom/google/android/recaptcha/internal/zzjc;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjc;->zzd(I)Lcom/google/android/recaptcha/internal/zzjc;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    .line 23
    sput-object v0, Lcom/google/android/recaptcha/internal/zzka;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zzi()Lcom/google/android/recaptcha/internal/zzjc;

    .line 28
    move-result-object v0

    .line 29
    const-wide v2, 0x3afff4417fL

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzjc;->zze(J)Lcom/google/android/recaptcha/internal/zzjc;

    .line 37
    const v2, 0x3b9ac9ff

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzjc;->zzd(I)Lcom/google/android/recaptcha/internal/zzjc;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    .line 49
    sput-object v0, Lcom/google/android/recaptcha/internal/zzka;->zzb:Lcom/google/android/recaptcha/internal/zzjd;

    .line 51
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zzi()Lcom/google/android/recaptcha/internal/zzjc;

    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzjc;->zze(J)Lcom/google/android/recaptcha/internal/zzjc;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjc;->zzd(I)Lcom/google/android/recaptcha/internal/zzjc;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    .line 69
    sput-object v0, Lcom/google/android/recaptcha/internal/zzka;->zzc:Lcom/google/android/recaptcha/internal/zzjd;

    .line 71
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjz;

    .line 73
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjz;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/recaptcha/internal/zzka;->zzd:Ljava/lang/ThreadLocal;

    .line 78
    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzjd;)Lcom/google/android/recaptcha/internal/zzjd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjd;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xe7791f700L

    .line 10
    cmp-long v4, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjd;->zzf()I

    .line 15
    move-result v2

    .line 16
    if-ltz v4, :cond_0

    .line 18
    const-wide v3, 0x3afff4417fL

    .line 23
    cmp-long v5, v0, v3

    .line 25
    if-gtz v5, :cond_0

    .line 27
    if-ltz v2, :cond_0

    .line 29
    const v3, 0x3b9aca00

    .line 32
    if-ge v2, v3, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v4

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v3, v0

    .line 54
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 56
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzjd;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    rem-long v2, p0, v0

    .line 5
    const-wide/32 v4, 0xf4240

    .line 8
    mul-long v2, v2, v4

    .line 10
    long-to-int v3, v2

    .line 11
    div-long/2addr p0, v0

    .line 12
    const v0, -0x3b9aca00

    .line 15
    const v1, 0x3b9aca00

    .line 18
    if-le v3, v0, :cond_0

    .line 20
    if-lt v3, v1, :cond_1

    .line 22
    :cond_0
    div-int v0, v3, v1

    .line 24
    int-to-long v4, v0

    .line 25
    invoke-static {p0, p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzee;->zza(JJ)J

    .line 28
    move-result-wide p0

    .line 29
    rem-int/2addr v3, v1

    .line 30
    :cond_1
    if-gez v3, :cond_2

    .line 32
    add-int/2addr v3, v1

    .line 33
    const-wide/16 v0, 0x1

    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzee;->zzb(JJ)J

    .line 38
    move-result-wide p0

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zzi()Lcom/google/android/recaptcha/internal/zzjc;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zze(J)Lcom/google/android/recaptcha/internal/zzjc;

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzjc;->zzd(I)Lcom/google/android/recaptcha/internal/zzjc;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjd;

    .line 55
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzka;->zza(Lcom/google/android/recaptcha/internal/zzjd;)Lcom/google/android/recaptcha/internal/zzjd;

    .line 58
    return-object p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzjd;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzka;->zza(Lcom/google/android/recaptcha/internal/zzjd;)Lcom/google/android/recaptcha/internal/zzjd;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjd;->zzg()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjd;->zzf()I

    .line 11
    move-result p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long v0, v0, v3

    .line 21
    new-instance v3, Ljava/util/Date;

    .line 23
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 26
    sget-object v0, Lcom/google/android/recaptcha/internal/zzka;->zzd:Ljava/lang/ThreadLocal;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 34
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    const-string v0, "."

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const v0, 0xf4240

    .line 51
    rem-int v1, p0, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v1, :cond_0

    .line 57
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    div-int/2addr p0, v0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    aput-object p0, v4, v3

    .line 68
    const-string p0, "%1$03d"

    .line 70
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 77
    if-nez v0, :cond_1

    .line 79
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    div-int/lit16 p0, p0, 0x3e8

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v1, v3

    .line 91
    const-string p0, "%1$06d"

    .line 93
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    aput-object p0, v1, v3

    .line 108
    const-string p0, "%1$09d"

    .line 110
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    const-string p0, "Z"

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
