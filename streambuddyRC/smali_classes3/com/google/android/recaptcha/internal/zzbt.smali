.class public final Lcom/google/android/recaptcha/internal/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbt;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_15

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p3, p3, v0

    .line 10
    instance-of v4, p3, Ljava/lang/Object;

    .line 12
    if-eq v3, v4, :cond_0

    .line 14
    move-object p3, v2

    .line 15
    :cond_0
    const/4 v4, 0x5

    .line 16
    if-eqz p3, :cond_14

    .line 18
    instance-of v5, p3, [I

    .line 20
    const-string v6, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 22
    const-string v7, "]"

    .line 24
    const-string v8, "["

    .line 26
    const-string v9, ","

    .line 28
    if-eqz v5, :cond_3

    .line 30
    check-cast p3, [I

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    array-length v2, p3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v0, v2, :cond_2

    .line 44
    aget v5, p3, v0

    .line 46
    add-int/2addr v4, v3

    .line 47
    if-le v4, v3, :cond_1

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_3
    instance-of v5, p3, [B

    .line 76
    if-eqz v5, :cond_4

    .line 78
    new-instance v0, Ljava/lang/String;

    .line 80
    check-cast p3, [B

    .line 82
    sget-object v1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 84
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    :goto_1
    move-object p3, v0

    .line 88
    goto/16 :goto_6

    .line 90
    :cond_4
    instance-of v5, p3, [J

    .line 92
    if-eqz v5, :cond_7

    .line 94
    check-cast p3, [J

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    array-length v2, p3

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-ge v0, v2, :cond_6

    .line 108
    aget-wide v10, p3, v0

    .line 110
    add-int/2addr v4, v3

    .line 111
    if-le v4, v3, :cond_5

    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_7
    instance-of v5, p3, [S

    .line 140
    if-eqz v5, :cond_a

    .line 142
    check-cast p3, [S

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 152
    array-length v2, p3

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_3
    if-ge v0, v2, :cond_9

    .line 156
    aget-short v5, p3, v0

    .line 158
    add-int/2addr v4, v3

    .line 159
    if-le v4, v3, :cond_8

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p3

    .line 181
    invoke-static {p3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    goto/16 :goto_6

    .line 186
    :cond_a
    instance-of v5, p3, [F

    .line 188
    if-eqz v5, :cond_d

    .line 190
    check-cast p3, [F

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 200
    array-length v2, p3

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_4
    if-ge v0, v2, :cond_c

    .line 204
    aget v5, p3, v0

    .line 206
    add-int/2addr v4, v3

    .line 207
    if-le v4, v3, :cond_b

    .line 209
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 212
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p3

    .line 229
    invoke-static {p3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    instance-of v5, p3, [D

    .line 235
    if-eqz v5, :cond_10

    .line 237
    check-cast p3, [D

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 247
    array-length v2, p3

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_5
    if-ge v0, v2, :cond_f

    .line 251
    aget-wide v10, p3, v0

    .line 253
    add-int/2addr v4, v3

    .line 254
    if-le v4, v3, :cond_e

    .line 256
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 259
    :cond_e
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    instance-of v0, p3, [C

    .line 282
    if-eqz v0, :cond_11

    .line 284
    new-instance v0, Ljava/lang/String;

    .line 286
    check-cast p3, [C

    .line 288
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_11
    instance-of v0, p3, [Ljava/lang/Object;

    .line 295
    if-eqz v0, :cond_12

    .line 297
    move-object v5, p3

    .line 298
    check-cast v5, [Ljava/lang/Object;

    .line 300
    const-string v6, ","

    .line 302
    const-string v7, "["

    .line 304
    const-string v8, "]"

    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v10, 0x38

    .line 309
    invoke-static/range {v5 .. v10}, Lze/n;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 312
    move-result-object p3

    .line 313
    goto :goto_6

    .line 314
    :cond_12
    instance-of v0, p3, Ljava/util/Collection;

    .line 316
    if-eqz v0, :cond_13

    .line 318
    move-object v5, p3

    .line 319
    check-cast v5, Ljava/lang/Iterable;

    .line 321
    const-string v6, ","

    .line 323
    const-string v7, "["

    .line 325
    const-string v8, "]"

    .line 327
    const/4 v9, 0x0

    .line 328
    const/16 v10, 0x38

    .line 330
    invoke-static/range {v5 .. v10}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 333
    move-result-object p3

    .line 334
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 341
    return-void

    .line 342
    :cond_13
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 344
    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 347
    throw p1

    .line 348
    :cond_14
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 350
    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 353
    throw p1

    .line 354
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 356
    const/4 p2, 0x3

    .line 357
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 360
    throw p1
.end method
