.class public final Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lq9/c;

.field public f:Lk9/i;

.field public g:Ll7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq9/a;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lq9/a;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lq9/a;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq9/a;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lq9/a;->e:Lq9/c;

    .line 15
    iput-object v0, p0, Lq9/a;->f:Lk9/i;

    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lcf/f;->S(Ljava/lang/String;)[B

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    aput-object p1, p2, v0

    .line 39
    const-string p1, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p1, "keysetName cannot be null"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static d([B)Ll7/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lw9/m2;->H(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/m2;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-static {p0}, Lk9/l;->a(Lw9/m2;)Lk9/l;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ll7/b;

    .line 23
    iget-object p0, p0, Lk9/l;->a:Lw9/m2;

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->y()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lw9/j2;

    .line 31
    const/16 v1, 0x10

    .line 33
    invoke-direct {v0, p0, v1}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lq9/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/a;->b:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lq9/b;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lq9/a;->a:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lq9/a;->b:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lq9/a;->c:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v3}, Lq9/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lq9/a;->d:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lq9/a;->f()Lq9/c;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lq9/a;->e:Lq9/c;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq9/a;->b()Ll7/b;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lq9/a;->g:Ll7/b;

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v2, p0, Lq9/a;->d:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_4

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v3, 0x17

    .line 49
    if-lt v2, v3, :cond_2

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-nez v2, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Lq9/a;->e([B)Ll7/b;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lq9/a;->g:Ll7/b;

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    invoke-static {v1}, Lq9/a;->d([B)Ll7/b;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lq9/a;->g:Ll7/b;

    .line 70
    :goto_3
    new-instance v1, Lq9/b;

    .line 72
    invoke-direct {v1, p0}, Lq9/b;-><init>(Lq9/a;)V

    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v1

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v1, "keysetName cannot be null"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public final b()Ll7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lq9/a;->f:Lk9/i;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    new-instance v0, Ll7/b;

    .line 7
    invoke-static {}, Lw9/m2;->G()Lw9/j2;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x10

    .line 13
    invoke-direct {v0, v1, v2}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object v1, p0, Lq9/a;->f:Lk9/i;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v1, Lk9/i;->a:Lw9/f2;

    .line 21
    invoke-virtual {v0, v1}, Ll7/b;->f(Lw9/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    invoke-virtual {v0}, Ll7/b;->k()Lk9/l;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lk9/l;->a:Lw9/m2;

    .line 31
    invoke-static {v1}, Lk9/t;->a(Lw9/m2;)Lw9/r2;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lw9/r2;->C()Lw9/q2;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lw9/q2;->E()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ll7/b;->q(I)V

    .line 46
    iget-object v1, p0, Lq9/a;->a:Landroid/content/Context;

    .line 48
    iget-object v2, p0, Lq9/a;->b:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lq9/a;->c:Ljava/lang/String;

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 61
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v1

    .line 78
    :goto_0
    iget-object v3, p0, Lq9/a;->e:Lq9/c;

    .line 80
    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v0}, Ll7/b;->k()Lk9/l;

    .line 85
    move-result-object v3

    .line 86
    iget-object v5, p0, Lq9/a;->e:Lq9/c;

    .line 88
    new-array v6, v4, [B

    .line 90
    iget-object v3, v3, Lk9/l;->a:Lw9/m2;

    .line 92
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()[B

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7, v6}, Lq9/c;->a([B[B)[B

    .line 99
    move-result-object v7

    .line 100
    :try_start_1
    invoke-virtual {v5, v7, v6}, Lq9/c;->b([B[B)[B

    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lw9/m2;->I([BLcom/google/crypto/tink/shaded/protobuf/s;)Lw9/m2;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    if-eqz v5, :cond_2

    .line 118
    invoke-static {}, Lw9/k1;->D()Lw9/j1;

    .line 121
    move-result-object v5

    .line 122
    array-length v6, v7

    .line 123
    invoke-static {v7, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 130
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 132
    check-cast v6, Lw9/k1;

    .line 134
    invoke-static {v6, v4}, Lw9/k1;->A(Lw9/k1;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 137
    invoke-static {v3}, Lk9/t;->a(Lw9/m2;)Lw9/r2;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 144
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 146
    check-cast v4, Lw9/k1;

    .line 148
    invoke-static {v4, v3}, Lw9/k1;->B(Lw9/k1;Lw9/r2;)V

    .line 151
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lw9/k1;

    .line 157
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()[B

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lcf/f;->W([B)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 178
    const-string v1, "Failed to write to SharedPreferences"

    .line 180
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_2
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 186
    const-string v1, "cannot encrypt keyset"

    .line 188
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 194
    const-string v1, "invalid keyset, corrupted key material"

    .line 196
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_3
    invoke-virtual {v0}, Ll7/b;->k()Lk9/l;

    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lk9/l;->a:Lw9/m2;

    .line 206
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()[B

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lcf/f;->W([B)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 224
    :goto_1
    return-object v0

    .line 225
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 227
    const-string v1, "Failed to write to SharedPreferences"

    .line 229
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    const-string v1, "keysetName cannot be null"

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0

    .line 243
    throw v1

    .line 244
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    const-string v1, "cannot read or generate keyset"

    .line 248
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0
.end method

.method public final e([B)Ll7/b;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lq9/d;

    .line 3
    invoke-direct {v0}, Lq9/d;-><init>()V

    .line 6
    iget-object v1, p0, Lq9/a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lq9/d;->c(Ljava/lang/String;)Lq9/c;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq9/a;->e:Lq9/c;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    :try_start_1
    new-instance v0, Ln3/g;

    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    invoke-direct {v0, v1}, Ln3/g;-><init>(Ljava/io/InputStream;)V

    .line 24
    iget-object v1, p0, Lq9/a;->e:Lq9/c;

    .line 26
    invoke-static {v0, v1}, Lk9/l;->c(Ln3/g;Lk9/a;)Lk9/l;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ll7/b;

    .line 32
    iget-object v0, v0, Lk9/l;->a:Lw9/m2;

    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->y()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw9/j2;

    .line 40
    const/16 v2, 0x10

    .line 42
    invoke-direct {v1, v0, v2}, Ll7/b;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :goto_0
    :try_start_2
    invoke-static {p1}, Lq9/a;->d([B)Ll7/b;

    .line 52
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    return-object p1

    .line 54
    :catch_2
    throw v0

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_4
    move-exception v0

    .line 58
    :goto_1
    :try_start_3
    invoke-static {p1}, Lq9/a;->d([B)Ll7/b;

    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lq9/b;->b:Ljava/lang/Object;

    .line 64
    const-string v1, "b"

    .line 66
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 71
    return-object p1

    .line 72
    :catch_5
    throw v0
.end method

.method public final f()Lq9/c;
    .locals 8

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 3
    sget-object v1, Lq9/b;->b:Ljava/lang/Object;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x17

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const-string v5, "b"

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v0, "Android Keystore requires at least Android M"

    .line 23
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance v1, Lq9/d;

    .line 29
    invoke-direct {v1}, Lq9/d;-><init>()V

    .line 32
    :try_start_0
    iget-object v6, p0, Lq9/a;->d:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Lq9/d;->a(Ljava/lang/String;)Z

    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    iget-object v7, p0, Lq9/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v7}, Lq9/d;->c(Ljava/lang/String;)Lq9/c;

    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 50
    sget-object v3, Lq9/b;->b:Ljava/lang/Object;

    .line 52
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    iget-object v3, p0, Lq9/a;->d:Ljava/lang/String;

    .line 62
    aput-object v3, v2, v4

    .line 64
    const-string v3, "the master key %s exists but is unusable"

    .line 66
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :catch_2
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :catch_3
    move-exception v1

    .line 77
    :goto_2
    sget-object v3, Lq9/b;->b:Ljava/lang/Object;

    .line 79
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    return-object v2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lq9/a;->d:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "key URI must start with android-keystore://"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lq9/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lq9/a;->b:Ljava/lang/String;

    .line 7
    const-string p1, "app_prefs"

    .line 9
    iput-object p1, p0, Lq9/a;->c:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "need an Android context"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
