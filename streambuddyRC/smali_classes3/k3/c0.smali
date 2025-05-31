.class public abstract Lk3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/j;

.field public static final b:Lk3/j;

.field public static final c:Lk3/j;

.field public static final d:Lk3/j;

.field public static final e:Lk3/j;

.field public static final f:Lk3/j;

.field public static final g:Lk3/j;

.field public static final h:Lk3/j;

.field public static final i:Lk3/j;

.field public static final j:Lk3/j;

.field public static final k:Lk3/j;

.field public static final l:Lk3/j;

.field public static final m:Lk3/j;

.field public static final n:Lk3/j;

.field public static final o:Lk3/j;

.field public static final p:Lk3/j;

.field public static final q:Lk3/j;

.field public static final r:Lk3/j;

.field public static final s:Lk3/j;

.field public static final t:Lk3/j;

.field public static final u:Lk3/j;

.field public static final v:Lk3/j;

.field public static final w:Lk3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Li0/h;->a:I

    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 10
    iput-object v2, v0, Li0/h;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lk3/c0;->a:Lk3/j;

    .line 18
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Li0/h;->a:I

    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 26
    iput-object v2, v0, Li0/h;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lk3/c0;->b:Lk3/j;

    .line 34
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, Li0/h;->a:I

    .line 40
    const-string v1, "Billing service unavailable on device."

    .line 42
    iput-object v1, v0, Li0/h;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lk3/c0;->c:Lk3/j;

    .line 50
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    iput v1, v0, Li0/h;->a:I

    .line 57
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 59
    iput-object v2, v0, Li0/h;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lk3/c0;->d:Lk3/j;

    .line 67
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 70
    move-result-object v0

    .line 71
    iput v1, v0, Li0/h;->a:I

    .line 73
    const-string v2, "The list of SKUs can\'t be empty."

    .line 75
    iput-object v2, v0, Li0/h;->b:Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 80
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 83
    move-result-object v0

    .line 84
    iput v1, v0, Li0/h;->a:I

    .line 86
    const-string v2, "SKU type can\'t be empty."

    .line 88
    iput-object v2, v0, Li0/h;->b:Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 93
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 96
    move-result-object v0

    .line 97
    iput v1, v0, Li0/h;->a:I

    .line 99
    const-string v2, "Product type can\'t be empty."

    .line 101
    iput-object v2, v0, Li0/h;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lk3/c0;->e:Lk3/j;

    .line 109
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 112
    move-result-object v0

    .line 113
    const/4 v2, -0x2

    .line 114
    iput v2, v0, Li0/h;->a:I

    .line 116
    const-string v3, "Client does not support extra params."

    .line 118
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lk3/c0;->f:Lk3/j;

    .line 126
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 129
    move-result-object v0

    .line 130
    iput v1, v0, Li0/h;->a:I

    .line 132
    const-string v3, "Invalid purchase token."

    .line 134
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 136
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lk3/c0;->g:Lk3/j;

    .line 142
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x6

    .line 147
    iput v3, v0, Li0/h;->a:I

    .line 149
    const-string v3, "An internal error occurred."

    .line 151
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lk3/c0;->h:Lk3/j;

    .line 159
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 162
    move-result-object v0

    .line 163
    iput v1, v0, Li0/h;->a:I

    .line 165
    const-string v3, "SKU can\'t be null."

    .line 167
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 169
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 172
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x0

    .line 177
    iput v3, v0, Li0/h;->a:I

    .line 179
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lk3/c0;->i:Lk3/j;

    .line 185
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 188
    move-result-object v0

    .line 189
    const/4 v3, -0x1

    .line 190
    iput v3, v0, Li0/h;->a:I

    .line 192
    const-string v3, "Service connection is disconnected."

    .line 194
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 196
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lk3/c0;->j:Lk3/j;

    .line 202
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 205
    move-result-object v0

    .line 206
    const/4 v3, -0x3

    .line 207
    iput v3, v0, Li0/h;->a:I

    .line 209
    const-string v3, "Timeout communicating with service."

    .line 211
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 213
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lk3/c0;->k:Lk3/j;

    .line 219
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 222
    move-result-object v0

    .line 223
    iput v2, v0, Li0/h;->a:I

    .line 225
    const-string v3, "Client does not support subscriptions."

    .line 227
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 229
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lk3/c0;->l:Lk3/j;

    .line 235
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 238
    move-result-object v0

    .line 239
    iput v2, v0, Li0/h;->a:I

    .line 241
    const-string v3, "Client does not support subscriptions update."

    .line 243
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 245
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lk3/c0;->m:Lk3/j;

    .line 251
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 254
    move-result-object v0

    .line 255
    iput v2, v0, Li0/h;->a:I

    .line 257
    const-string v3, "Client does not support get purchase history."

    .line 259
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 261
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lk3/c0;->n:Lk3/j;

    .line 267
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 270
    move-result-object v0

    .line 271
    iput v2, v0, Li0/h;->a:I

    .line 273
    const-string v3, "Client does not support price change confirmation."

    .line 275
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lk3/c0;->o:Lk3/j;

    .line 283
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 286
    move-result-object v0

    .line 287
    iput v2, v0, Li0/h;->a:I

    .line 289
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 291
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 293
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lk3/c0;->p:Lk3/j;

    .line 299
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 302
    move-result-object v0

    .line 303
    iput v2, v0, Li0/h;->a:I

    .line 305
    const-string v3, "Client does not support multi-item purchases."

    .line 307
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 309
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lk3/c0;->q:Lk3/j;

    .line 315
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 318
    move-result-object v0

    .line 319
    iput v2, v0, Li0/h;->a:I

    .line 321
    const-string v3, "Client does not support offer_id_token."

    .line 323
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 325
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lk3/c0;->r:Lk3/j;

    .line 331
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 334
    move-result-object v0

    .line 335
    iput v2, v0, Li0/h;->a:I

    .line 337
    const-string v3, "Client does not support ProductDetails."

    .line 339
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 341
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lk3/c0;->s:Lk3/j;

    .line 347
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 350
    move-result-object v0

    .line 351
    iput v2, v0, Li0/h;->a:I

    .line 353
    const-string v3, "Client does not support in-app messages."

    .line 355
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 357
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lk3/c0;->t:Lk3/j;

    .line 363
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 366
    move-result-object v0

    .line 367
    iput v2, v0, Li0/h;->a:I

    .line 369
    const-string v3, "Client does not support alternative billing."

    .line 371
    iput-object v3, v0, Li0/h;->b:Ljava/lang/Object;

    .line 373
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 376
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 379
    move-result-object v0

    .line 380
    iput v1, v0, Li0/h;->a:I

    .line 382
    const-string v1, "Unknown feature"

    .line 384
    iput-object v1, v0, Li0/h;->b:Ljava/lang/Object;

    .line 386
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lk3/c0;->u:Lk3/j;

    .line 392
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 395
    move-result-object v0

    .line 396
    iput v2, v0, Li0/h;->a:I

    .line 398
    const-string v1, "Play Store version installed does not support get billing config."

    .line 400
    iput-object v1, v0, Li0/h;->b:Ljava/lang/Object;

    .line 402
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lk3/c0;->v:Lk3/j;

    .line 408
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 411
    move-result-object v0

    .line 412
    iput v2, v0, Li0/h;->a:I

    .line 414
    const-string v1, "Query product details with serialized docid is not supported."

    .line 416
    iput-object v1, v0, Li0/h;->b:Ljava/lang/Object;

    .line 418
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Lk3/c0;->w:Lk3/j;

    .line 424
    return-void
.end method
