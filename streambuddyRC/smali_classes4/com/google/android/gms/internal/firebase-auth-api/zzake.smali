.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzake;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

.field private static final zzd:Ljava/lang/ThreadLocal;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 28
    move-result-object v0

    .line 29
    const-wide v2, 0x3afff4417fL

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 37
    const v2, 0x3b9ac9ff

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzd:Ljava/lang/ThreadLocal;

    .line 78
    const-string v0, "now"

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zze:Ljava/lang/reflect/Method;

    .line 86
    const-string v0, "getEpochSecond"

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzf:Ljava/lang/reflect/Method;

    .line 94
    const-string v0, "getNano"

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzg:Ljava/lang/reflect/Method;

    .line 102
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajj;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xe7791f700L

    .line 10
    cmp-long v4, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()I

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

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
    .locals 14

    .line 1
    const/16 v0, 0x54

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "\""

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_f

    .line 13
    const/16 v4, 0x5a

    .line 15
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x2b

    .line 21
    if-ne v5, v3, :cond_0

    .line 23
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    move-result v5

    .line 27
    :cond_0
    if-ne v5, v3, :cond_1

    .line 29
    const/16 v5, 0x2d

    .line 31
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 34
    move-result v5

    .line 35
    :cond_1
    if-eq v5, v3, :cond_e

    .line 37
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/16 v7, 0x2e

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 46
    move-result v7

    .line 47
    if-eq v7, v3, :cond_2

    .line 49
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    move-object v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v7, ""

    .line 64
    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzd:Ljava/lang/ThreadLocal;

    .line 66
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 72
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 79
    move-result-wide v8

    .line 80
    const-wide/16 v10, 0x3e8

    .line 82
    div-long/2addr v8, v10

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_1
    const/16 v11, 0x9

    .line 95
    if-ge v0, v11, :cond_6

    .line 97
    mul-int/lit8 v10, v10, 0xa

    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    move-result v11

    .line 103
    if-ge v0, v11, :cond_5

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v11

    .line 109
    const/16 v12, 0x30

    .line 111
    if-lt v11, v12, :cond_4

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v11

    .line 117
    const/16 v12, 0x39

    .line 119
    if-gt v11, v12, :cond_4

    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v11

    .line 125
    add-int/lit8 v11, v11, -0x30

    .line 127
    add-int/2addr v11, v10

    .line 128
    move v10, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 132
    const-string v0, "Invalid nanoseconds."

    .line 134
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 137
    throw p0

    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v0, v10

    .line 142
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v7

    .line 146
    if-ne v7, v4, :cond_8

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    move-result v3

    .line 152
    add-int/lit8 v4, v5, 0x1

    .line 154
    if-ne v3, v4, :cond_7

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 159
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    const-string v3, "Failed to parse timestamp: invalid trailing data \""

    .line 165
    invoke-static {v3, p0, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 172
    throw v0

    .line 173
    :cond_8
    add-int/lit8 v1, v5, 0x1

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const/16 v4, 0x3a

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 184
    move-result v4

    .line 185
    if-eq v4, v3, :cond_d

    .line 187
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v3

    .line 201
    const-wide/16 v10, 0x3c

    .line 203
    mul-long v3, v3, v10

    .line 205
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v12

    .line 209
    add-long/2addr v12, v3

    .line 210
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v1

    .line 214
    mul-long v12, v12, v10

    .line 216
    if-ne v1, v6, :cond_9

    .line 218
    sub-long/2addr v8, v12

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    add-long/2addr v8, v12

    .line 221
    :goto_4
    const v1, -0x3b9aca00

    .line 224
    const v3, 0x3b9aca00

    .line 227
    if-le v0, v1, :cond_a

    .line 229
    if-lt v0, v3, :cond_b

    .line 231
    :cond_a
    :try_start_0
    div-int v1, v0, v3

    .line 233
    int-to-long v4, v1

    .line 234
    invoke-static {v8, v9, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza(JJ)J

    .line 237
    move-result-wide v8

    .line 238
    rem-int/2addr v0, v3

    .line 239
    :cond_b
    if-gez v0, :cond_c

    .line 241
    add-int/2addr v0, v3

    .line 242
    const-wide/16 v3, 0x1

    .line 244
    invoke-static {v8, v9, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzb(JJ)J

    .line 247
    move-result-wide v8

    .line 248
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 255
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajj;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Ljava/text/ParseException;

    .line 271
    const-string v3, "Failed to parse timestamp "

    .line 273
    const-string v4, " Timestamp is out of range."

    .line 275
    invoke-static {v3, p0, v4}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 285
    throw v1

    .line 286
    :cond_d
    new-instance p0, Ljava/text/ParseException;

    .line 288
    const-string v0, "Invalid offset value: "

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 297
    throw p0

    .line 298
    :cond_e
    new-instance p0, Ljava/text/ParseException;

    .line 300
    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    .line 302
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 305
    throw p0

    .line 306
    :cond_f
    new-instance v0, Ljava/text/ParseException;

    .line 308
    const-string v3, "Failed to parse timestamp: invalid timestamp \""

    .line 310
    invoke-static {v3, p0, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 317
    throw v0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
