.class public final La8/h3;
.super La8/t5;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(La8/x5;I)V
    .locals 0

    invoke-direct {p0, p1}, La8/t5;-><init>(La8/x5;)V

    return-void
.end method

.method public static final A(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-static {p0, p1}, La8/h3;->z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()D

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzc()I

    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzi()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzi()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()D

    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final D(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    const-string v1, "  "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final E(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "Dynamic "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const-string p0, "Sequence "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    const-string p0, "Session-Scoped "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final F(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " {\n"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb()I

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xa

    .line 23
    const/4 v3, 0x4

    .line 24
    const-string v4, ", "

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-static {v3, p0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 31
    const-string p1, "results: "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzi()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd()I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-static {v3, p0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 81
    const-string p1, "status: "

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()I

    .line 125
    move-result p1

    .line 126
    const/4 v2, 0x0

    .line 127
    const-string v5, "}\n"

    .line 129
    if-eqz p1, :cond_b

    .line 131
    invoke-static {v3, p0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 162
    if-eqz v6, :cond_7

    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v2

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v6, ":"

    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v2

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()I

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 221
    invoke-static {v3, p0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x0

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_10

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 252
    if-eqz p2, :cond_c

    .line 254
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zzi()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v2

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p2, ": ["

    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf()Ljava/util/List;

    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p2

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v3, 0x1

    .line 308
    if-eqz v3, :cond_e

    .line 310
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v3, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_11
    invoke-static {v0, p0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 331
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method public static final G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1, p0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final H(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " {\n"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zzg()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zzm()I

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 37
    const-string p2, "BETWEEN"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 53
    invoke-static {p0, p1, v0, p2}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zzi()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zzf()Z

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 72
    invoke-static {p0, p1, v0, p2}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zzh()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zzc()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 87
    invoke-static {p0, p1, v0, p2}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zzk()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zze()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 102
    invoke-static {p0, p1, v0, p2}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zzj()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzer;->zzd()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 117
    invoke-static {p0, p1, p3, p2}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_9
    invoke-static {p1, p0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 123
    const-string p1, "}\n"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap(I)Lcom/google/android/gms/internal/measurement/zzgm;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static L(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_2

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_5

    .line 69
    if-eqz p1, :cond_0

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 92
    invoke-static {v8, v6}, La8/h3;->L(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static N(Lcom/google/android/gms/internal/measurement/zzaa;)La8/q;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zze()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, La8/h3;->L(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "app"

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lh2/o0;->a:[Ljava/lang/String;

    .line 38
    sget-object v3, Lh2/o0;->c:[Ljava/lang/String;

    .line 40
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    new-instance v1, La8/q;

    .line 53
    new-instance v4, La8/p;

    .line 55
    invoke-direct {v4, v0}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    .line 61
    move-result-wide v6

    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v7}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 66
    return-object v1
.end method

.method public static O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzmh;->zzaz([BLcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmh;->zzay([B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static S(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0x40

    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static T(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    if-nez v4, :cond_2

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_2

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 65
    aget-object v8, v3, v7

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    if-eqz v9, :cond_3

    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-static {v8, v6}, La8/h3;->T(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    if-eqz v4, :cond_6

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 102
    if-eqz v9, :cond_5

    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 106
    invoke-static {v8, v6}, La8/h3;->T(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    if-eqz v4, :cond_7

    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 122
    invoke-static {v3, v6}, La8/h3;->T(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static V(ILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    div-int/lit8 v0, p0, 0x40

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    rem-int/lit8 p0, p0, 0x40

    .line 25
    shl-long p0, v2, p0

    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    cmp-long v2, p0, v0

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 17
    if-gt p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final y(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 51
    :cond_2
    if-ltz v1, :cond_3

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzj(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 60
    return-void
.end method

.method public static final z(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p2, p1}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 27
    const-string v1, "param {\n"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzx()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, La8/x3;

    .line 43
    iget-object v1, v1, La8/x3;->I:La8/z2;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 57
    invoke-static {p1, p2, v3, v1}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 74
    invoke-static {p1, p2, v3, v1}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 95
    invoke-static {p1, p2, v3, v1}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()D

    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 114
    invoke-static {p1, p2, v1, v2}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzc()I

    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzi()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, La8/h3;->B(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 130
    :cond_6
    invoke-static {p2, p1}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 133
    const-string v0, "}\n"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_7
    return-void
.end method

.method public final C(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzem;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 7
    const-string v0, "filter {\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzem;->zzh()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzem;->zzg()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 28
    invoke-static {p1, p2, v1, v0}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzem;->zzj()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, La8/x3;

    .line 41
    iget-object v0, v0, La8/x3;->I:La8/z2;

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzem;->zze()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 53
    invoke-static {p1, p2, v1, v0}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzem;->zzk()Z

    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 62
    if-eqz v0, :cond_9

    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzem;->zzd()Lcom/google/android/gms/internal/measurement/zzey;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_3
    invoke-static {v0, p1}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 77
    const-string v3, "string_filter {\n"

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zzi()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zzj()I

    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 95
    const-string v3, "IN_LIST"

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 117
    invoke-static {p1, v0, v4, v3}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zzh()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 132
    invoke-static {p1, v0, v4, v3}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zzg()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zzf()Z

    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 151
    invoke-static {p1, v0, v4, v3}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 162
    invoke-static {v3, p1}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 165
    const-string v3, "expression_list {\n"

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzey;->zze()Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    add-int/lit8 v4, v0, 0x2

    .line 192
    invoke-static {v4, p1}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "\n"

    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_8
    invoke-static {v0, p1}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzem;->zzi()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzem;->zzc()Lcom/google/android/gms/internal/measurement/zzer;

    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 227
    invoke-static {p1, v0, v2, p3}, La8/h3;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;)V

    .line 230
    :cond_a
    invoke-static {p2, p1}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La8/t5;->v()V

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 10
    const-string v1, "connectivity"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final K([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object v1, v0, La8/x3;->H:La8/c6;

    .line 10
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 13
    invoke-virtual {v1}, Lj0/j;->u()V

    .line 16
    invoke-static {}, La8/c6;->C()Ljava/security/MessageDigest;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object p1, v0, La8/x3;->y:La8/d3;

    .line 24
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 27
    const-string v0, "Failed to get MD5"

    .line 29
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 31
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La8/c6;->y0([B)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lk7/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, La8/x3;

    .line 33
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 35
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 38
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 40
    const-string p2, "Failed to load parcelable from buffer"

    .line 42
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    throw p1
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\nbatch {\n"

    .line 8
    invoke-static {v0}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    const-string v2, "}\n"

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 40
    const-string v4, "bundle {\n"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbl()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzd()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    const-string v5, "protocol_version"

    .line 61
    invoke-static {v0, v3, v5, v4}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 67
    iget-object v4, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 69
    check-cast v4, La8/x3;

    .line 71
    iget-object v5, v4, La8/x3;->r:La8/e;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    sget-object v7, La8/u2;->l0:La8/t2;

    .line 79
    invoke-virtual {v5, v6, v7}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbo()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzL()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    const-string v6, "session_stitching_token"

    .line 97
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    const-string v6, "platform"

    .line 106
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbh()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzm()J

    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v5

    .line 123
    const-string v6, "gmp_version"

    .line 125
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbt()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzs()J

    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v5

    .line 142
    const-string v6, "uploading_gmp_version"

    .line 144
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbf()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzj()J

    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v5

    .line 161
    const-string v6, "dynamite_version"

    .line 163
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbc()Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzh()J

    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v5

    .line 180
    const-string v6, "config_version"

    .line 182
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzG()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    const-string v6, "gmp_app_id"

    .line 191
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    const-string v6, "admob_app_id"

    .line 200
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    const-string v6, "app_id"

    .line 209
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzB()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    const-string v6, "app_version"

    .line 218
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzba()Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zza()I

    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v5

    .line 235
    const-string v6, "app_version_major"

    .line 237
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzF()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    const-string v6, "firebase_instance_id"

    .line 246
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbe()Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_9

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzi()J

    .line 258
    move-result-wide v5

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v5

    .line 263
    const-string v6, "dev_cert_hash"

    .line 265
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 268
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzA()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    const-string v6, "app_store"

    .line 274
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbs()Z

    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzr()J

    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v5

    .line 291
    const-string v6, "upload_timestamp_millis"

    .line 293
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbp()Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_b

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzp()J

    .line 305
    move-result-wide v5

    .line 306
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v5

    .line 310
    const-string v6, "start_timestamp_millis"

    .line 312
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbg()Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_c

    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v5

    .line 329
    const-string v6, "end_timestamp_millis"

    .line 331
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_d

    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzo()J

    .line 343
    move-result-wide v5

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v5

    .line 348
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 350
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 353
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbj()Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_e

    .line 359
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzn()J

    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v5

    .line 367
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 369
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 372
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzz()Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    const-string v6, "app_instance_id"

    .line 378
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    const-string v6, "resettable_device_id"

    .line 387
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzE()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    const-string v6, "ds_id"

    .line 396
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbi()Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_f

    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzaY()Z

    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v5

    .line 413
    const-string v6, "limited_ad_tracking"

    .line 415
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 418
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzI()Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    const-string v6, "os_version"

    .line 424
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzD()Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 431
    const-string v6, "device_model"

    .line 433
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzM()Ljava/lang/String;

    .line 439
    move-result-object v5

    .line 440
    const-string v6, "user_default_language"

    .line 442
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbr()Z

    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_10

    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzf()I

    .line 454
    move-result v5

    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v5

    .line 459
    const-string v6, "time_zone_offset_minutes"

    .line 461
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 464
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbb()Z

    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_11

    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzb()I

    .line 473
    move-result v5

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v5

    .line 478
    const-string v6, "bundle_sequential_index"

    .line 480
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 483
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbn()Z

    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_12

    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzaZ()Z

    .line 492
    move-result v5

    .line 493
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    move-result-object v5

    .line 497
    const-string v6, "service_upload"

    .line 499
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 502
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzH()Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    const-string v6, "health_monitor"

    .line 508
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbm()Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_13

    .line 517
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    .line 520
    move-result v5

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v5

    .line 525
    const-string v6, "retry_counter"

    .line 527
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 530
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbd()Z

    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_14

    .line 536
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzC()Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    const-string v6, "consent_signals"

    .line 542
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 545
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 548
    iget-object v5, v4, La8/x3;->r:La8/e;

    .line 550
    sget-object v6, La8/u2;->x0:La8/t2;

    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-virtual {v5, v7, v6}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_15

    .line 559
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbq()Z

    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_15

    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzq()J

    .line 568
    move-result-wide v5

    .line 569
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v5

    .line 573
    const-string v6, "target_os_version"

    .line 575
    invoke-static {v0, v3, v6, v5}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 578
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzP()Ljava/util/List;

    .line 581
    move-result-object v5

    .line 582
    const-string v6, "name"

    .line 584
    const/4 v8, 0x2

    .line 585
    if-nez v5, :cond_16

    .line 587
    goto/16 :goto_5

    .line 589
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v5

    .line 593
    :cond_17
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_1b

    .line 599
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 605
    if-eqz v9, :cond_17

    .line 607
    invoke-static {v8, v0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 610
    const-string v10, "user_property {\n"

    .line 612
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzs()Z

    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_18

    .line 621
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzc()J

    .line 624
    move-result-wide v10

    .line 625
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v10

    .line 629
    goto :goto_2

    .line 630
    :cond_18
    move-object v10, v7

    .line 631
    :goto_2
    const-string v11, "set_timestamp_millis"

    .line 633
    invoke-static {v0, v8, v11, v10}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 636
    iget-object v10, v4, La8/x3;->I:La8/z2;

    .line 638
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v10, v11}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v10

    .line 646
    invoke-static {v0, v8, v6, v10}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 649
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzg()Ljava/lang/String;

    .line 652
    move-result-object v10

    .line 653
    const-string v11, "string_value"

    .line 655
    invoke-static {v0, v8, v11, v10}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 658
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzr()Z

    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_19

    .line 664
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzb()J

    .line 667
    move-result-wide v10

    .line 668
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    move-result-object v10

    .line 672
    goto :goto_3

    .line 673
    :cond_19
    move-object v10, v7

    .line 674
    :goto_3
    const-string v11, "int_value"

    .line 676
    invoke-static {v0, v8, v11, v10}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 679
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzq()Z

    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_1a

    .line 685
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()D

    .line 688
    move-result-wide v9

    .line 689
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 692
    move-result-object v9

    .line 693
    goto :goto_4

    .line 694
    :cond_1a
    move-object v9, v7

    .line 695
    :goto_4
    const-string v10, "double_value"

    .line 697
    invoke-static {v0, v8, v10, v9}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 700
    invoke-static {v8, v0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    goto :goto_1

    .line 707
    :cond_1b
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzN()Ljava/util/List;

    .line 710
    move-result-object v5

    .line 711
    if-nez v5, :cond_1c

    .line 713
    goto :goto_7

    .line 714
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v5

    .line 718
    :cond_1d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_21

    .line 724
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 730
    if-eqz v7, :cond_1d

    .line 732
    invoke-static {v8, v0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 735
    const-string v9, "audience_membership {\n"

    .line 737
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfp;->zzk()Z

    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_1e

    .line 746
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfp;->zza()I

    .line 749
    move-result v9

    .line 750
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v9

    .line 754
    const-string v10, "audience_id"

    .line 756
    invoke-static {v0, v8, v10, v9}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 759
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfp;->zzm()Z

    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_1f

    .line 765
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfp;->zzj()Z

    .line 768
    move-result v9

    .line 769
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    move-result-object v9

    .line 773
    const-string v10, "new_audience"

    .line 775
    invoke-static {v0, v8, v10, v9}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 778
    :cond_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd()Lcom/google/android/gms/internal/measurement/zzgi;

    .line 781
    move-result-object v9

    .line 782
    const-string v10, "current_data"

    .line 784
    invoke-static {v0, v10, v9}, La8/h3;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgi;)V

    .line 787
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfp;->zzn()Z

    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_20

    .line 793
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfp;->zze()Lcom/google/android/gms/internal/measurement/zzgi;

    .line 796
    move-result-object v7

    .line 797
    const-string v9, "previous_data"

    .line 799
    invoke-static {v0, v9, v7}, La8/h3;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgi;)V

    .line 802
    :cond_20
    invoke-static {v8, v0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    goto :goto_6

    .line 809
    :cond_21
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzO()Ljava/util/List;

    .line 812
    move-result-object v1

    .line 813
    if-nez v1, :cond_22

    .line 815
    goto :goto_9

    .line 816
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v1

    .line 820
    :cond_23
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_28

    .line 826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzft;

    .line 832
    if-eqz v5, :cond_23

    .line 834
    invoke-static {v8, v0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 837
    const-string v7, "event {\n"

    .line 839
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    iget-object v7, v4, La8/x3;->I:La8/z2;

    .line 844
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 847
    move-result-object v9

    .line 848
    invoke-virtual {v7, v9}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v7

    .line 852
    invoke-static {v0, v8, v6, v7}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 855
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzu()Z

    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_24

    .line 861
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 864
    move-result-wide v9

    .line 865
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    move-result-object v7

    .line 869
    const-string v9, "timestamp_millis"

    .line 871
    invoke-static {v0, v8, v9, v7}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 874
    :cond_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzt()Z

    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_25

    .line 880
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzc()J

    .line 883
    move-result-wide v9

    .line 884
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    move-result-object v7

    .line 888
    const-string v9, "previous_timestamp_millis"

    .line 890
    invoke-static {v0, v8, v9, v7}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 893
    :cond_25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzs()Z

    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_26

    .line 899
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zza()I

    .line 902
    move-result v7

    .line 903
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v7

    .line 907
    const-string v9, "count"

    .line 909
    invoke-static {v0, v8, v9, v7}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 912
    :cond_26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzb()I

    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_27

    .line 918
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {p0, v0, v8, v5}, La8/h3;->B(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 925
    :cond_27
    invoke-static {v8, v0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 928
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    goto :goto_8

    .line 932
    :cond_28
    :goto_9
    invoke-static {v3, v0}, La8/h3;->D(ILjava/lang/StringBuilder;)V

    .line 935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    goto/16 :goto_0

    .line 940
    :cond_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object p1

    .line 947
    return-object p1
.end method

.method public final Q(Lcom/google/android/gms/internal/measurement/zzet;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 3
    invoke-static {v0}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 24
    invoke-static {v0, v2, v3, v1}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, La8/x3;

    .line 31
    iget-object v1, v1, La8/x3;->I:La8/z2;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 43
    invoke-static {v0, v2, v3, v1}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzg()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzh()Z

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzi()Z

    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, La8/h3;->E(ZZZ)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 68
    const-string v3, "filter_type"

    .line 70
    invoke-static {v0, v2, v3, v1}, La8/h3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzb()Lcom/google/android/gms/internal/measurement/zzem;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, La8/h3;->C(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzem;)V

    .line 81
    const-string p1, "}\n"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 28
    if-gez v1, :cond_0

    .line 30
    check-cast v2, La8/x3;

    .line 32
    iget-object v1, v2, La8/x3;->y:La8/d3;

    .line 34
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 39
    iget-object v1, v1, La8/d3;->y:La8/b3;

    .line 41
    invoke-virtual {v1, p2, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    if-lt v1, v3, :cond_1

    .line 57
    check-cast v2, La8/x3;

    .line 59
    iget-object v1, v2, La8/x3;->y:La8/d3;

    .line 61
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 74
    iget-object v1, v1, La8/d3;->y:La8/b3;

    .line 76
    invoke-virtual {v1, p2, v2, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 96
    const-wide/16 v4, 0x1

    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 119
    :goto_1
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    if-ltz p1, :cond_4

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 136
    cmp-long v5, v1, v3

    .line 138
    if-eqz v5, :cond_3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final U(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzf()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh(D)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 53
    if-eqz v0, :cond_a

    .line 55
    check-cast p2, [Landroid/os/Bundle;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v1, p2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_9

    .line 66
    aget-object v3, p2, v2

    .line 68
    if-nez v3, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 102
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    instance-of v8, v6, Ljava/lang/Long;

    .line 108
    if-eqz v8, :cond_5

    .line 110
    check-cast v6, Ljava/lang/Long;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 122
    if-eqz v8, :cond_6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 126
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 132
    if-eqz v8, :cond_4

    .line 134
    check-cast v6, Ljava/lang/Double;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh(D)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 143
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfw;->zzc(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()I

    .line 150
    move-result v3

    .line 151
    if-lez v3, :cond_8

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 168
    return-void

    .line 169
    :cond_a
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 171
    check-cast p1, La8/x3;

    .line 173
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 175
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 178
    const-string v0, "Ignoring invalid (type) event param value"

    .line 180
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 182
    invoke-virtual {p1, p2, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final W(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1

    .line 7
    cmp-long v2, p3, v0

    .line 9
    if-lez v2, :cond_1

    .line 11
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La8/x3;

    .line 15
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, p3

    .line 31
    if-lez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final Y([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, La8/x3;

    .line 30
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 32
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 35
    const-string v1, "Failed to gzip content"

    .line 37
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 39
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final x()V
    .locals 0

    return-void
.end method
