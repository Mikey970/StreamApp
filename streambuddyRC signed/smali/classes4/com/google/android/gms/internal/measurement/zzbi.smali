.class public final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzv:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzS:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzT:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzU:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzaa:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzab:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzad:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzae:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzah:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    const/16 v4, 0x15

    .line 18
    if-eq v0, v4, :cond_3

    .line 20
    const/16 v4, 0x3b

    .line 22
    if-eq v0, v4, :cond_2

    .line 24
    const/16 v4, 0x34

    .line 26
    if-eq v0, v4, :cond_1

    .line 28
    const/16 v4, 0x35

    .line 30
    if-eq v0, v4, :cond_1

    .line 32
    const/16 v4, 0x37

    .line 34
    if-eq v0, v4, :cond_0

    .line 36
    const/16 v4, 0x38

    .line 38
    if-eq v0, v4, :cond_0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzU:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 50
    invoke-static {p1, v2, p3, v3}, La0/d0;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v0

    .line 70
    neg-double v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 78
    return-object p2

    .line 79
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzT:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 81
    invoke-static {p1, v1, p3, v3}, La0/d0;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 105
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 116
    move-result-wide p1

    .line 117
    mul-double p1, p1, v0

    .line 119
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 128
    return-object p3

    .line 129
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzS:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 131
    invoke-static {p1, v1, p3, v3}, La0/d0;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 166
    move-result-wide p1

    .line 167
    rem-double/2addr v0, p1

    .line 168
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 177
    return-object p1

    .line 178
    :cond_0
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 181
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 187
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_1
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 195
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 201
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 211
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 214
    return-object p1

    .line 215
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzah:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 217
    invoke-static {p1, v1, p3, v3}, La0/d0;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 223
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 233
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 236
    move-result-object p2

    .line 237
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 239
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 246
    move-result-wide v0

    .line 247
    neg-double v0, v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 255
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 257
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 264
    move-result-wide v0

    .line 265
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 272
    move-result-wide v2

    .line 273
    add-double/2addr v2, v0

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 281
    return-object p2

    .line 282
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzv:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 284
    invoke-static {p1, v1, p3, v3}, La0/d0;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 290
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 301
    move-result-wide v0

    .line 302
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 308
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 319
    move-result-wide p1

    .line 320
    div-double/2addr v0, p1

    .line 321
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 330
    return-object p1

    .line 331
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 333
    invoke-static {p1, v1, p3, v3}, La0/d0;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 339
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object p3

    .line 347
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 349
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 352
    move-result-object p2

    .line 353
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzal;

    .line 355
    if-nez p3, :cond_6

    .line 357
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 359
    if-nez p3, :cond_6

    .line 361
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzal;

    .line 363
    if-nez p3, :cond_6

    .line 365
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 367
    if-eqz p3, :cond_5

    .line 369
    goto :goto_0

    .line 370
    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 372
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 379
    move-result-wide v0

    .line 380
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 387
    move-result-wide p1

    .line 388
    add-double/2addr p1, v0

    .line 389
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 396
    goto :goto_1

    .line 397
    :cond_6
    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 399
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 406
    move-result-object p2

    .line 407
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 422
    :goto_1
    return-object p3

    .line 423
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
