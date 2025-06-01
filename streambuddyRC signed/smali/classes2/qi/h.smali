.class public final Lqi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvh/g;

.field public static final c:Lie/m;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lqi/h;

.field public static final f:Lqi/h;

.field public static final g:Lqi/h;

.field public static final h:Lqi/h;

.field public static final i:Lqi/h;

.field public static final j:Lqi/h;

.field public static final k:Lqi/h;

.field public static final l:Lqi/h;

.field public static final m:Lqi/h;

.field public static final n:Lqi/h;

.field public static final o:Lqi/h;

.field public static final p:Lqi/h;

.field public static final q:Lqi/h;

.field public static final r:Lqi/h;

.field public static final s:Lqi/h;

.field public static final t:Lqi/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvh/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v2, v1}, Lvh/g;-><init>(II)V

    .line 8
    sput-object v0, Lqi/h;->b:Lvh/g;

    .line 10
    new-instance v1, Lie/m;

    .line 12
    invoke-direct {v1, v2}, Lie/m;-><init>(I)V

    .line 15
    sput-object v1, Lqi/h;->c:Lie/m;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    sput-object v1, Lqi/h;->d:Ljava/util/LinkedHashMap;

    .line 24
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 26
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 29
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 31
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 34
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 36
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 39
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 41
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 44
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 46
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 49
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 51
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 54
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 56
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 59
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 61
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lqi/h;->e:Lqi/h;

    .line 67
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 69
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 72
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 74
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 77
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 79
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 82
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 84
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 87
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 89
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 92
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 94
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 97
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 99
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 102
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 104
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 107
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 109
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 112
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 114
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 117
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 119
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 122
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 124
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 127
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 129
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 132
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 134
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 137
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 139
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 142
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 144
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 147
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 149
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 152
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 154
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 157
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 159
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 162
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 164
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 167
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 169
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 172
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 174
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 177
    move-result-object v1

    .line 178
    sput-object v1, Lqi/h;->f:Lqi/h;

    .line 180
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 182
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 185
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 187
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 190
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 192
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 195
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 197
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 200
    move-result-object v1

    .line 201
    sput-object v1, Lqi/h;->g:Lqi/h;

    .line 203
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 205
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 208
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 210
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 213
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 215
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 218
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 220
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 223
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 225
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 228
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 230
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 233
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 235
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 238
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 240
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 243
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 245
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 248
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 250
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 253
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 255
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 258
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 260
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 263
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 265
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 268
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 270
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 273
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 275
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 278
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 280
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 283
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 285
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 288
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 290
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 293
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 295
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 298
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 300
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 303
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 305
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 308
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 310
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 313
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 315
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 318
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 320
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 323
    move-result-object v1

    .line 324
    sput-object v1, Lqi/h;->h:Lqi/h;

    .line 326
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 328
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 331
    move-result-object v1

    .line 332
    sput-object v1, Lqi/h;->i:Lqi/h;

    .line 334
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 336
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 339
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 341
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 344
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 346
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 349
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 351
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 354
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 356
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 359
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 361
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 364
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 366
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 369
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 371
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 374
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 376
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 379
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 381
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 384
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 386
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 389
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 391
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 394
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 396
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 399
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 401
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 404
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 406
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 409
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 411
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 414
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 416
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 419
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 421
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 424
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 426
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 429
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 431
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 434
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 436
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 439
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 441
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 444
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 446
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 449
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 451
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 454
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 456
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 459
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 461
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 464
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 466
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 469
    move-result-object v1

    .line 470
    sput-object v1, Lqi/h;->j:Lqi/h;

    .line 472
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 474
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 477
    move-result-object v1

    .line 478
    sput-object v1, Lqi/h;->k:Lqi/h;

    .line 480
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 482
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 485
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 487
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 490
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 492
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 495
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 497
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 500
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 502
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 505
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 507
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 510
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 512
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 515
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 517
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 520
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 522
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 525
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 527
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 530
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 532
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 535
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 537
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 540
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 542
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 545
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 547
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 550
    move-result-object v1

    .line 551
    sput-object v1, Lqi/h;->l:Lqi/h;

    .line 553
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 555
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 558
    move-result-object v1

    .line 559
    sput-object v1, Lqi/h;->m:Lqi/h;

    .line 561
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 563
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 566
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 568
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 571
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 573
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 576
    move-result-object v1

    .line 577
    sput-object v1, Lqi/h;->n:Lqi/h;

    .line 579
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 581
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 584
    move-result-object v1

    .line 585
    sput-object v1, Lqi/h;->o:Lqi/h;

    .line 587
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 589
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 592
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 594
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 597
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 599
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 602
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 604
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 607
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 609
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 612
    move-result-object v1

    .line 613
    sput-object v1, Lqi/h;->p:Lqi/h;

    .line 615
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 617
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 620
    move-result-object v1

    .line 621
    sput-object v1, Lqi/h;->q:Lqi/h;

    .line 623
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 625
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 628
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 630
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 633
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 635
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 638
    move-result-object v1

    .line 639
    sput-object v1, Lqi/h;->r:Lqi/h;

    .line 641
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 643
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 646
    move-result-object v1

    .line 647
    sput-object v1, Lqi/h;->s:Lqi/h;

    .line 649
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 651
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 654
    move-result-object v1

    .line 655
    sput-object v1, Lqi/h;->t:Lqi/h;

    .line 657
    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 659
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 662
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 664
    invoke-static {v0, v1}, Lvh/g;->a(Lvh/g;Ljava/lang/String;)Lqi/h;

    .line 667
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi/h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi/h;->a:Ljava/lang/String;

    return-object v0
.end method
