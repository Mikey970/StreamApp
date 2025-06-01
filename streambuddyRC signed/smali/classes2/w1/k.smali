.class public abstract Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw1/l;)Lq2/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/l;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw1/m;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lw1/l;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/security/keystore/KeyGenParameterSpec;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lw1/m;->AES256_GCM:Lw1/m;

    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x100

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v0, v1, :cond_5

    .line 30
    invoke-static {}, Lw1/g;->r()V

    .line 33
    iget-object v0, p0, Lw1/l;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lw1/g;->m(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "GCM"

    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "NoPadding"

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lw1/l;->a:Z

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v5, 0x1e

    .line 76
    if-lt v1, v5, :cond_2

    .line 78
    iget v1, p0, Lw1/l;->c:I

    .line 80
    invoke-static {v0, v1, v4}, Lw1/j;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v1, p0, Lw1/l;->c:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 89
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v5, 0x1c

    .line 93
    if-lt v1, v5, :cond_4

    .line 95
    iget-boolean v1, p0, Lw1/l;->b:Z

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lw1/l;->g:Landroid/content/Context;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v1

    .line 105
    const-string v5, "android.hardware.strongbox_keystore"

    .line 107
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    invoke-static {v0}, Lw1/i;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lw1/l;->e:Ljava/lang/Object;

    .line 122
    :cond_5
    iget-object v0, p0, Lw1/l;->e:Ljava/lang/Object;

    .line 124
    check-cast v0, Landroid/security/keystore/KeyGenParameterSpec;

    .line 126
    if-eqz v0, :cond_d

    .line 128
    sget-object v1, Lw1/n;->a:Ljava/lang/Object;

    .line 130
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 133
    move-result v1

    .line 134
    if-ne v1, v3, :cond_c

    .line 136
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v3, "GCM"

    .line 142
    filled-new-array {v3}, [Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 152
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 155
    move-result v1

    .line 156
    if-ne v1, v4, :cond_a

    .line 158
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v3, "NoPadding"

    .line 164
    filled-new-array {v3}, [Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 174
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 180
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 183
    move-result v1

    .line 184
    if-lt v1, v2, :cond_6

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    :cond_7
    :goto_2
    sget-object v1, Lw1/n;->a:Ljava/lang/Object;

    .line 197
    monitor-enter v1

    .line 198
    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    const-string v3, "AndroidKeyStore"

    .line 204
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 212
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 215
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    if-nez v2, :cond_8

    .line 218
    :try_start_1
    const-string v2, "AES"

    .line 220
    const-string v3, "AndroidKeyStore"

    .line 222
    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 229
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    goto :goto_3

    .line 233
    :catch_0
    move-exception p0

    .line 234
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    throw v0

    .line 244
    :cond_8
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lq2/n;

    .line 251
    iget-object p0, p0, Lw1/l;->e:Ljava/lang/Object;

    .line 253
    check-cast p0, Landroid/security/keystore/KeyGenParameterSpec;

    .line 255
    invoke-direct {v1, p0, v0}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    return-object v1

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    throw p0

    .line 262
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    const-string v2, "invalid padding mode, want NoPadding got "

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    const-string v2, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0

    .line 314
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    const-string v2, "invalid block mode, want GCM got "

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0

    .line 342
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    const-string v2, "invalid key size, want 256 bits got "

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 354
    move-result v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, " bits"

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p0

    .line 371
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 373
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 375
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    throw p0
.end method

.method public static b(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw1/g;->q(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
