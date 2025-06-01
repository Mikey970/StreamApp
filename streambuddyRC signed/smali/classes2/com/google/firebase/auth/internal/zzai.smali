.class public final Lcom/google/firebase/auth/internal/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    const-string v0, ":"

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, p0, v0

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p0, v0

    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_0

    .line 28
    aget-object v2, p0, v3

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    aput-object v2, p0, v3

    .line 38
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    if-le v2, v3, :cond_1

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/zzai;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 71
    invoke-static {p0, v1}, Lcom/google/firebase/auth/internal/zzai;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 78
    const/16 v0, 0x445b

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 83
    return-object p0
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :sswitch_0
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/16 v0, 0x31

    .line 20
    goto/16 :goto_1

    .line 22
    :sswitch_1
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/16 v0, 0x3f

    .line 32
    goto/16 :goto_1

    .line 34
    :sswitch_2
    const-string v0, "MISSING_SESSION_INFO"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/16 v0, 0x23

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_3
    const-string v0, "MISSING_CONTINUE_URI"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/16 v0, 0x2c

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_4
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    const/16 v0, 0x15

    .line 68
    goto/16 :goto_1

    .line 70
    :sswitch_5
    const-string v0, "INVALID_APP_CREDENTIAL"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    const/16 v0, 0x13

    .line 80
    goto/16 :goto_1

    .line 82
    :sswitch_6
    const-string v0, "INVALID_PHONE_NUMBER"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    const/16 v0, 0x20

    .line 92
    goto/16 :goto_1

    .line 94
    :sswitch_7
    const-string v0, "USER_DISABLED"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x5

    .line 103
    goto/16 :goto_1

    .line 105
    :sswitch_8
    const-string v0, "INVALID_IDENTIFIER"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x6

    .line 114
    goto/16 :goto_1

    .line 116
    :sswitch_9
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    const/16 v0, 0x45

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_a
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    const/16 v0, 0xc

    .line 138
    goto/16 :goto_1

    .line 140
    :sswitch_b
    const-string v0, "MISSING_CODE"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    const/16 v0, 0x21

    .line 150
    goto/16 :goto_1

    .line 152
    :sswitch_c
    const-string v0, "SESSION_EXPIRED"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    const/16 v0, 0x26

    .line 162
    goto/16 :goto_1

    .line 164
    :sswitch_d
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    const/16 v0, 0x46

    .line 174
    goto/16 :goto_1

    .line 176
    :sswitch_e
    const-string v0, "<<Network Error>>"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 184
    const/16 v0, 0xf

    .line 186
    goto/16 :goto_1

    .line 188
    :sswitch_f
    const-string v0, "INVALID_PASSWORD"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 196
    const/16 v0, 0xb

    .line 198
    goto/16 :goto_1

    .line 200
    :sswitch_10
    const-string v0, "INVALID_CUSTOM_TOKEN"

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x2

    .line 209
    goto/16 :goto_1

    .line 211
    :sswitch_11
    const-string v0, "INVALID_PENDING_TOKEN"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x3

    .line 220
    goto/16 :goto_1

    .line 222
    :sswitch_12
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 230
    const/16 v0, 0x16

    .line 232
    goto/16 :goto_1

    .line 234
    :sswitch_13
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 242
    const/16 v0, 0x1a

    .line 244
    goto/16 :goto_1

    .line 246
    :sswitch_14
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    const/16 v0, 0x41

    .line 256
    goto/16 :goto_1

    .line 258
    :sswitch_15
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 266
    const/16 v0, 0x35

    .line 268
    goto/16 :goto_1

    .line 270
    :sswitch_16
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 278
    const/16 v0, 0x30

    .line 280
    goto/16 :goto_1

    .line 282
    :sswitch_17
    const-string v0, "CREDENTIAL_MISMATCH"

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    .line 291
    goto/16 :goto_1

    .line 293
    :sswitch_18
    const-string v0, "INVALID_PROVIDER_ID"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 301
    const/16 v0, 0x2e

    .line 303
    goto/16 :goto_1

    .line 305
    :sswitch_19
    const-string v0, "INVALID_VERIFICATION_PROOF"

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 313
    const/16 v0, 0x25

    .line 315
    goto/16 :goto_1

    .line 317
    :sswitch_1a
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 325
    const/16 v0, 0x38

    .line 327
    goto/16 :goto_1

    .line 329
    :sswitch_1b
    const-string v0, "REJECTED_CREDENTIAL"

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 337
    const/16 v0, 0x34

    .line 339
    goto/16 :goto_1

    .line 341
    :sswitch_1c
    const-string v0, "UNVERIFIED_EMAIL"

    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 349
    const/16 v0, 0x3b

    .line 351
    goto/16 :goto_1

    .line 353
    :sswitch_1d
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 361
    const/16 v0, 0x12

    .line 363
    goto/16 :goto_1

    .line 365
    :sswitch_1e
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 373
    const/16 v0, 0x4a

    .line 375
    goto/16 :goto_1

    .line 377
    :sswitch_1f
    const-string v0, "MISSING_CLIENT_TYPE"

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 385
    const/16 v0, 0x49

    .line 387
    goto/16 :goto_1

    .line 389
    :sswitch_20
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 397
    const/16 v0, 0x2b

    .line 399
    goto/16 :goto_1

    .line 401
    :sswitch_21
    const-string v0, "INVALID_ID_TOKEN"

    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 409
    const/16 v0, 0xd

    .line 411
    goto/16 :goto_1

    .line 413
    :sswitch_22
    const-string v0, "EMAIL_EXISTS"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 421
    const/16 v0, 0xa

    .line 423
    goto/16 :goto_1

    .line 425
    :sswitch_23
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 433
    const/16 v0, 0x44

    .line 435
    goto/16 :goto_1

    .line 437
    :sswitch_24
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 445
    const/16 v0, 0x36

    .line 447
    goto/16 :goto_1

    .line 449
    :sswitch_25
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 457
    const/16 v0, 0x33

    .line 459
    goto/16 :goto_1

    .line 461
    :sswitch_26
    const-string v0, "MISSING_PHONE_NUMBER"

    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 469
    const/16 v0, 0x1f

    .line 471
    goto/16 :goto_1

    .line 473
    :sswitch_27
    const-string v0, "INVALID_SENDER"

    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 481
    const/16 v0, 0x1b

    .line 483
    goto/16 :goto_1

    .line 485
    :sswitch_28
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    .line 487
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 493
    const/16 v0, 0x3e

    .line 495
    goto/16 :goto_1

    .line 497
    :sswitch_29
    const-string v0, "EMAIL_NOT_FOUND"

    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 505
    const/16 v0, 0x8

    .line 507
    goto/16 :goto_1

    .line 509
    :sswitch_2a
    const-string v0, "WEAK_PASSWORD"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 517
    const/16 v0, 0x10

    .line 519
    goto/16 :goto_1

    .line 521
    :sswitch_2b
    const-string v0, "CAPTCHA_CHECK_FAILED"

    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_0

    .line 529
    const/16 v0, 0x4d

    .line 531
    goto/16 :goto_1

    .line 533
    :sswitch_2c
    const-string v0, "USER_NOT_FOUND"

    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 541
    const/16 v0, 0x9

    .line 543
    goto/16 :goto_1

    .line 545
    :sswitch_2d
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 553
    const/16 v0, 0x37

    .line 555
    goto/16 :goto_1

    .line 557
    :sswitch_2e
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 565
    const/16 v0, 0x3d

    .line 567
    goto/16 :goto_1

    .line 569
    :sswitch_2f
    const-string v0, "WEB_INTERNAL_ERROR"

    .line 571
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 577
    const/16 v0, 0x2a

    .line 579
    goto/16 :goto_1

    .line 581
    :sswitch_30
    const-string v0, "OPERATION_NOT_ALLOWED"

    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 589
    const/16 v0, 0x11

    .line 591
    goto/16 :goto_1

    .line 593
    :sswitch_31
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 601
    const/16 v0, 0x47

    .line 603
    goto/16 :goto_1

    .line 605
    :sswitch_32
    const-string v0, "INVALID_REQ_TYPE"

    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_0

    .line 613
    const/16 v0, 0x4c

    .line 615
    goto/16 :goto_1

    .line 617
    :sswitch_33
    const-string v0, "TIMEOUT"

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 625
    const/16 v0, 0xe

    .line 627
    goto/16 :goto_1

    .line 629
    :sswitch_34
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 637
    const/16 v0, 0x14

    .line 639
    goto/16 :goto_1

    .line 641
    :sswitch_35
    const-string v0, "MISSING_PASSWORD"

    .line 643
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_0

    .line 649
    const/16 v0, 0x1e

    .line 651
    goto/16 :goto_1

    .line 653
    :sswitch_36
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_0

    .line 661
    const/16 v0, 0x39

    .line 663
    goto/16 :goto_1

    .line 665
    :sswitch_37
    const-string v0, "NO_SUCH_PROVIDER"

    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    .line 674
    goto/16 :goto_1

    .line 676
    :sswitch_38
    const-string v0, "INVALID_CERT_HASH"

    .line 678
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 684
    const/16 v0, 0x28

    .line 686
    goto/16 :goto_1

    .line 688
    :sswitch_39
    const-string v0, "MISSING_OR_INVALID_NONCE"

    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 696
    const/16 v0, 0x42

    .line 698
    goto/16 :goto_1

    .line 700
    :sswitch_3a
    const-string v0, "ADMIN_ONLY_OPERATION"

    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 708
    const/16 v0, 0x3a

    .line 710
    goto/16 :goto_1

    .line 712
    :sswitch_3b
    const-string v0, "INVALID_EMAIL"

    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x7

    .line 721
    goto/16 :goto_1

    .line 723
    :sswitch_3c
    const-string v0, "SECOND_FACTOR_EXISTS"

    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 731
    const/16 v0, 0x3c

    .line 733
    goto/16 :goto_1

    .line 735
    :sswitch_3d
    const-string v0, "INVALID_SESSION_INFO"

    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_0

    .line 743
    const/16 v0, 0x24

    .line 745
    goto/16 :goto_1

    .line 747
    :sswitch_3e
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 749
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_0

    .line 755
    const/16 v0, 0x4e

    .line 757
    goto/16 :goto_1

    .line 759
    :sswitch_3f
    const-string v0, "INVALID_TENANT_ID"

    .line 761
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_0

    .line 767
    const/16 v0, 0x32

    .line 769
    goto/16 :goto_1

    .line 771
    :sswitch_40
    const-string v0, "TOKEN_EXPIRED"

    .line 773
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 779
    const/16 v0, 0x17

    .line 781
    goto/16 :goto_1

    .line 783
    :sswitch_41
    const-string v0, "INVALID_CODE"

    .line 785
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_0

    .line 791
    const/16 v0, 0x22

    .line 793
    goto/16 :goto_1

    .line 795
    :sswitch_42
    const-string v0, "MISSING_EMAIL"

    .line 797
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 803
    const/16 v0, 0x1d

    .line 805
    goto/16 :goto_1

    .line 807
    :sswitch_43
    const-string v0, "INVALID_OOB_CODE"

    .line 809
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_0

    .line 815
    const/16 v0, 0x18

    .line 817
    goto/16 :goto_1

    .line 819
    :sswitch_44
    const-string v0, "EXPIRED_OOB_CODE"

    .line 821
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_0

    .line 827
    const/16 v0, 0x19

    .line 829
    goto/16 :goto_1

    .line 831
    :sswitch_45
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    .line 833
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_0

    .line 839
    const/16 v0, 0x48

    .line 841
    goto/16 :goto_1

    .line 843
    :sswitch_46
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    .line 845
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_0

    .line 851
    const/16 v0, 0x4b

    .line 853
    goto :goto_1

    .line 854
    :sswitch_47
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    .line 856
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_0

    .line 862
    const/16 v0, 0x29

    .line 864
    goto :goto_1

    .line 865
    :sswitch_48
    const-string v0, "QUOTA_EXCEEDED"

    .line 867
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_0

    .line 873
    const/16 v0, 0x27

    .line 875
    goto :goto_1

    .line 876
    :sswitch_49
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    .line 878
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_0

    .line 884
    const/16 v0, 0x2d

    .line 886
    goto :goto_1

    .line 887
    :sswitch_4a
    const-string v0, "INVALID_IDP_RESPONSE"

    .line 889
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 895
    const/4 v0, 0x4

    .line 896
    goto :goto_1

    .line 897
    :sswitch_4b
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 899
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_0

    .line 905
    const/16 v0, 0x40

    .line 907
    goto :goto_1

    .line 908
    :sswitch_4c
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    .line 910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_0

    .line 916
    const/16 v0, 0x2f

    .line 918
    goto :goto_1

    .line 919
    :sswitch_4d
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    .line 921
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_0

    .line 927
    const/16 v0, 0x1c

    .line 929
    goto :goto_1

    .line 930
    :sswitch_4e
    const-string v0, "USER_CANCELLED"

    .line 932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_0

    .line 938
    const/16 v0, 0x43

    .line 940
    goto :goto_1

    .line 941
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 942
    :goto_1
    const/16 v1, 0x445b

    .line 944
    packed-switch v0, :pswitch_data_0

    .line 947
    const/16 v0, 0x445b

    .line 949
    goto/16 :goto_2

    .line 951
    :pswitch_0
    const/16 v0, 0x4652

    .line 953
    goto/16 :goto_2

    .line 955
    :pswitch_1
    const/16 v0, 0x42a0

    .line 957
    goto/16 :goto_2

    .line 959
    :pswitch_2
    const/16 v0, 0x4337

    .line 961
    goto/16 :goto_2

    .line 963
    :pswitch_3
    const/16 v0, 0x4336

    .line 965
    goto/16 :goto_2

    .line 967
    :pswitch_4
    const/16 v0, 0x4335

    .line 969
    goto/16 :goto_2

    .line 971
    :pswitch_5
    const/16 v0, 0x4334

    .line 973
    goto/16 :goto_2

    .line 975
    :pswitch_6
    const/16 v0, 0x4330

    .line 977
    goto/16 :goto_2

    .line 979
    :pswitch_7
    const/16 v0, 0x4333

    .line 981
    goto/16 :goto_2

    .line 983
    :pswitch_8
    const/16 v0, 0x4332

    .line 985
    goto/16 :goto_2

    .line 987
    :pswitch_9
    const/16 v0, 0x4331

    .line 989
    goto/16 :goto_2

    .line 991
    :pswitch_a
    const/16 v0, 0x42c7

    .line 993
    goto/16 :goto_2

    .line 995
    :pswitch_b
    const/16 v0, 0x4651

    .line 997
    goto/16 :goto_2

    .line 999
    :pswitch_c
    const/16 v0, 0x42c6

    .line 1001
    goto/16 :goto_2

    .line 1003
    :pswitch_d
    const/16 v0, 0x42c5

    .line 1005
    goto/16 :goto_2

    .line 1007
    :pswitch_e
    const/16 v0, 0x42c3

    .line 1009
    goto/16 :goto_2

    .line 1011
    :pswitch_f
    const/16 v0, 0x42c2

    .line 1013
    goto/16 :goto_2

    .line 1015
    :pswitch_10
    const/16 v0, 0x42c1

    .line 1017
    goto/16 :goto_2

    .line 1019
    :pswitch_11
    const/16 v0, 0x42c0

    .line 1021
    goto/16 :goto_2

    .line 1023
    :pswitch_12
    const/16 v0, 0x42bf

    .line 1025
    goto/16 :goto_2

    .line 1027
    :pswitch_13
    const/16 v0, 0x42be

    .line 1029
    goto/16 :goto_2

    .line 1031
    :pswitch_14
    const/16 v0, 0x42bd

    .line 1033
    goto/16 :goto_2

    .line 1035
    :pswitch_15
    const/16 v0, 0x42bc

    .line 1037
    goto/16 :goto_2

    .line 1039
    :pswitch_16
    const/16 v0, 0x42bb

    .line 1041
    goto/16 :goto_2

    .line 1043
    :pswitch_17
    const/16 v0, 0x42ba

    .line 1045
    goto/16 :goto_2

    .line 1047
    :pswitch_18
    const/16 v0, 0x42b9

    .line 1049
    goto/16 :goto_2

    .line 1051
    :pswitch_19
    const/16 v0, 0x42b6

    .line 1053
    goto/16 :goto_2

    .line 1055
    :pswitch_1a
    const/16 v0, 0x42b3

    .line 1057
    goto/16 :goto_2

    .line 1059
    :pswitch_1b
    const/16 v0, 0x42b2

    .line 1061
    goto/16 :goto_2

    .line 1063
    :pswitch_1c
    const/16 v0, 0x42b7

    .line 1065
    goto/16 :goto_2

    .line 1067
    :pswitch_1d
    const/16 v0, 0x42b1

    .line 1069
    goto/16 :goto_2

    .line 1071
    :pswitch_1e
    const/16 v0, 0x42a2

    .line 1073
    goto/16 :goto_2

    .line 1075
    :pswitch_1f
    const/16 v0, 0x42a1

    .line 1077
    goto/16 :goto_2

    .line 1079
    :pswitch_20
    const/16 v0, 0x42af

    .line 1081
    goto/16 :goto_2

    .line 1083
    :pswitch_21
    const/16 v0, 0x42ac

    .line 1085
    goto/16 :goto_2

    .line 1087
    :pswitch_22
    const/16 v0, 0x4290

    .line 1089
    goto/16 :goto_2

    .line 1091
    :pswitch_23
    const/16 v0, 0x42a9

    .line 1093
    goto/16 :goto_2

    .line 1095
    :pswitch_24
    const/16 v0, 0x42a6

    .line 1097
    goto/16 :goto_2

    .line 1099
    :pswitch_25
    const/16 v0, 0x42a5

    .line 1101
    goto/16 :goto_2

    .line 1103
    :pswitch_26
    const/16 v0, 0x42a8

    .line 1105
    goto/16 :goto_2

    .line 1107
    :pswitch_27
    const/16 v0, 0x429c

    .line 1109
    goto/16 :goto_2

    .line 1111
    :pswitch_28
    const/16 v0, 0x429b

    .line 1113
    goto/16 :goto_2

    .line 1115
    :pswitch_29
    const/16 v0, 0x4299

    .line 1117
    goto/16 :goto_2

    .line 1119
    :pswitch_2a
    const/16 v0, 0x4296

    .line 1121
    goto/16 :goto_2

    .line 1123
    :pswitch_2b
    const/16 v0, 0x4295

    .line 1125
    goto/16 :goto_2

    .line 1127
    :pswitch_2c
    const/16 v0, 0x4294

    .line 1129
    goto/16 :goto_2

    .line 1131
    :pswitch_2d
    const/16 v0, 0x4293

    .line 1133
    goto/16 :goto_2

    .line 1135
    :pswitch_2e
    const/16 v0, 0x4292

    .line 1137
    goto/16 :goto_2

    .line 1139
    :pswitch_2f
    const/16 v0, 0x4291

    .line 1141
    goto :goto_2

    .line 1142
    :pswitch_30
    const/16 v0, 0x428b

    .line 1144
    goto :goto_2

    .line 1145
    :pswitch_31
    const/16 v0, 0x428a

    .line 1147
    goto :goto_2

    .line 1148
    :pswitch_32
    const/16 v0, 0x4289

    .line 1150
    goto :goto_2

    .line 1151
    :pswitch_33
    const/16 v0, 0x4288

    .line 1153
    goto :goto_2

    .line 1154
    :pswitch_34
    const/16 v0, 0x4287

    .line 1156
    goto :goto_2

    .line 1157
    :pswitch_35
    const/16 v0, 0x4285

    .line 1159
    goto :goto_2

    .line 1160
    :pswitch_36
    const/16 v0, 0x4286

    .line 1162
    goto :goto_2

    .line 1163
    :pswitch_37
    const/16 v0, 0x427d

    .line 1165
    goto :goto_2

    .line 1166
    :pswitch_38
    const/16 v0, 0x4272

    .line 1168
    goto :goto_2

    .line 1169
    :pswitch_39
    const/16 v0, 0x4276

    .line 1171
    goto :goto_2

    .line 1172
    :pswitch_3a
    const/16 v0, 0x4284

    .line 1174
    goto :goto_2

    .line 1175
    :pswitch_3b
    const/16 v0, 0x426e

    .line 1177
    goto :goto_2

    .line 1178
    :pswitch_3c
    const/16 v0, 0x4282

    .line 1180
    goto :goto_2

    .line 1181
    :pswitch_3d
    const/16 v0, 0x427c

    .line 1183
    goto :goto_2

    .line 1184
    :pswitch_3e
    const/16 v0, 0x4279

    .line 1186
    goto :goto_2

    .line 1187
    :pswitch_3f
    const/16 v0, 0x4281

    .line 1189
    goto :goto_2

    .line 1190
    :pswitch_40
    const/16 v0, 0x4271

    .line 1192
    goto :goto_2

    .line 1193
    :pswitch_41
    const/16 v0, 0x426f

    .line 1195
    goto :goto_2

    .line 1196
    :pswitch_42
    const/16 v0, 0x4273

    .line 1198
    goto :goto_2

    .line 1199
    :pswitch_43
    const/16 v0, 0x4270

    .line 1201
    goto :goto_2

    .line 1202
    :pswitch_44
    const/16 v0, 0x426d

    .line 1204
    goto :goto_2

    .line 1205
    :pswitch_45
    const/16 v0, 0x426c

    .line 1207
    goto :goto_2

    .line 1208
    :pswitch_46
    const/16 v0, 0x4268

    .line 1210
    goto :goto_2

    .line 1211
    :pswitch_47
    const/16 v0, 0x426a

    .line 1213
    goto :goto_2

    .line 1214
    :pswitch_48
    const/16 v0, 0x4278

    .line 1216
    :goto_2
    if-ne v0, v1, :cond_2

    .line 1218
    if-eqz p1, :cond_1

    .line 1220
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1222
    const-string v2, ":"

    .line 1224
    invoke-static {p0, v2, p1}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    move-result-object p0

    .line 1228
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1231
    return-object v0

    .line 1232
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 1234
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1237
    return-object p1

    .line 1238
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1240
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1243
    return-object p0

    .line 1244
    nop

    .line 1245
    :sswitch_data_0
    .sparse-switch
        -0x7efcea43 -> :sswitch_4e
        -0x7b22a0b2 -> :sswitch_4d
        -0x781788c8 -> :sswitch_4c
        -0x77857c36 -> :sswitch_4b
        -0x77476bed -> :sswitch_4a
        -0x73e5b440 -> :sswitch_49
        -0x6b538ea6 -> :sswitch_48
        -0x69c8a437 -> :sswitch_47
        -0x65487328 -> :sswitch_46
        -0x5f9855e3 -> :sswitch_45
        -0x5ea1125c -> :sswitch_44
        -0x5e6850ee -> :sswitch_43
        -0x56f2c8bd -> :sswitch_42
        -0x54b910ab -> :sswitch_41
        -0x50384d61 -> :sswitch_40
        -0x4fe04f98 -> :sswitch_3f
        -0x4a157cfa -> :sswitch_3e
        -0x496efdc1 -> :sswitch_3d
        -0x47af9f3f -> :sswitch_3c
        -0x424dc8ec -> :sswitch_3b
        -0x3f66f07c -> :sswitch_3a
        -0x3a15c01c -> :sswitch_39
        -0x337d021f -> :sswitch_38
        -0x31620515 -> :sswitch_37
        -0x2cb02e8e -> :sswitch_36
        -0x2be1a28c -> :sswitch_35
        -0x26818461 -> :sswitch_34
        -0x238526bf -> :sswitch_33
        -0x1e22883d -> :sswitch_32
        -0x16b175ea -> :sswitch_31
        -0x13e36efc -> :sswitch_30
        -0x118d7daf -> :sswitch_2f
        -0xcf11d24 -> :sswitch_2e
        -0x74fc0ba -> :sswitch_2d
        -0x47f049e -> :sswitch_2c
        -0x3253ec7 -> :sswitch_2b
        -0x26cd47e -> :sswitch_2a
        0xea41d3 -> :sswitch_29
        0xc890bc8 -> :sswitch_28
        0x100d9d9d -> :sswitch_27
        0x109e31b3 -> :sswitch_26
        0x1857de21 -> :sswitch_25
        0x193f0f0f -> :sswitch_24
        0x1995dd92 -> :sswitch_23
        0x1cd6ee7f -> :sswitch_22
        0x1d53031d -> :sswitch_21
        0x1d546ca6 -> :sswitch_20
        0x1d5b31b5 -> :sswitch_1f
        0x1fa0be87 -> :sswitch_1e
        0x205960d6 -> :sswitch_1d
        0x22b79a1e -> :sswitch_1c
        0x24100ab8 -> :sswitch_1b
        0x2c718b5e -> :sswitch_1a
        0x2ee76568 -> :sswitch_19
        0x2fa3b7c1 -> :sswitch_18
        0x30dad0b6 -> :sswitch_17
        0x325216f4 -> :sswitch_16
        0x34d2237e -> :sswitch_15
        0x355d3ae4 -> :sswitch_14
        0x36ff0eae -> :sswitch_13
        0x3af2f364 -> :sswitch_12
        0x3dafd0a9 -> :sswitch_11
        0x3feaecf3 -> :sswitch_10
        0x41440003 -> :sswitch_f
        0x41fcb816 -> :sswitch_e
        0x42662df9 -> :sswitch_d
        0x440b123c -> :sswitch_c
        0x4783ad46 -> :sswitch_b
        0x491afceb -> :sswitch_a
        0x4dfdff68 -> :sswitch_9
        0x52c73411 -> :sswitch_8
        0x55758c70 -> :sswitch_7
        0x5601f4c2 -> :sswitch_6
        0x591ab8bd -> :sswitch_5
        0x594828e4 -> :sswitch_4
        0x6b7e880d -> :sswitch_3
        0x712d3f30 -> :sswitch_2
        0x7afa1289 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
