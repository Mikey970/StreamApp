.class public final Lio/realm/kotlin/internal/interop/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/realm/kotlin/internal/interop/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lio/realm/kotlin/internal/interop/e0;

    .line 9
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 13
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/n0;->Companion:Lio/realm/kotlin/internal/interop/m0;

    .line 3
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/e0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 5
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/m0;->a(I)Lio/realm/kotlin/internal/interop/n0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/realm/kotlin/internal/interop/d0;->a:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    const-string v0, "RealmValueTransport{type: UNKNOWN, value: UNKNOWN}"

    .line 30
    goto/16 :goto_2

    .line 32
    :pswitch_0
    const/16 v0, 0x10

    .line 34
    new-array v0, v0, [B

    .line 36
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, v3, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 42
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_uuid_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_uuid_t;)[S

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "value.uuid.bytes"

    .line 48
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    array-length v5, v3

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    array-length v5, v3

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v2, v5, :cond_0

    .line 61
    aget-short v7, v3, v2

    .line 63
    add-int/lit8 v8, v6, 0x1

    .line 65
    int-to-byte v7, v7

    .line 66
    aput-byte v7, v0, v6

    .line 68
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_2

    .line 83
    :pswitch_1
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/y;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_2

    .line 93
    :pswitch_2
    const/16 v0, 0xc

    .line 95
    new-array v0, v0, [B

    .line 97
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 100
    move-result-object v3

    .line 101
    iget-wide v4, v3, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 103
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S

    .line 106
    move-result-object v3

    .line 107
    const-string v4, "value.object_id.bytes"

    .line 109
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    array-length v5, v3

    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    array-length v5, v3

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-ge v2, v5, :cond_1

    .line 122
    aget-short v7, v3, v2

    .line 124
    add-int/lit8 v8, v6, 0x1

    .line 126
    int-to-byte v7, v7

    .line 127
    aput-byte v7, v0, v6

    .line 129
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    move v6, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_2

    .line 144
    :pswitch_3
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->c()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 147
    move-result-object v0

    .line 148
    iget-wide v2, v0, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->a:J

    .line 150
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_decimal128_t_w_get(JLio/realm/kotlin/internal/interop/realm_decimal128_t;)[J

    .line 153
    move-result-object v0

    .line 154
    const-string v2, "value.decimal128.w"

    .line 156
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    array-length v2, v0

    .line 160
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 163
    move-result-object v0

    .line 164
    const-string v2, "copyOf(this, size)"

    .line 166
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    const-string v3, "ULongArray(storage="

    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/16 v0, 0x29

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :pswitch_4
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()D

    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()F

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :pswitch_6
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/y;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/k0;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/k0;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :pswitch_7
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->a()Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 223
    move-result-object v0

    .line 224
    iget-wide v2, v0, Lio/realm/kotlin/internal/interop/realm_binary_t;->a:J

    .line 226
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_binary_t_data_get(JLio/realm/kotlin/internal/interop/realm_binary_t;)[B

    .line 229
    move-result-object v0

    .line 230
    const-string v2, "value.binary.data"

    .line 232
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :pswitch_8
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    const-string v2, "value.string"

    .line 246
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    goto :goto_2

    .line 250
    :pswitch_9
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->k()Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    :pswitch_a
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()J

    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_2

    .line 268
    :pswitch_b
    const-string v0, "null"

    .line 270
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    const-string v3, "RealmValueTransport{type: "

    .line 274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    sget-object v3, Lio/realm/kotlin/internal/interop/n0;->Companion:Lio/realm/kotlin/internal/interop/m0;

    .line 279
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/m0;->a(I)Lio/realm/kotlin/internal/interop/n0;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", value: "

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    const/16 v0, 0x7d

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
