.class public final Lk9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw9/m2;

.field public final b:Ljava/util/List;

.field public final c:Lu9/a;


# direct methods
.method public constructor <init>(Lw9/m2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/l;->a:Lw9/m2;

    .line 6
    iput-object p2, p0, Lk9/l;->b:Ljava/util/List;

    .line 8
    sget-object p1, Lu9/a;->b:Lu9/a;

    .line 10
    iput-object p1, p0, Lk9/l;->c:Lu9/a;

    .line 12
    return-void
.end method

.method public static final a(Lw9/m2;)Lk9/l;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw9/m2;->D()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lw9/m2;->D()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Lw9/m2;->E()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lw9/l2;

    .line 36
    invoke-virtual {v2}, Lw9/l2;->F()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lw9/l2;->F()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lw9/l2;->G()Lw9/d3;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lw9/d3;->RAW:Lw9/d3;

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v5, v6, :cond_0

    .line 53
    move-object v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lw9/l2;->E()Lw9/a2;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lw9/a2;->F()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lw9/l2;->E()Lw9/a2;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lw9/a2;->G()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Lw9/l2;->E()Lw9/a2;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lw9/a2;->E()Lw9/z1;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2}, Lw9/l2;->G()Lw9/d3;

    .line 86
    move-result-object v9

    .line 87
    invoke-static {v5, v6, v8, v9, v4}, Lr9/s;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Lw9/z1;Lw9/d3;Ljava/lang/Integer;)Lr9/s;

    .line 90
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    sget-object v5, Lr9/k;->b:Lr9/k;

    .line 93
    invoke-virtual {v5, v4}, Lr9/k;->a(Lr9/s;)Lcom/bumptech/glide/e;

    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lk9/k;

    .line 99
    invoke-virtual {v2}, Lw9/l2;->H()Lw9/c2;

    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Lk9/j;->a:[I

    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v2

    .line 109
    aget v2, v6, v2

    .line 111
    const/4 v6, 0x1

    .line 112
    if-eq v2, v6, :cond_2

    .line 114
    const/4 v6, 0x2

    .line 115
    if-eq v2, v6, :cond_2

    .line 117
    const/4 v6, 0x3

    .line 118
    if-ne v2, v6, :cond_1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 123
    const-string v3, "Unknown key status"

    .line 125
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v2

    .line 129
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lw9/m2;->F()I

    .line 132
    move-result v2

    .line 133
    invoke-direct {v5, v4}, Lk9/k;-><init>(Lcom/bumptech/glide/e;)V

    .line 136
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 144
    :catch_1
    move-exception p0

    .line 145
    new-instance v0, Landroidx/fragment/app/x;

    .line 147
    const-string v1, "Creating a protokey serialization failed"

    .line 149
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lk9/l;

    .line 159
    invoke-direct {v1, p0, v0}, Lk9/l;-><init>(Lw9/m2;Ljava/util/List;)V

    .line 162
    return-object v1

    .line 163
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 165
    const-string v0, "empty keyset"

    .line 167
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method

.method public static final c(Ln3/g;Lk9/a;)Lk9/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    iget-object p0, p0, Ln3/g;->a:Ljava/io/InputStream;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lw9/k1;->E(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/k1;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {v1}, Lw9/k1;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 24
    move-result p0

    .line 25
    const-string v2, "empty keyset"

    .line 27
    if-eqz p0, :cond_1

    .line 29
    :try_start_1
    invoke-virtual {v1}, Lw9/k1;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0, v0}, Lk9/a;->b([B[B)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lw9/m2;->I([BLcom/google/crypto/tink/shaded/protobuf/s;)Lw9/m2;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lw9/m2;->D()I

    .line 52
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-lez p1, :cond_0

    .line 55
    invoke-static {p0}, Lk9/l;->a(Lw9/m2;)Lk9/l;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    const-string p1, "invalid keyset, corrupted key material"

    .line 70
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lr9/j;->b:Lr9/j;

    .line 6
    invoke-virtual {v1, p1}, Lr9/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    const-string v2, "No wrapper found for "

    .line 15
    if-eqz v1, :cond_15

    .line 17
    sget v3, Lk9/t;->a:I

    .line 19
    iget-object v3, p0, Lk9/l;->a:Lw9/m2;

    .line 21
    invoke-virtual {v3}, Lw9/m2;->F()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Lw9/m2;->E()Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_7

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lw9/l2;

    .line 50
    invoke-virtual {v11}, Lw9/l2;->H()Lw9/c2;

    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lw9/c2;->ENABLED:Lw9/c2;

    .line 56
    if-eq v12, v13, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v11}, Lw9/l2;->I()Z

    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_6

    .line 65
    invoke-virtual {v11}, Lw9/l2;->G()Lw9/d3;

    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Lw9/d3;->UNKNOWN_PREFIX:Lw9/d3;

    .line 71
    if-eq v12, v13, :cond_5

    .line 73
    invoke-virtual {v11}, Lw9/l2;->H()Lw9/c2;

    .line 76
    move-result-object v12

    .line 77
    sget-object v13, Lw9/c2;->UNKNOWN_STATUS:Lw9/c2;

    .line 79
    if-eq v12, v13, :cond_4

    .line 81
    invoke-virtual {v11}, Lw9/l2;->F()I

    .line 84
    move-result v12

    .line 85
    if-ne v12, v4, :cond_2

    .line 87
    if-nez v9, :cond_1

    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    const-string v0, "keyset contains multiple primary keys"

    .line 95
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v11}, Lw9/l2;->E()Lw9/a2;

    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lw9/a2;->E()Lw9/z1;

    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Lw9/z1;->ASYMMETRIC_PUBLIC:Lw9/z1;

    .line 109
    if-eq v11, v12, :cond_3

    .line 111
    const/4 v10, 0x0

    .line 112
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    new-array v0, v6, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v11}, Lw9/l2;->F()I

    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v0, v7

    .line 129
    const-string v1, "key %d has unknown status"

    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    new-array v0, v6, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v11}, Lw9/l2;->F()I

    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v0, v7

    .line 153
    const-string v1, "key %d has unknown prefix"

    .line 155
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 165
    new-array v0, v6, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v11}, Lw9/l2;->F()I

    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v0, v7

    .line 177
    const-string v1, "key %d has no key data"

    .line 179
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :cond_7
    if-eqz v8, :cond_14

    .line 189
    if-nez v9, :cond_9

    .line 191
    if-eqz v10, :cond_8

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 198
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_3
    new-instance v4, Lq2/k;

    .line 204
    invoke-direct {v4, v1}, Lq2/k;-><init>(Ljava/lang/Class;)V

    .line 207
    iget-object v5, v4, Lq2/k;->b:Ljava/lang/Object;

    .line 209
    check-cast v5, Ljava/util/concurrent/ConcurrentMap;

    .line 211
    if-eqz v5, :cond_13

    .line 213
    iget-object v5, p0, Lk9/l;->c:Lu9/a;

    .line 215
    iput-object v5, v4, Lq2/k;->d:Ljava/lang/Object;

    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_4
    invoke-virtual {v3}, Lw9/m2;->D()I

    .line 221
    move-result v8

    .line 222
    if-ge v5, v8, :cond_f

    .line 224
    invoke-virtual {v3, v5}, Lw9/m2;->C(I)Lw9/l2;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lw9/l2;->H()Lw9/c2;

    .line 231
    move-result-object v9

    .line 232
    sget-object v10, Lw9/c2;->ENABLED:Lw9/c2;

    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_e

    .line 240
    :try_start_1
    invoke-virtual {v8}, Lw9/l2;->E()Lw9/a2;

    .line 243
    move-result-object v9

    .line 244
    sget-object v10, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    invoke-virtual {v9}, Lw9/a2;->F()Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v9}, Lw9/a2;->G()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 253
    move-result-object v9

    .line 254
    invoke-static {v10, v9, v1}, Lk9/s;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_6

    .line 259
    :catch_1
    move-exception v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    const-string v11, "No key manager found for key type "

    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_b

    .line 272
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    const-string v11, " not supported by key manager of type "

    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    throw v9

    .line 286
    :cond_b
    :goto_5
    move-object v9, v0

    .line 287
    :goto_6
    iget-object v10, p0, Lk9/l;->b:Ljava/util/List;

    .line 289
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_c

    .line 295
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lk9/k;

    .line 301
    iget-object v10, v10, Lk9/k;->a:Lcom/bumptech/glide/e;

    .line 303
    :try_start_2
    invoke-static {v10, v1}, Lk9/s;->b(Lcom/bumptech/glide/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    goto :goto_7

    .line 308
    :catch_2
    nop

    .line 309
    :cond_c
    move-object v10, v0

    .line 310
    :goto_7
    invoke-virtual {v8}, Lw9/l2;->F()I

    .line 313
    move-result v11

    .line 314
    invoke-virtual {v3}, Lw9/m2;->F()I

    .line 317
    move-result v12

    .line 318
    if-ne v11, v12, :cond_d

    .line 320
    invoke-virtual {v4, v10, v9, v8, v6}, Lq2/k;->f(Ljava/lang/Object;Ljava/lang/Object;Lw9/l2;Z)V

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    invoke-virtual {v4, v10, v9, v8, v7}, Lq2/k;->f(Ljava/lang/Object;Ljava/lang/Object;Lw9/l2;Z)V

    .line 327
    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    iget-object v1, v4, Lq2/k;->b:Ljava/lang/Object;

    .line 332
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 334
    if-eqz v1, :cond_12

    .line 336
    new-instance v3, Landroidx/emoji2/text/s;

    .line 338
    iget-object v5, v4, Lq2/k;->c:Ljava/lang/Object;

    .line 340
    check-cast v5, Lk9/p;

    .line 342
    iget-object v6, v4, Lq2/k;->d:Ljava/lang/Object;

    .line 344
    check-cast v6, Lu9/a;

    .line 346
    iget-object v7, v4, Lq2/k;->a:Ljava/lang/Object;

    .line 348
    check-cast v7, Ljava/lang/Class;

    .line 350
    invoke-direct {v3, v1, v5, v6, v7}, Landroidx/emoji2/text/s;-><init>(Ljava/util/concurrent/ConcurrentMap;Lk9/p;Lu9/a;Ljava/lang/Class;)V

    .line 353
    iput-object v0, v4, Lq2/k;->b:Ljava/lang/Object;

    .line 355
    sget-object v0, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    sget-object v0, Lr9/j;->b:Lr9/j;

    .line 359
    iget-object v0, v0, Lr9/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lr9/r;

    .line 367
    iget-object v0, v0, Lr9/r;->b:Ljava/util/HashMap;

    .line 369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_11

    .line 375
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lk9/r;

    .line 381
    invoke-interface {p1}, Lk9/r;->a()Ljava/lang/Class;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 391
    invoke-interface {p1}, Lk9/r;->a()Ljava/lang/Class;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 401
    invoke-interface {p1, v3}, Lk9/r;->b(Landroidx/emoji2/text/s;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 408
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 410
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    throw p1

    .line 414
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 416
    invoke-static {v2, p1}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 424
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    const-string v0, "build cannot be called twice"

    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    throw p1

    .line 432
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    const-string v0, "setAnnotations cannot be called after build"

    .line 436
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p1

    .line 440
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 442
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 444
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p1

    .line 448
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 450
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/l;->a:Lw9/m2;

    .line 3
    invoke-static {v0}, Lk9/t;->a(Lw9/m2;)Lw9/r2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
