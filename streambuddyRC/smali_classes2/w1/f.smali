.class public final Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lk9/a;

.field public final e:Lk9/c;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lk9/a;Lk9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "app_prefs"

    .line 6
    iput-object v0, p0, Lw1/f;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lw1/f;->a:Landroid/content/SharedPreferences;

    .line 10
    iput-object p2, p0, Lw1/f;->d:Lk9/a;

    .line 12
    iput-object p3, p0, Lw1/f;->e:Lk9/c;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lw1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "__NULL__"

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw1/f;->e:Lk9/c;

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lw1/f;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lk9/c;->a([B[B)[B

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lx9/f;->b([B)[B

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "US-ASCII"

    .line 31
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/SecurityException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Could not encrypt key. "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unhandled type for encrypted pref value: "

    .line 3
    const-string v1, "Unknown type ID for encrypted pref value: "

    .line 5
    invoke-static {p1}, Lw1/f;->c(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 11
    const-string v2, "__NULL__"

    .line 13
    if-nez p1, :cond_0

    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lw1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lw1/f;->a:Landroid/content/SharedPreferences;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {v3}, Lx9/f;->a(Ljava/lang/String;)[B

    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p0, Lw1/f;->d:Lk9/a;

    .line 36
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v5, v3, p1}, Lk9/a;->b([B[B)[B

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Lw1/c;->fromId(I)Lw1/c;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_6

    .line 64
    sget-object v1, Lw1/a;->a:[I

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v5

    .line 70
    aget v1, v1, v5

    .line 72
    const/4 v5, 0x1

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 76
    new-instance p1, Ljava/lang/SecurityException;

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_0
    new-instance v0, Lp/g;

    .line 82
    invoke-direct {v0, v3}, Lp/g;-><init>(I)V

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v1

    .line 107
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    invoke-virtual {v1, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lp/g;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget p1, v0, Lp/g;->c:I

    .line 126
    if-ne p1, v5, :cond_3

    .line 128
    iget-object p1, v0, Lp/g;->b:[Ljava/lang/Object;

    .line 130
    aget-object p1, p1, v3

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 138
    return-object v4

    .line 139
    :cond_3
    return-object v0

    .line 140
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 146
    const/4 v3, 0x1

    .line 147
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 192
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 206
    return-object v4

    .line 207
    :cond_5
    return-object p1

    .line 208
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    :cond_6
    new-instance p1, Ljava/lang/SecurityException;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    move-exception p1

    .line 243
    new-instance v0, Ljava/lang/SecurityException;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    const-string v2, "Could not decrypt value. "

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    throw v0

    .line 267
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 269
    const-string v1, " is a reserved key for the encryption keyset."

    .line 271
    invoke-static {p1, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
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

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lw1/f;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lw1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lw1/f;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 20
    const-string v1, " is a reserved key for the encryption keyset."

    .line 22
    invoke-static {p1, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    new-instance v0, Lw1/b;

    iget-object v1, p0, Lw1/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw1/b;-><init>(Lw1/f;Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lw1/f;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v3}, Lw1/f;->c(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    :try_start_0
    iget-object v3, p0, Lw1/f;->e:Lk9/c;

    .line 52
    invoke-static {v2}, Lx9/f;->a(Ljava/lang/String;)[B

    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lw1/f;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v2, v4}, Lk9/c;->b([B[B)[B

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/String;

    .line 68
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    const-string v2, "__NULL__"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v2, :cond_1

    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_1
    invoke-virtual {p0, v3}, Lw1/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/SecurityException;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "Could not decrypt key. "

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v1

    .line 115
    :cond_2
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide p2

    .line 15
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Set;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lp/g;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lp/g;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 24
    move-object p2, p1

    .line 25
    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lw1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lw1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
