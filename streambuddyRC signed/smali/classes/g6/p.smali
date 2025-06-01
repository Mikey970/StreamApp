.class public final Lg6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/n0;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lg6/m;

.field public final b:Lg6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg6/p;->c:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg6/p;->d:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg6/p;->e:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg6/p;->g:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lg6/p;->r:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lg6/p;->x:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lg6/p;->y:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lg6/p;->F:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lg6/p;->G:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lg6/p;->H:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lg6/p;->I:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lg6/p;->J:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lg6/p;->K:Ljava/util/regex/Pattern;

    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lg6/p;->L:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lg6/p;->M:Ljava/util/regex/Pattern;

    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lg6/p;->N:Ljava/util/regex/Pattern;

    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 131
    invoke-static {v0}, Lg6/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lg6/p;->O:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lg6/p;->P:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lg6/p;->Q:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lg6/p;->R:Ljava/util/regex/Pattern;

    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 163
    invoke-static {v0}, Lg6/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lg6/p;->S:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lg6/p;->T:Ljava/util/regex/Pattern;

    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lg6/p;->U:Ljava/util/regex/Pattern;

    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lg6/p;->V:Ljava/util/regex/Pattern;

    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lg6/p;->W:Ljava/util/regex/Pattern;

    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lg6/p;->X:Ljava/util/regex/Pattern;

    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lg6/p;->Y:Ljava/util/regex/Pattern;

    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lg6/p;->Z:Ljava/util/regex/Pattern;

    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lg6/p;->a0:Ljava/util/regex/Pattern;

    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lg6/p;->b0:Ljava/util/regex/Pattern;

    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lg6/p;->c0:Ljava/util/regex/Pattern;

    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lg6/p;->d0:Ljava/util/regex/Pattern;

    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lg6/p;->e0:Ljava/util/regex/Pattern;

    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lg6/p;->f0:Ljava/util/regex/Pattern;

    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lg6/p;->g0:Ljava/util/regex/Pattern;

    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lg6/p;->h0:Ljava/util/regex/Pattern;

    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lg6/p;->i0:Ljava/util/regex/Pattern;

    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lg6/p;->j0:Ljava/util/regex/Pattern;

    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lg6/p;->k0:Ljava/util/regex/Pattern;

    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lg6/p;->l0:Ljava/util/regex/Pattern;

    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lg6/p;->m0:Ljava/util/regex/Pattern;

    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lg6/p;->n0:Ljava/util/regex/Pattern;

    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lg6/p;->o0:Ljava/util/regex/Pattern;

    .line 345
    const-string v0, "AUTOSELECT"

    .line 347
    invoke-static {v0}, Lg6/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lg6/p;->p0:Ljava/util/regex/Pattern;

    .line 353
    const-string v0, "DEFAULT"

    .line 355
    invoke-static {v0}, Lg6/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lg6/p;->q0:Ljava/util/regex/Pattern;

    .line 361
    const-string v0, "FORCED"

    .line 363
    invoke-static {v0}, Lg6/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lg6/p;->r0:Ljava/util/regex/Pattern;

    .line 369
    const-string v0, "INDEPENDENT"

    .line 371
    invoke-static {v0}, Lg6/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lg6/p;->s0:Ljava/util/regex/Pattern;

    .line 377
    const-string v0, "GAP"

    .line 379
    invoke-static {v0}, Lg6/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lg6/p;->t0:Ljava/util/regex/Pattern;

    .line 385
    const-string v0, "PRECISE"

    .line 387
    invoke-static {v0}, Lg6/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lg6/p;->u0:Ljava/util/regex/Pattern;

    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lg6/p;->v0:Ljava/util/regex/Pattern;

    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lg6/p;->w0:Ljava/util/regex/Pattern;

    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lg6/p;->x0:Ljava/util/regex/Pattern;

    .line 417
    return-void
.end method

.method public constructor <init>(Lg6/m;Lg6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/p;->a:Lg6/m;

    .line 6
    iput-object p2, p0, Lg6/p;->b:Lg6/j;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[La5/k;)La5/l;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [La5/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    new-instance v3, La5/k;

    .line 12
    iget-object v4, v2, La5/k;->c:Ljava/lang/String;

    .line 14
    iget-object v5, v2, La5/k;->d:Ljava/lang/String;

    .line 16
    iget-object v2, v2, La5/k;->b:Ljava/util/UUID;

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, La5/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 22
    aput-object v3, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, La5/l;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, La5/l;-><init>(Ljava/lang/String;Z[La5/k;)V

    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)La5/k;
    .locals 8

    .line 1
    sget-object v0, Lg6/p;->f0:Ljava/util/regex/Pattern;

    .line 3
    const-string v1, "1"

    .line 5
    invoke-static {p0, v0, v1, p2}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 18
    const-string v5, "video/mp4"

    .line 20
    sget-object v6, Lg6/p;->g0:Ljava/util/regex/Pattern;

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-static {p0, v6, p2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, La5/k;

    .line 31
    sget-object p2, Lw4/j;->d:Ljava/util/UUID;

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, La5/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    new-instance p1, La5/k;

    .line 59
    sget-object p2, Lw4/j;->d:Ljava/util/UUID;

    .line 61
    invoke-static {p0}, Lu6/k0;->D(Ljava/lang/String;)[B

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "hls"

    .line 67
    invoke-direct {p1, p2, v7, v0, p0}, La5/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 70
    return-object p1

    .line 71
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    invoke-static {p0, v6, p2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lw4/j;->e:Ljava/util/UUID;

    .line 103
    invoke-static {p1, v7, p0}, Lyh/c0;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 106
    move-result-object p0

    .line 107
    new-instance p2, La5/k;

    .line 109
    invoke-direct {p2, p1, v7, v5, p0}, La5/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 112
    return-object p2

    .line 113
    :cond_2
    return-object v7
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Lg6/m;Lg6/j;Lq2/z;Ljava/lang/String;)Lg6/j;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lg6/n;->c:Z

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v6, Lg6/i;

    .line 37
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    const/16 v19, 0x0

    .line 44
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    const/16 v24, 0x0

    .line 56
    move-object/from16 v16, v6

    .line 58
    invoke-direct/range {v16 .. v24}, Lg6/i;-><init>(JZJJZ)V

    .line 61
    new-instance v8, Ljava/util/TreeMap;

    .line 63
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 66
    const-string v9, ""

    .line 68
    const-wide/16 v16, 0x0

    .line 70
    const-wide/16 v18, -0x1

    .line 72
    move-object/from16 v13, p1

    .line 74
    move-object v12, v0

    .line 75
    move/from16 v34, v1

    .line 77
    move-object/from16 v55, v6

    .line 79
    move-object/from16 v40, v9

    .line 81
    move-wide/from16 v23, v16

    .line 83
    move-wide/from16 v27, v23

    .line 85
    move-wide/from16 v37, v27

    .line 87
    move-wide/from16 v49, v37

    .line 89
    move-wide/from16 v51, v49

    .line 91
    move-wide/from16 v80, v51

    .line 93
    move-wide/from16 v84, v80

    .line 95
    move-wide/from16 v86, v84

    .line 97
    move-wide/from16 v57, v18

    .line 99
    const/4 v1, 0x0

    .line 100
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    const/16 v22, 0x0

    .line 107
    const/16 v25, 0x0

    .line 109
    const/16 v26, 0x0

    .line 111
    const/16 v29, 0x1

    .line 113
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    const/16 v35, 0x0

    .line 125
    const/16 v36, 0x0

    .line 127
    const/16 v39, 0x0

    .line 129
    const/16 v53, 0x0

    .line 131
    const/16 v56, 0x0

    .line 133
    const/16 v77, 0x0

    .line 135
    const/16 v78, 0x0

    .line 137
    const/16 v79, 0x0

    .line 139
    const/16 v82, 0x0

    .line 141
    const/16 v83, 0x0

    .line 143
    move-object v6, v4

    .line 144
    const/4 v4, 0x0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lq2/z;->v()Z

    .line 148
    move-result v41

    .line 149
    if-eqz v41, :cond_50

    .line 151
    invoke-virtual/range {p2 .. p2}, Lq2/z;->A()Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    const-string v14, "#EXT"

    .line 157
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_1

    .line 163
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    .line 168
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_3

    .line 174
    sget-object v14, Lg6/p;->M:Ljava/util/regex/Pattern;

    .line 176
    invoke-static {v10, v14, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    const-string v14, "VOD"

    .line 182
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_2

    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v14, "EVENT"

    .line 192
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_0

    .line 198
    const/4 v1, 0x2

    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    .line 202
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_4

    .line 208
    const/16 v82, 0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const-string v14, "#EXT-X-START"

    .line 213
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v14

    .line 217
    const-wide v42, 0x412e848000000000L    # 1000000.0

    .line 222
    if-eqz v14, :cond_5

    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 227
    move-result-object v14

    .line 228
    sget-object v11, Lg6/p;->Y:Ljava/util/regex/Pattern;

    .line 230
    invoke-static {v10, v11, v14}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    move-result-wide v20

    .line 238
    move v11, v1

    .line 239
    mul-double v0, v20, v42

    .line 241
    double-to-long v0, v0

    .line 242
    sget-object v14, Lg6/p;->u0:Ljava/util/regex/Pattern;

    .line 244
    invoke-static {v10, v14}, Lg6/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 247
    move-result v22

    .line 248
    move-wide/from16 v20, v0

    .line 250
    move v1, v11

    .line 251
    :goto_1
    move-object/from16 v0, p0

    .line 253
    goto :goto_0

    .line 254
    :cond_5
    move v11, v1

    .line 255
    const-string v0, "#EXT-X-SERVER-CONTROL"

    .line 257
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 263
    sget-object v0, Lg6/p;->N:Ljava/util/regex/Pattern;

    .line 265
    invoke-static {v10, v0}, Lg6/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 268
    move-result-wide v0

    .line 269
    const-wide/high16 v44, -0x3c20000000000000L    # -9.223372036854776E18

    .line 271
    cmpl-double v14, v0, v44

    .line 273
    if-nez v14, :cond_6

    .line 275
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    mul-double v0, v0, v42

    .line 283
    double-to-long v0, v0

    .line 284
    move-wide/from16 v60, v0

    .line 286
    :goto_2
    sget-object v0, Lg6/p;->O:Ljava/util/regex/Pattern;

    .line 288
    invoke-static {v10, v0}, Lg6/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 291
    move-result v62

    .line 292
    sget-object v0, Lg6/p;->Q:Ljava/util/regex/Pattern;

    .line 294
    invoke-static {v10, v0}, Lg6/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 297
    move-result-wide v0

    .line 298
    cmpl-double v14, v0, v44

    .line 300
    if-nez v14, :cond_7

    .line 302
    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    mul-double v0, v0, v42

    .line 310
    double-to-long v0, v0

    .line 311
    move-wide/from16 v63, v0

    .line 313
    :goto_3
    sget-object v0, Lg6/p;->R:Ljava/util/regex/Pattern;

    .line 315
    invoke-static {v10, v0}, Lg6/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 318
    move-result-wide v0

    .line 319
    cmpl-double v14, v0, v44

    .line 321
    if-nez v14, :cond_8

    .line 323
    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    mul-double v0, v0, v42

    .line 331
    double-to-long v0, v0

    .line 332
    move-wide/from16 v65, v0

    .line 334
    :goto_4
    sget-object v0, Lg6/p;->S:Ljava/util/regex/Pattern;

    .line 336
    invoke-static {v10, v0}, Lg6/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 339
    move-result v67

    .line 340
    new-instance v55, Lg6/i;

    .line 342
    move-object/from16 v59, v55

    .line 344
    invoke-direct/range {v59 .. v67}, Lg6/i;-><init>(JZJJZ)V

    .line 347
    goto :goto_5

    .line 348
    :cond_9
    const-string v0, "#EXT-X-PART-INF"

    .line 350
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lg6/p;->K:Ljava/util/regex/Pattern;

    .line 362
    invoke-static {v10, v1, v0}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 369
    move-result-wide v0

    .line 370
    mul-double v0, v0, v42

    .line 372
    double-to-long v0, v0

    .line 373
    move-wide/from16 v32, v0

    .line 375
    :goto_5
    move-object/from16 v90, v3

    .line 377
    move-object v0, v5

    .line 378
    move-object/from16 v89, v7

    .line 380
    move-object/from16 v92, v9

    .line 382
    move-object/from16 v3, v78

    .line 384
    :goto_6
    move-object/from16 v9, p3

    .line 386
    goto/16 :goto_1c

    .line 388
    :cond_a
    const-string v0, "#EXT-X-MAP"

    .line 390
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    sget-object v1, Lg6/p;->a0:Ljava/util/regex/Pattern;

    .line 396
    const-string v14, "@"

    .line 398
    move-object/from16 v89, v7

    .line 400
    sget-object v7, Lg6/p;->g0:Ljava/util/regex/Pattern;

    .line 402
    if-eqz v0, :cond_10

    .line 404
    invoke-static {v10, v7, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 407
    move-result-object v42

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v10, v1, v0, v2}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_b

    .line 415
    sget v0, Lu6/k0;->a:I

    .line 417
    const/4 v0, -0x1

    .line 418
    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    const/4 v1, 0x0

    .line 423
    aget-object v7, v0, v1

    .line 425
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    move-result-wide v57

    .line 429
    array-length v1, v0

    .line 430
    const/4 v7, 0x1

    .line 431
    if-le v1, v7, :cond_b

    .line 433
    aget-object v0, v0, v7

    .line 435
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 438
    move-result-wide v37

    .line 439
    :cond_b
    cmp-long v0, v57, v18

    .line 441
    if-nez v0, :cond_c

    .line 443
    move-wide/from16 v37, v16

    .line 445
    :cond_c
    if-eqz v77, :cond_e

    .line 447
    if-eqz v56, :cond_d

    .line 449
    goto :goto_7

    .line 450
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-static {v0, v1}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_e
    :goto_7
    new-instance v83, Lg6/g;

    .line 460
    move-object/from16 v41, v83

    .line 462
    move-object/from16 v43, v77

    .line 464
    move-wide/from16 v44, v37

    .line 466
    move-object/from16 v46, v56

    .line 468
    move-wide/from16 v47, v57

    .line 470
    invoke-direct/range {v41 .. v48}, Lg6/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 473
    if-eqz v0, :cond_f

    .line 475
    add-long v37, v37, v57

    .line 477
    :cond_f
    move-object/from16 v0, p0

    .line 479
    move v1, v11

    .line 480
    move-wide/from16 v57, v18

    .line 482
    move-object/from16 v7, v89

    .line 484
    goto/16 :goto_0

    .line 486
    :cond_10
    const-string v0, "#EXT-X-TARGETDURATION"

    .line 488
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 491
    move-result v0

    .line 492
    move-object/from16 v90, v3

    .line 494
    move-object/from16 v91, v4

    .line 496
    const-wide/32 v3, 0xf4240

    .line 499
    if-eqz v0, :cond_11

    .line 501
    sget-object v0, Lg6/p;->I:Ljava/util/regex/Pattern;

    .line 503
    invoke-static {v10, v0}, Lg6/p;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 506
    move-result v0

    .line 507
    int-to-long v0, v0

    .line 508
    mul-long v30, v0, v3

    .line 510
    :goto_8
    move-object v0, v5

    .line 511
    move-object/from16 v92, v9

    .line 513
    :goto_9
    move-object/from16 v3, v78

    .line 515
    move-object/from16 v4, v91

    .line 517
    goto/16 :goto_6

    .line 519
    :cond_11
    const-string v0, "#EXT-X-MEDIA-SEQUENCE"

    .line 521
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_12

    .line 527
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 530
    move-result-object v0

    .line 531
    sget-object v1, Lg6/p;->T:Ljava/util/regex/Pattern;

    .line 533
    invoke-static {v10, v1, v0}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 540
    move-result-wide v27

    .line 541
    move-object v0, v5

    .line 542
    move-object/from16 v92, v9

    .line 544
    move-wide/from16 v49, v27

    .line 546
    goto :goto_9

    .line 547
    :cond_12
    const-string v0, "#EXT-X-VERSION"

    .line 549
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_13

    .line 555
    sget-object v0, Lg6/p;->L:Ljava/util/regex/Pattern;

    .line 557
    invoke-static {v10, v0}, Lg6/p;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 560
    move-result v29

    .line 561
    goto :goto_8

    .line 562
    :cond_13
    const-string v0, "#EXT-X-DEFINE"

    .line 564
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_16

    .line 570
    sget-object v0, Lg6/p;->w0:Ljava/util/regex/Pattern;

    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-static {v10, v0, v1, v2}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_14

    .line 579
    iget-object v1, v12, Lg6/m;->l:Ljava/util/Map;

    .line 581
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 587
    if-eqz v1, :cond_15

    .line 589
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    goto :goto_a

    .line 593
    :cond_14
    sget-object v0, Lg6/p;->l0:Ljava/util/regex/Pattern;

    .line 595
    invoke-static {v10, v0, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    sget-object v1, Lg6/p;->v0:Ljava/util/regex/Pattern;

    .line 601
    invoke-static {v10, v1, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_15
    :goto_a
    move-object/from16 v61, v2

    .line 610
    move-object v0, v5

    .line 611
    move-object/from16 v92, v9

    .line 613
    move-object/from16 v3, v78

    .line 615
    move-object/from16 v10, v90

    .line 617
    const/4 v2, 0x0

    .line 618
    move-object/from16 v9, p3

    .line 620
    goto/16 :goto_24

    .line 622
    :cond_16
    const-string v0, "#EXTINF"

    .line 624
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_17

    .line 630
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 633
    move-result-object v0

    .line 634
    sget-object v1, Lg6/p;->U:Ljava/util/regex/Pattern;

    .line 636
    invoke-static {v10, v1, v0}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Ljava/math/BigDecimal;

    .line 642
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v0, Ljava/math/BigDecimal;

    .line 647
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 650
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 657
    move-result-wide v84

    .line 658
    sget-object v0, Lg6/p;->V:Ljava/util/regex/Pattern;

    .line 660
    invoke-static {v10, v0, v9, v2}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 663
    move-result-object v40

    .line 664
    goto/16 :goto_8

    .line 666
    :cond_17
    const-string v0, "#EXT-X-SKIP"

    .line 668
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_20

    .line 674
    sget-object v0, Lg6/p;->P:Ljava/util/regex/Pattern;

    .line 676
    invoke-static {v10, v0}, Lg6/p;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 679
    move-result v0

    .line 680
    if-eqz v13, :cond_18

    .line 682
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_18

    .line 688
    const/4 v1, 0x1

    .line 689
    goto :goto_b

    .line 690
    :cond_18
    const/4 v1, 0x0

    .line 691
    :goto_b
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 694
    sget v1, Lu6/k0;->a:I

    .line 696
    iget-wide v3, v13, Lg6/j;->k:J

    .line 698
    sub-long v3, v27, v3

    .line 700
    long-to-int v1, v3

    .line 701
    add-int/2addr v0, v1

    .line 702
    if-ltz v1, :cond_1f

    .line 704
    iget-object v3, v13, Lg6/j;->r:Lf9/y0;

    .line 706
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 709
    move-result v3

    .line 710
    if-gt v0, v3, :cond_1f

    .line 712
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 714
    iget-object v3, v13, Lg6/j;->r:Lf9/y0;

    .line 716
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lg6/g;

    .line 722
    move-object v4, v9

    .line 723
    iget-wide v9, v13, Lg6/j;->k:J

    .line 725
    cmp-long v7, v27, v9

    .line 727
    if-eqz v7, :cond_1a

    .line 729
    iget v7, v13, Lg6/j;->j:I

    .line 731
    sub-int v7, v7, v26

    .line 733
    iget v9, v3, Lg6/h;->d:I

    .line 735
    add-int/2addr v7, v9

    .line 736
    new-instance v9, Ljava/util/ArrayList;

    .line 738
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 741
    move-wide/from16 v12, v80

    .line 743
    const/4 v10, 0x0

    .line 744
    :goto_d
    iget-object v14, v3, Lg6/g;->I:Lf9/y0;

    .line 746
    move/from16 v41, v0

    .line 748
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 751
    move-result v0

    .line 752
    if-ge v10, v0, :cond_19

    .line 754
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lg6/e;

    .line 760
    new-instance v14, Lg6/e;

    .line 762
    move-object/from16 v59, v14

    .line 764
    move-object/from16 v92, v4

    .line 766
    iget-object v4, v0, Lg6/h;->a:Ljava/lang/String;

    .line 768
    move-object/from16 v60, v4

    .line 770
    iget-object v4, v0, Lg6/h;->b:Lg6/g;

    .line 772
    move-object/from16 v61, v4

    .line 774
    move-object/from16 v93, v5

    .line 776
    iget-wide v4, v0, Lg6/h;->c:J

    .line 778
    move-wide/from16 v62, v4

    .line 780
    iget-object v4, v0, Lg6/h;->g:La5/l;

    .line 782
    move-object/from16 v67, v4

    .line 784
    iget-object v4, v0, Lg6/h;->r:Ljava/lang/String;

    .line 786
    move-object/from16 v68, v4

    .line 788
    iget-object v4, v0, Lg6/h;->x:Ljava/lang/String;

    .line 790
    move-object/from16 v69, v4

    .line 792
    iget-wide v4, v0, Lg6/h;->y:J

    .line 794
    move-wide/from16 v70, v4

    .line 796
    iget-wide v4, v0, Lg6/h;->F:J

    .line 798
    move-wide/from16 v72, v4

    .line 800
    iget-boolean v4, v0, Lg6/h;->G:Z

    .line 802
    move/from16 v74, v4

    .line 804
    iget-boolean v4, v0, Lg6/e;->H:Z

    .line 806
    move/from16 v75, v4

    .line 808
    iget-boolean v4, v0, Lg6/e;->I:Z

    .line 810
    move/from16 v76, v4

    .line 812
    move/from16 v64, v7

    .line 814
    move-wide/from16 v65, v12

    .line 816
    invoke-direct/range {v59 .. v76}, Lg6/e;-><init>(Ljava/lang/String;Lg6/g;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 819
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    iget-wide v4, v0, Lg6/h;->c:J

    .line 824
    add-long/2addr v12, v4

    .line 825
    add-int/lit8 v10, v10, 0x1

    .line 827
    move/from16 v0, v41

    .line 829
    move-object/from16 v4, v92

    .line 831
    move-object/from16 v5, v93

    .line 833
    goto :goto_d

    .line 834
    :cond_19
    move-object/from16 v92, v4

    .line 836
    move-object/from16 v93, v5

    .line 838
    new-instance v0, Lg6/g;

    .line 840
    move-object/from16 v59, v0

    .line 842
    iget-object v4, v3, Lg6/h;->a:Ljava/lang/String;

    .line 844
    move-object/from16 v60, v4

    .line 846
    iget-object v4, v3, Lg6/h;->b:Lg6/g;

    .line 848
    move-object/from16 v61, v4

    .line 850
    iget-object v4, v3, Lg6/g;->H:Ljava/lang/String;

    .line 852
    move-object/from16 v62, v4

    .line 854
    iget-wide v4, v3, Lg6/h;->c:J

    .line 856
    move-wide/from16 v63, v4

    .line 858
    iget-object v4, v3, Lg6/h;->g:La5/l;

    .line 860
    move-object/from16 v68, v4

    .line 862
    iget-object v4, v3, Lg6/h;->r:Ljava/lang/String;

    .line 864
    move-object/from16 v69, v4

    .line 866
    iget-object v4, v3, Lg6/h;->x:Ljava/lang/String;

    .line 868
    move-object/from16 v70, v4

    .line 870
    iget-wide v4, v3, Lg6/h;->y:J

    .line 872
    move-wide/from16 v71, v4

    .line 874
    iget-wide v4, v3, Lg6/h;->F:J

    .line 876
    move-wide/from16 v73, v4

    .line 878
    iget-boolean v3, v3, Lg6/h;->G:Z

    .line 880
    move/from16 v75, v3

    .line 882
    move/from16 v65, v7

    .line 884
    move-wide/from16 v66, v80

    .line 886
    move-object/from16 v76, v9

    .line 888
    invoke-direct/range {v59 .. v76}, Lg6/g;-><init>(Ljava/lang/String;Lg6/g;Ljava/lang/String;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 891
    move-object v3, v0

    .line 892
    goto :goto_e

    .line 893
    :cond_1a
    move/from16 v41, v0

    .line 895
    move-object/from16 v92, v4

    .line 897
    move-object/from16 v93, v5

    .line 899
    :goto_e
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    iget-wide v4, v3, Lg6/h;->c:J

    .line 904
    add-long v80, v80, v4

    .line 906
    iget-wide v4, v3, Lg6/h;->F:J

    .line 908
    cmp-long v0, v4, v18

    .line 910
    if-eqz v0, :cond_1b

    .line 912
    iget-wide v9, v3, Lg6/h;->y:J

    .line 914
    add-long/2addr v9, v4

    .line 915
    move-wide/from16 v37, v9

    .line 917
    :cond_1b
    iget-object v0, v3, Lg6/h;->x:Ljava/lang/String;

    .line 919
    if-eqz v0, :cond_1c

    .line 921
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_1d

    .line 931
    :cond_1c
    move-object/from16 v56, v0

    .line 933
    :cond_1d
    const-wide/16 v4, 0x1

    .line 935
    add-long v49, v49, v4

    .line 937
    add-int/lit8 v1, v1, 0x1

    .line 939
    iget v0, v3, Lg6/h;->d:I

    .line 941
    iget-object v4, v3, Lg6/h;->b:Lg6/g;

    .line 943
    iget-object v5, v3, Lg6/h;->g:La5/l;

    .line 945
    iget-object v3, v3, Lg6/h;->r:Ljava/lang/String;

    .line 947
    move-object/from16 v13, p1

    .line 949
    move/from16 v79, v0

    .line 951
    move-object/from16 v77, v3

    .line 953
    move-object/from16 v83, v4

    .line 955
    move-object/from16 v39, v5

    .line 957
    move/from16 v0, v41

    .line 959
    move-wide/from16 v51, v80

    .line 961
    move-object/from16 v9, v92

    .line 963
    move-object/from16 v5, v93

    .line 965
    goto/16 :goto_c

    .line 967
    :cond_1e
    move-object/from16 v92, v9

    .line 969
    move-object/from16 v12, p0

    .line 971
    move-object/from16 v13, p1

    .line 973
    move-object/from16 v9, p3

    .line 975
    move-object v0, v5

    .line 976
    move-object/from16 v3, v78

    .line 978
    move-object/from16 v4, v91

    .line 980
    goto/16 :goto_1c

    .line 982
    :cond_1f
    new-instance v0, Lg6/o;

    .line 984
    invoke-direct {v0}, Lg6/o;-><init>()V

    .line 987
    throw v0

    .line 988
    :cond_20
    move-object/from16 v93, v5

    .line 990
    move-object/from16 v92, v9

    .line 992
    const-string v0, "#EXT-X-KEY"

    .line 994
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_27

    .line 1000
    sget-object v0, Lg6/p;->d0:Ljava/util/regex/Pattern;

    .line 1002
    invoke-static {v10, v0, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    sget-object v1, Lg6/p;->e0:Ljava/util/regex/Pattern;

    .line 1008
    const-string v3, "identity"

    .line 1010
    invoke-static {v10, v1, v3, v2}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1013
    move-result-object v1

    .line 1014
    const-string v4, "NONE"

    .line 1016
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_21

    .line 1022
    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    .line 1025
    const/4 v0, 0x0

    .line 1026
    goto :goto_12

    .line 1027
    :cond_21
    sget-object v4, Lg6/p;->h0:Ljava/util/regex/Pattern;

    .line 1029
    const/4 v5, 0x0

    .line 1030
    invoke-static {v10, v4, v5, v2}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_22

    .line 1040
    const-string v1, "AES-128"

    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_26

    .line 1048
    invoke-static {v10, v7, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1051
    move-result-object v0

    .line 1052
    move-object/from16 v77, v0

    .line 1054
    move-object/from16 v56, v4

    .line 1056
    goto :goto_14

    .line 1057
    :cond_22
    move-object/from16 v3, v78

    .line 1059
    if-nez v3, :cond_25

    .line 1061
    const-string v3, "SAMPLE-AES-CENC"

    .line 1063
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_24

    .line 1069
    const-string v3, "SAMPLE-AES-CTR"

    .line 1071
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_23

    .line 1077
    goto :goto_f

    .line 1078
    :cond_23
    const-string v0, "cbcs"

    .line 1080
    goto :goto_10

    .line 1081
    :cond_24
    :goto_f
    const-string v0, "cenc"

    .line 1083
    :goto_10
    move-object/from16 v78, v0

    .line 1085
    goto :goto_11

    .line 1086
    :cond_25
    move-object/from16 v78, v3

    .line 1088
    :goto_11
    invoke-static {v10, v1, v2}, Lg6/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)La5/k;

    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_26

    .line 1094
    invoke-virtual {v8, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    move-object v0, v4

    .line 1098
    :goto_12
    move-object/from16 v56, v0

    .line 1100
    const/16 v39, 0x0

    .line 1102
    :goto_13
    const/16 v77, 0x0

    .line 1104
    goto :goto_14

    .line 1105
    :cond_26
    move-object/from16 v56, v4

    .line 1107
    goto :goto_13

    .line 1108
    :goto_14
    move-object/from16 v0, p0

    .line 1110
    move-object v12, v0

    .line 1111
    move-object/from16 v13, p1

    .line 1113
    move v1, v11

    .line 1114
    move-object/from16 v7, v89

    .line 1116
    move-object/from16 v3, v90

    .line 1118
    move-object/from16 v4, v91

    .line 1120
    move-object/from16 v9, v92

    .line 1122
    move-object/from16 v5, v93

    .line 1124
    goto/16 :goto_0

    .line 1126
    :cond_27
    move-object/from16 v3, v78

    .line 1128
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1130
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_28

    .line 1136
    sget-object v0, Lg6/p;->Z:Ljava/util/regex/Pattern;

    .line 1138
    invoke-static {v10, v0, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1142
    sget v1, Lu6/k0;->a:I

    .line 1144
    const/4 v1, -0x1

    .line 1145
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1148
    move-result-object v0

    .line 1149
    const/4 v1, 0x0

    .line 1150
    aget-object v4, v0, v1

    .line 1152
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1155
    move-result-wide v57

    .line 1156
    array-length v1, v0

    .line 1157
    const/4 v4, 0x1

    .line 1158
    if-le v1, v4, :cond_2b

    .line 1160
    aget-object v0, v0, v4

    .line 1162
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1165
    move-result-wide v37

    .line 1166
    goto :goto_15

    .line 1167
    :cond_28
    const/4 v4, 0x1

    .line 1168
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1170
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1173
    move-result v0

    .line 1174
    const/16 v5, 0x3a

    .line 1176
    if-eqz v0, :cond_29

    .line 1178
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1181
    move-result v0

    .line 1182
    add-int/2addr v0, v4

    .line 1183
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1190
    move-result v26

    .line 1191
    move-object/from16 v12, p0

    .line 1193
    move-object/from16 v13, p1

    .line 1195
    move-object/from16 v9, p3

    .line 1197
    move-object/from16 v4, v91

    .line 1199
    move-object/from16 v0, v93

    .line 1201
    const/16 v25, 0x1

    .line 1203
    goto/16 :goto_1c

    .line 1205
    :cond_29
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1207
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_2a

    .line 1213
    add-int/lit8 v79, v79, 0x1

    .line 1215
    goto :goto_15

    .line 1216
    :cond_2a
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1218
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_2d

    .line 1224
    cmp-long v0, v23, v16

    .line 1226
    if-nez v0, :cond_2c

    .line 1228
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1231
    move-result v0

    .line 1232
    const/4 v1, 0x1

    .line 1233
    add-int/2addr v0, v1

    .line 1234
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, Lu6/k0;->N(Ljava/lang/String;)J

    .line 1241
    move-result-wide v0

    .line 1242
    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    .line 1245
    move-result-wide v0

    .line 1246
    sub-long v23, v0, v80

    .line 1248
    :cond_2b
    :goto_15
    move-object/from16 v12, p0

    .line 1250
    move-object/from16 v13, p1

    .line 1252
    move-object/from16 v9, p3

    .line 1254
    move-object/from16 v4, v91

    .line 1256
    move-object/from16 v0, v93

    .line 1258
    goto/16 :goto_1c

    .line 1260
    :cond_2c
    move-object/from16 v9, p3

    .line 1262
    move-object/from16 v0, v93

    .line 1264
    goto/16 :goto_17

    .line 1266
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1268
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_2e

    .line 1274
    move-object/from16 v12, p0

    .line 1276
    move-object/from16 v13, p1

    .line 1278
    move-object/from16 v9, p3

    .line 1280
    move-object/from16 v4, v91

    .line 1282
    move-object/from16 v0, v93

    .line 1284
    const/16 v53, 0x1

    .line 1286
    goto/16 :goto_1c

    .line 1288
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1290
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_2f

    .line 1296
    move-object/from16 v12, p0

    .line 1298
    move-object/from16 v13, p1

    .line 1300
    move-object/from16 v9, p3

    .line 1302
    move-object/from16 v4, v91

    .line 1304
    move-object/from16 v0, v93

    .line 1306
    const/16 v34, 0x1

    .line 1308
    goto/16 :goto_1c

    .line 1310
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1312
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_30

    .line 1318
    move-object/from16 v12, p0

    .line 1320
    move-object/from16 v13, p1

    .line 1322
    move-object/from16 v9, p3

    .line 1324
    move-object/from16 v4, v91

    .line 1326
    move-object/from16 v0, v93

    .line 1328
    const/16 v35, 0x1

    .line 1330
    goto/16 :goto_1c

    .line 1332
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1334
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_32

    .line 1340
    sget-object v0, Lg6/p;->W:Ljava/util/regex/Pattern;

    .line 1342
    invoke-static {v10, v0}, Lg6/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1345
    move-result-wide v0

    .line 1346
    sget-object v4, Lg6/p;->X:Ljava/util/regex/Pattern;

    .line 1348
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_31

    .line 1358
    const/4 v5, 0x1

    .line 1359
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1369
    move-result v14

    .line 1370
    goto :goto_16

    .line 1371
    :cond_31
    const/4 v14, -0x1

    .line 1372
    :goto_16
    invoke-static {v10, v7, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1375
    move-result-object v4

    .line 1376
    move-object/from16 v9, p3

    .line 1378
    invoke-static {v9, v4}, Lcom/bumptech/glide/e;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    move-result-object v4

    .line 1382
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1385
    move-result-object v4

    .line 1386
    new-instance v5, Lg6/f;

    .line 1388
    invoke-direct {v5, v4, v0, v1, v14}, Lg6/f;-><init>(Landroid/net/Uri;JI)V

    .line 1391
    move-object/from16 v0, v93

    .line 1393
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    goto :goto_17

    .line 1397
    :cond_32
    move-object/from16 v9, p3

    .line 1399
    move-object/from16 v0, v93

    .line 1401
    const-string v4, "#EXT-X-PRELOAD-HINT"

    .line 1403
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_3d

    .line 1409
    if-eqz v91, :cond_33

    .line 1411
    goto :goto_17

    .line 1412
    :cond_33
    sget-object v1, Lg6/p;->j0:Ljava/util/regex/Pattern;

    .line 1414
    invoke-static {v10, v1, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1417
    move-result-object v1

    .line 1418
    const-string v4, "PART"

    .line 1420
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_35

    .line 1426
    :cond_34
    :goto_17
    move-object/from16 v61, v2

    .line 1428
    move-object/from16 v10, v90

    .line 1430
    const/4 v2, 0x0

    .line 1431
    goto/16 :goto_24

    .line 1433
    :cond_35
    invoke-static {v10, v7, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1436
    move-result-object v60

    .line 1437
    sget-object v1, Lg6/p;->b0:Ljava/util/regex/Pattern;

    .line 1439
    invoke-static {v10, v1}, Lg6/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1442
    move-result-wide v4

    .line 1443
    sget-object v1, Lg6/p;->c0:Ljava/util/regex/Pattern;

    .line 1445
    invoke-static {v10, v1}, Lg6/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1448
    move-result-wide v72

    .line 1449
    if-nez v77, :cond_36

    .line 1451
    const/16 v69, 0x0

    .line 1453
    goto :goto_18

    .line 1454
    :cond_36
    if-eqz v56, :cond_37

    .line 1456
    move-object/from16 v69, v56

    .line 1458
    goto :goto_18

    .line 1459
    :cond_37
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1462
    move-result-object v1

    .line 1463
    move-object/from16 v69, v1

    .line 1465
    :goto_18
    if-nez v39, :cond_39

    .line 1467
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_39

    .line 1473
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1476
    move-result-object v1

    .line 1477
    const/4 v7, 0x0

    .line 1478
    new-array v10, v7, [La5/k;

    .line 1480
    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, [La5/k;

    .line 1486
    new-instance v7, La5/l;

    .line 1488
    const/4 v10, 0x1

    .line 1489
    invoke-direct {v7, v3, v10, v1}, La5/l;-><init>(Ljava/lang/String;Z[La5/k;)V

    .line 1492
    if-nez v36, :cond_38

    .line 1494
    invoke-static {v3, v1}, Lg6/p;->b(Ljava/lang/String;[La5/k;)La5/l;

    .line 1497
    move-result-object v1

    .line 1498
    move-object/from16 v36, v1

    .line 1500
    :cond_38
    move-object/from16 v39, v7

    .line 1502
    :cond_39
    cmp-long v1, v4, v18

    .line 1504
    if-eqz v1, :cond_3b

    .line 1506
    cmp-long v7, v72, v18

    .line 1508
    if-eqz v7, :cond_3a

    .line 1510
    goto :goto_19

    .line 1511
    :cond_3a
    move-object/from16 v4, v91

    .line 1513
    goto :goto_1b

    .line 1514
    :cond_3b
    :goto_19
    new-instance v7, Lg6/e;

    .line 1516
    const-wide/16 v62, 0x0

    .line 1518
    if-eqz v1, :cond_3c

    .line 1520
    move-wide/from16 v70, v4

    .line 1522
    goto :goto_1a

    .line 1523
    :cond_3c
    move-wide/from16 v70, v16

    .line 1525
    :goto_1a
    const/16 v74, 0x0

    .line 1527
    const/16 v75, 0x0

    .line 1529
    const/16 v76, 0x1

    .line 1531
    move-object/from16 v59, v7

    .line 1533
    move-object/from16 v61, v83

    .line 1535
    move/from16 v64, v79

    .line 1537
    move-wide/from16 v65, v51

    .line 1539
    move-object/from16 v67, v39

    .line 1541
    move-object/from16 v68, v77

    .line 1543
    invoke-direct/range {v59 .. v76}, Lg6/e;-><init>(Ljava/lang/String;Lg6/g;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1546
    move-object v4, v7

    .line 1547
    :goto_1b
    move-object/from16 v12, p0

    .line 1549
    move-object/from16 v13, p1

    .line 1551
    :goto_1c
    move-object v5, v0

    .line 1552
    move-object/from16 v78, v3

    .line 1554
    move v1, v11

    .line 1555
    move-object/from16 v7, v89

    .line 1557
    move-object/from16 v3, v90

    .line 1559
    move-object/from16 v9, v92

    .line 1561
    goto/16 :goto_1

    .line 1563
    :cond_3d
    const-string v4, "#EXT-X-PART"

    .line 1565
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1568
    move-result v4

    .line 1569
    if-eqz v4, :cond_47

    .line 1571
    if-nez v77, :cond_3e

    .line 1573
    const/16 v69, 0x0

    .line 1575
    goto :goto_1d

    .line 1576
    :cond_3e
    if-eqz v56, :cond_3f

    .line 1578
    move-object/from16 v69, v56

    .line 1580
    goto :goto_1d

    .line 1581
    :cond_3f
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1584
    move-result-object v4

    .line 1585
    move-object/from16 v69, v4

    .line 1587
    :goto_1d
    invoke-static {v10, v7, v2}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1590
    move-result-object v60

    .line 1591
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1594
    move-result-object v4

    .line 1595
    sget-object v5, Lg6/p;->J:Ljava/util/regex/Pattern;

    .line 1597
    invoke-static {v10, v5, v4}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1600
    move-result-object v4

    .line 1601
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1604
    move-result-wide v4

    .line 1605
    mul-double v4, v4, v42

    .line 1607
    double-to-long v4, v4

    .line 1608
    sget-object v7, Lg6/p;->s0:Ljava/util/regex/Pattern;

    .line 1610
    invoke-static {v10, v7}, Lg6/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1613
    move-result v7

    .line 1614
    if-eqz v34, :cond_40

    .line 1616
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1619
    move-result v12

    .line 1620
    if-eqz v12, :cond_40

    .line 1622
    const/4 v12, 0x1

    .line 1623
    goto :goto_1e

    .line 1624
    :cond_40
    const/4 v12, 0x0

    .line 1625
    :goto_1e
    or-int v75, v7, v12

    .line 1627
    sget-object v7, Lg6/p;->t0:Ljava/util/regex/Pattern;

    .line 1629
    invoke-static {v10, v7}, Lg6/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1632
    move-result v74

    .line 1633
    const/4 v7, 0x0

    .line 1634
    invoke-static {v10, v1, v7, v2}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1637
    move-result-object v1

    .line 1638
    if-eqz v1, :cond_41

    .line 1640
    sget v10, Lu6/k0;->a:I

    .line 1642
    const/4 v10, -0x1

    .line 1643
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1646
    move-result-object v1

    .line 1647
    const/4 v10, 0x0

    .line 1648
    aget-object v12, v1, v10

    .line 1650
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1653
    move-result-wide v12

    .line 1654
    array-length v10, v1

    .line 1655
    const/4 v14, 0x1

    .line 1656
    if-le v10, v14, :cond_42

    .line 1658
    aget-object v1, v1, v14

    .line 1660
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1663
    move-result-wide v86

    .line 1664
    goto :goto_1f

    .line 1665
    :cond_41
    move-wide/from16 v12, v18

    .line 1667
    :cond_42
    :goto_1f
    cmp-long v1, v12, v18

    .line 1669
    if-nez v1, :cond_43

    .line 1671
    move-wide/from16 v86, v16

    .line 1673
    :cond_43
    if-nez v39, :cond_45

    .line 1675
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1678
    move-result v10

    .line 1679
    if-nez v10, :cond_45

    .line 1681
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1684
    move-result-object v10

    .line 1685
    const/4 v14, 0x0

    .line 1686
    new-array v7, v14, [La5/k;

    .line 1688
    invoke-interface {v10, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1691
    move-result-object v7

    .line 1692
    check-cast v7, [La5/k;

    .line 1694
    new-instance v10, La5/l;

    .line 1696
    const/4 v14, 0x1

    .line 1697
    invoke-direct {v10, v3, v14, v7}, La5/l;-><init>(Ljava/lang/String;Z[La5/k;)V

    .line 1700
    if-nez v36, :cond_44

    .line 1702
    invoke-static {v3, v7}, Lg6/p;->b(Ljava/lang/String;[La5/k;)La5/l;

    .line 1705
    move-result-object v7

    .line 1706
    move-object/from16 v36, v7

    .line 1708
    :cond_44
    move-object/from16 v39, v10

    .line 1710
    :cond_45
    new-instance v7, Lg6/e;

    .line 1712
    move-object/from16 v59, v7

    .line 1714
    const/16 v76, 0x0

    .line 1716
    move-object/from16 v61, v83

    .line 1718
    move-wide/from16 v62, v4

    .line 1720
    move/from16 v64, v79

    .line 1722
    move-wide/from16 v65, v51

    .line 1724
    move-object/from16 v67, v39

    .line 1726
    move-object/from16 v68, v77

    .line 1728
    move-wide/from16 v70, v86

    .line 1730
    move-wide/from16 v72, v12

    .line 1732
    invoke-direct/range {v59 .. v76}, Lg6/e;-><init>(Ljava/lang/String;Lg6/g;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1735
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1738
    add-long v51, v51, v4

    .line 1740
    if-eqz v1, :cond_46

    .line 1742
    add-long v86, v86, v12

    .line 1744
    :cond_46
    move-object/from16 v12, p0

    .line 1746
    move-object/from16 v13, p1

    .line 1748
    move-object v5, v0

    .line 1749
    move-object/from16 v78, v3

    .line 1751
    move v1, v11

    .line 1752
    move-object/from16 v7, v89

    .line 1754
    move-object/from16 v3, v90

    .line 1756
    goto/16 :goto_25

    .line 1758
    :cond_47
    const-string v1, "#"

    .line 1760
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1763
    move-result v1

    .line 1764
    if-nez v1, :cond_34

    .line 1766
    if-nez v77, :cond_48

    .line 1768
    const/4 v1, 0x0

    .line 1769
    goto :goto_20

    .line 1770
    :cond_48
    if-eqz v56, :cond_49

    .line 1772
    move-object/from16 v1, v56

    .line 1774
    goto :goto_20

    .line 1775
    :cond_49
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1778
    move-result-object v1

    .line 1779
    :goto_20
    const-wide/16 v4, 0x1

    .line 1781
    add-long v4, v49, v4

    .line 1783
    invoke-static {v10, v2}, Lg6/p;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1786
    move-result-object v7

    .line 1787
    move-object/from16 v10, v90

    .line 1789
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    move-result-object v12

    .line 1793
    check-cast v12, Lg6/g;

    .line 1795
    cmp-long v13, v57, v18

    .line 1797
    if-nez v13, :cond_4a

    .line 1799
    move-wide/from16 v59, v16

    .line 1801
    goto :goto_21

    .line 1802
    :cond_4a
    if-eqz v82, :cond_4b

    .line 1804
    if-nez v83, :cond_4b

    .line 1806
    if-nez v12, :cond_4b

    .line 1808
    new-instance v12, Lg6/g;

    .line 1810
    const-wide/16 v44, 0x0

    .line 1812
    const/16 v43, 0x0

    .line 1814
    const/16 v46, 0x0

    .line 1816
    move-object/from16 v41, v12

    .line 1818
    move-object/from16 v42, v7

    .line 1820
    move-wide/from16 v47, v37

    .line 1822
    invoke-direct/range {v41 .. v48}, Lg6/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 1825
    invoke-virtual {v10, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    :cond_4b
    move-wide/from16 v59, v37

    .line 1830
    :goto_21
    if-nez v39, :cond_4c

    .line 1832
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1835
    move-result v14

    .line 1836
    if-nez v14, :cond_4c

    .line 1838
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1841
    move-result-object v14

    .line 1842
    move-object/from16 v61, v2

    .line 1844
    move-wide/from16 v62, v4

    .line 1846
    const/4 v2, 0x0

    .line 1847
    new-array v4, v2, [La5/k;

    .line 1849
    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1852
    move-result-object v4

    .line 1853
    check-cast v4, [La5/k;

    .line 1855
    new-instance v5, La5/l;

    .line 1857
    const/4 v14, 0x1

    .line 1858
    invoke-direct {v5, v3, v14, v4}, La5/l;-><init>(Ljava/lang/String;Z[La5/k;)V

    .line 1861
    if-nez v36, :cond_4d

    .line 1863
    invoke-static {v3, v4}, Lg6/p;->b(Ljava/lang/String;[La5/k;)La5/l;

    .line 1866
    move-result-object v36

    .line 1867
    goto :goto_22

    .line 1868
    :cond_4c
    move-object/from16 v61, v2

    .line 1870
    move-wide/from16 v62, v4

    .line 1872
    const/4 v2, 0x0

    .line 1873
    move-object/from16 v5, v39

    .line 1875
    :cond_4d
    :goto_22
    new-instance v4, Lg6/g;

    .line 1877
    if-eqz v83, :cond_4e

    .line 1879
    move-object/from16 v39, v83

    .line 1881
    goto :goto_23

    .line 1882
    :cond_4e
    move-object/from16 v39, v12

    .line 1884
    :goto_23
    move-object/from16 v37, v4

    .line 1886
    move-object/from16 v38, v7

    .line 1888
    move-wide/from16 v41, v84

    .line 1890
    move/from16 v43, v79

    .line 1892
    move-wide/from16 v44, v80

    .line 1894
    move-object/from16 v46, v5

    .line 1896
    move-object/from16 v47, v77

    .line 1898
    move-object/from16 v48, v1

    .line 1900
    move-wide/from16 v49, v59

    .line 1902
    move-wide/from16 v51, v57

    .line 1904
    move-object/from16 v54, v6

    .line 1906
    invoke-direct/range {v37 .. v54}, Lg6/g;-><init>(Ljava/lang/String;Lg6/g;Ljava/lang/String;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1909
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    add-long v51, v80, v84

    .line 1914
    new-instance v6, Ljava/util/ArrayList;

    .line 1916
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1919
    if-eqz v13, :cond_4f

    .line 1921
    add-long v59, v59, v57

    .line 1923
    :cond_4f
    move-wide/from16 v37, v59

    .line 1925
    move-object/from16 v12, p0

    .line 1927
    move-object/from16 v13, p1

    .line 1929
    move-object/from16 v78, v3

    .line 1931
    move-object/from16 v39, v5

    .line 1933
    move-object v3, v10

    .line 1934
    move v1, v11

    .line 1935
    move-wide/from16 v84, v16

    .line 1937
    move-wide/from16 v57, v18

    .line 1939
    move-wide/from16 v80, v51

    .line 1941
    move-object/from16 v2, v61

    .line 1943
    move-wide/from16 v49, v62

    .line 1945
    move-object/from16 v7, v89

    .line 1947
    move-object/from16 v4, v91

    .line 1949
    move-object/from16 v9, v92

    .line 1951
    move-object/from16 v40, v9

    .line 1953
    const/16 v53, 0x0

    .line 1955
    move-object v5, v0

    .line 1956
    goto :goto_26

    .line 1957
    :goto_24
    move-object/from16 v12, p0

    .line 1959
    move-object/from16 v13, p1

    .line 1961
    move-object v5, v0

    .line 1962
    move-object/from16 v78, v3

    .line 1964
    move-object v3, v10

    .line 1965
    move v1, v11

    .line 1966
    move-object/from16 v2, v61

    .line 1968
    move-object/from16 v7, v89

    .line 1970
    :goto_25
    move-object/from16 v4, v91

    .line 1972
    move-object/from16 v9, v92

    .line 1974
    :goto_26
    move-object v0, v12

    .line 1975
    goto/16 :goto_0

    .line 1977
    :cond_50
    move-object/from16 v9, p3

    .line 1979
    move v11, v1

    .line 1980
    move-object/from16 v91, v4

    .line 1982
    move-object v0, v5

    .line 1983
    move-object/from16 v89, v7

    .line 1985
    const/4 v2, 0x0

    .line 1986
    new-instance v1, Ljava/util/HashMap;

    .line 1988
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1991
    const/4 v3, 0x0

    .line 1992
    :goto_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1995
    move-result v4

    .line 1996
    if-ge v3, v4, :cond_55

    .line 1998
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2001
    move-result-object v4

    .line 2002
    check-cast v4, Lg6/f;

    .line 2004
    iget-wide v7, v4, Lg6/f;->b:J

    .line 2006
    cmp-long v5, v7, v18

    .line 2008
    if-nez v5, :cond_51

    .line 2010
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2013
    move-result v5

    .line 2014
    int-to-long v7, v5

    .line 2015
    add-long v7, v27, v7

    .line 2017
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2020
    move-result v5

    .line 2021
    int-to-long v12, v5

    .line 2022
    sub-long/2addr v7, v12

    .line 2023
    :cond_51
    iget v5, v4, Lg6/f;->c:I

    .line 2025
    const/4 v10, -0x1

    .line 2026
    if-ne v5, v10, :cond_53

    .line 2028
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2033
    cmp-long v14, v32, v12

    .line 2035
    if-eqz v14, :cond_54

    .line 2037
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2040
    move-result v5

    .line 2041
    if-eqz v5, :cond_52

    .line 2043
    invoke-static {v15}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2046
    move-result-object v5

    .line 2047
    check-cast v5, Lg6/g;

    .line 2049
    iget-object v5, v5, Lg6/g;->I:Lf9/y0;

    .line 2051
    goto :goto_28

    .line 2052
    :cond_52
    move-object v5, v6

    .line 2053
    :goto_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2056
    move-result v5

    .line 2057
    const/4 v14, 0x1

    .line 2058
    sub-int/2addr v5, v14

    .line 2059
    goto :goto_29

    .line 2060
    :cond_53
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2065
    :cond_54
    const/4 v14, 0x1

    .line 2066
    :goto_29
    new-instance v2, Lg6/f;

    .line 2068
    iget-object v4, v4, Lg6/f;->a:Landroid/net/Uri;

    .line 2070
    invoke-direct {v2, v4, v7, v8, v5}, Lg6/f;-><init>(Landroid/net/Uri;JI)V

    .line 2073
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    add-int/lit8 v3, v3, 0x1

    .line 2078
    const/4 v2, 0x0

    .line 2079
    goto :goto_27

    .line 2080
    :cond_55
    const/4 v14, 0x1

    .line 2081
    if-eqz v91, :cond_56

    .line 2083
    move-object/from16 v4, v91

    .line 2085
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    :cond_56
    new-instance v0, Lg6/j;

    .line 2090
    cmp-long v2, v23, v16

    .line 2092
    if-eqz v2, :cond_57

    .line 2094
    const/16 v88, 0x1

    .line 2096
    goto :goto_2a

    .line 2097
    :cond_57
    const/16 v88, 0x0

    .line 2099
    :goto_2a
    move-object v4, v0

    .line 2100
    move v5, v11

    .line 2101
    move-object v2, v6

    .line 2102
    move-object/from16 v6, p3

    .line 2104
    move-object/from16 v7, v89

    .line 2106
    move-wide/from16 v8, v20

    .line 2108
    move/from16 v10, v22

    .line 2110
    move-wide/from16 v11, v23

    .line 2112
    move/from16 v13, v25

    .line 2114
    move/from16 v14, v26

    .line 2116
    move-object v3, v15

    .line 2117
    move-wide/from16 v15, v27

    .line 2119
    move/from16 v17, v29

    .line 2121
    move-wide/from16 v18, v30

    .line 2123
    move-wide/from16 v20, v32

    .line 2125
    move/from16 v22, v34

    .line 2127
    move/from16 v23, v35

    .line 2129
    move/from16 v24, v88

    .line 2131
    move-object/from16 v25, v36

    .line 2133
    move-object/from16 v26, v3

    .line 2135
    move-object/from16 v27, v2

    .line 2137
    move-object/from16 v28, v55

    .line 2139
    move-object/from16 v29, v1

    .line 2141
    invoke-direct/range {v4 .. v29}, Lg6/j;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa5/l;Ljava/util/List;Ljava/util/List;Lg6/i;Ljava/util/Map;)V

    .line 2144
    return-object v0
.end method

.method public static f(Lq2/z;Ljava/lang/String;)Lg6/m;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq2/z;->v()Z

    .line 60
    move-result v13

    .line 61
    sget-object v14, Lg6/p;->g0:Ljava/util/regex/Pattern;

    .line 63
    const-string v15, "application/x-mpegURL"

    .line 65
    move/from16 v16, v10

    .line 67
    sget-object v10, Lg6/p;->l0:Ljava/util/regex/Pattern;

    .line 69
    if-eqz v13, :cond_12

    .line 71
    invoke-virtual/range {p0 .. p0}, Lq2/z;->A()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    move-object/from16 v17, v7

    .line 77
    const-string v7, "#EXT"

    .line 79
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 85
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    const-string v7, "#EXT-X-I-FRAME-STREAM-INF"

    .line 90
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    move-object/from16 v18, v8

    .line 96
    const-string v8, "#EXT-X-DEFINE"

    .line 98
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 104
    invoke-static {v13, v10, v11}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lg6/p;->v0:Ljava/util/regex/Pattern;

    .line 110
    invoke-static {v13, v8, v11}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 120
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 130
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 136
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 142
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 148
    sget-object v7, Lg6/p;->e0:Ljava/util/regex/Pattern;

    .line 150
    const-string v8, "identity"

    .line 152
    invoke-static {v13, v7, v8, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v13, v7, v11}, Lg6/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)La5/k;

    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_7

    .line 162
    sget-object v8, Lg6/p;->d0:Ljava/util/regex/Pattern;

    .line 164
    invoke-static {v13, v8, v11}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    const-string v10, "SAMPLE-AES-CENC"

    .line 170
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_5

    .line 176
    const-string v10, "SAMPLE-AES-CTR"

    .line 178
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_4

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string v8, "cbcs"

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 190
    :goto_2
    new-instance v10, La5/l;

    .line 192
    const/4 v13, 0x1

    .line 193
    new-array v14, v13, [La5/k;

    .line 195
    const/4 v15, 0x0

    .line 196
    aput-object v7, v14, v15

    .line 198
    invoke-direct {v10, v8, v13, v14}, La5/l;-><init>(Ljava/lang/String;Z[La5/k;)V

    .line 201
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 207
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 213
    if-eqz v7, :cond_7

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :goto_3
    move/from16 v10, v16

    .line 218
    :goto_4
    move-object/from16 v31, v3

    .line 220
    move-object/from16 v30, v4

    .line 222
    move-object/from16 v29, v5

    .line 224
    move-object/from16 v28, v6

    .line 226
    move-object/from16 v27, v12

    .line 228
    move-object v4, v0

    .line 229
    goto/16 :goto_b

    .line 231
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 233
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v8

    .line 237
    or-int/2addr v8, v9

    .line 238
    if-eqz v7, :cond_9

    .line 240
    const/16 v9, 0x4000

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const/4 v9, 0x0

    .line 244
    :goto_6
    sget-object v10, Lg6/p;->x:Ljava/util/regex/Pattern;

    .line 246
    invoke-static {v13, v10}, Lg6/p;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 249
    move-result v10

    .line 250
    move/from16 v26, v8

    .line 252
    sget-object v8, Lg6/p;->c:Ljava/util/regex/Pattern;

    .line 254
    invoke-virtual {v8, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 261
    move-result v19

    .line 262
    if-eqz v19, :cond_a

    .line 264
    move-object/from16 v27, v12

    .line 266
    const/4 v12, 0x1

    .line 267
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    move-result v8

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move-object/from16 v27, v12

    .line 281
    const/4 v8, -0x1

    .line 282
    :goto_7
    sget-object v12, Lg6/p;->F:Ljava/util/regex/Pattern;

    .line 284
    move-object/from16 v28, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static {v13, v12, v6, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 290
    move-result-object v12

    .line 291
    move-object/from16 v29, v5

    .line 293
    sget-object v5, Lg6/p;->G:Ljava/util/regex/Pattern;

    .line 295
    invoke-static {v13, v5, v6, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_c

    .line 301
    sget v6, Lu6/k0;->a:I

    .line 303
    const-string v6, "x"

    .line 305
    move-object/from16 v30, v4

    .line 307
    const/4 v4, -0x1

    .line 308
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    aget-object v5, v4, v5

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    move-result v5

    .line 319
    const/4 v6, 0x1

    .line 320
    aget-object v4, v4, v6

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    move-result v4

    .line 326
    if-lez v5, :cond_b

    .line 328
    if-gtz v4, :cond_d

    .line 330
    :cond_b
    const/4 v4, -0x1

    .line 331
    const/4 v5, -0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object/from16 v30, v4

    .line 335
    const/4 v5, -0x1

    .line 336
    const/4 v4, -0x1

    .line 337
    :cond_d
    :goto_8
    sget-object v6, Lg6/p;->H:Ljava/util/regex/Pattern;

    .line 339
    move-object/from16 v31, v3

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v13, v6, v3, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_e

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 351
    move-result v6

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    const/high16 v6, -0x40800000    # -1.0f

    .line 355
    :goto_9
    move-object/from16 v32, v0

    .line 357
    sget-object v0, Lg6/p;->d:Ljava/util/regex/Pattern;

    .line 359
    invoke-static {v13, v0, v3, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v33, v0

    .line 365
    sget-object v0, Lg6/p;->e:Ljava/util/regex/Pattern;

    .line 367
    invoke-static {v13, v0, v3, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v34, v0

    .line 373
    sget-object v0, Lg6/p;->g:Ljava/util/regex/Pattern;

    .line 375
    invoke-static {v13, v0, v3, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v35, v0

    .line 381
    sget-object v0, Lg6/p;->r:Ljava/util/regex/Pattern;

    .line 383
    invoke-static {v13, v0, v3, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v7, :cond_f

    .line 389
    invoke-static {v13, v14, v11}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    move-result-object v3

    .line 397
    goto :goto_a

    .line 398
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lq2/z;->v()Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_11

    .line 404
    invoke-virtual/range {p0 .. p0}, Lq2/z;->A()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3, v11}, Lg6/p;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    move-result-object v3

    .line 416
    :goto_a
    new-instance v7, Lw4/q0;

    .line 418
    invoke-direct {v7}, Lw4/q0;-><init>()V

    .line 421
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 424
    move-result v13

    .line 425
    invoke-virtual {v7, v13}, Lw4/q0;->b(I)V

    .line 428
    iput-object v15, v7, Lw4/q0;->j:Ljava/lang/String;

    .line 430
    iput-object v12, v7, Lw4/q0;->h:Ljava/lang/String;

    .line 432
    iput v8, v7, Lw4/q0;->f:I

    .line 434
    iput v10, v7, Lw4/q0;->g:I

    .line 436
    iput v5, v7, Lw4/q0;->p:I

    .line 438
    iput v4, v7, Lw4/q0;->q:I

    .line 440
    iput v6, v7, Lw4/q0;->r:F

    .line 442
    iput v9, v7, Lw4/q0;->e:I

    .line 444
    new-instance v4, Lw4/r0;

    .line 446
    invoke-direct {v4, v7}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 449
    new-instance v5, Lg6/l;

    .line 451
    move-object/from16 v19, v5

    .line 453
    move-object/from16 v20, v3

    .line 455
    move-object/from16 v21, v4

    .line 457
    move-object/from16 v22, v33

    .line 459
    move-object/from16 v23, v34

    .line 461
    move-object/from16 v24, v35

    .line 463
    move-object/from16 v25, v0

    .line 465
    invoke-direct/range {v19 .. v25}, Lg6/l;-><init>(Landroid/net/Uri;Lw4/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    move-object/from16 v4, v32

    .line 473
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/util/ArrayList;

    .line 479
    if-nez v5, :cond_10

    .line 481
    new-instance v5, Ljava/util/ArrayList;

    .line 483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_10
    new-instance v3, Lf6/s;

    .line 491
    move-object/from16 v19, v3

    .line 493
    move/from16 v20, v8

    .line 495
    move/from16 v21, v10

    .line 497
    move-object/from16 v22, v33

    .line 499
    move-object/from16 v23, v34

    .line 501
    move-object/from16 v24, v35

    .line 503
    move-object/from16 v25, v0

    .line 505
    invoke-direct/range {v19 .. v25}, Lf6/s;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    move/from16 v10, v16

    .line 513
    move/from16 v9, v26

    .line 515
    :goto_b
    move-object v0, v4

    .line 516
    move-object/from16 v7, v17

    .line 518
    move-object/from16 v8, v18

    .line 520
    move-object/from16 v12, v27

    .line 522
    move-object/from16 v6, v28

    .line 524
    move-object/from16 v5, v29

    .line 526
    move-object/from16 v4, v30

    .line 528
    move-object/from16 v3, v31

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-static {v0, v1}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_12
    move-object/from16 v31, v3

    .line 542
    move-object/from16 v30, v4

    .line 544
    move-object/from16 v29, v5

    .line 546
    move-object/from16 v28, v6

    .line 548
    move-object/from16 v17, v7

    .line 550
    move-object/from16 v18, v8

    .line 552
    move-object/from16 v27, v12

    .line 554
    move-object v4, v0

    .line 555
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560
    new-instance v0, Ljava/util/HashSet;

    .line 562
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v6

    .line 570
    if-ge v5, v6, :cond_15

    .line 572
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lg6/l;

    .line 578
    iget-object v7, v6, Lg6/l;->a:Landroid/net/Uri;

    .line 580
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_14

    .line 586
    iget-object v7, v6, Lg6/l;->b:Lw4/r0;

    .line 588
    iget-object v8, v7, Lw4/r0;->F:Lq5/b;

    .line 590
    if-nez v8, :cond_13

    .line 592
    const/4 v8, 0x1

    .line 593
    goto :goto_d

    .line 594
    :cond_13
    const/4 v8, 0x0

    .line 595
    :goto_d
    invoke-static {v8}, Lr7/a;->r(Z)V

    .line 598
    new-instance v8, Lf6/t;

    .line 600
    iget-object v12, v6, Lg6/l;->a:Landroid/net/Uri;

    .line 602
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v12

    .line 606
    check-cast v12, Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-direct {v8, v13, v13, v12}, Lf6/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 615
    new-instance v12, Lq5/b;

    .line 617
    const/4 v13, 0x1

    .line 618
    new-array v13, v13, [Lq5/a;

    .line 620
    const/16 v19, 0x0

    .line 622
    aput-object v8, v13, v19

    .line 624
    invoke-direct {v12, v13}, Lq5/b;-><init>([Lq5/a;)V

    .line 627
    new-instance v8, Lw4/q0;

    .line 629
    invoke-direct {v8, v7}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 632
    iput-object v12, v8, Lw4/q0;->i:Lq5/b;

    .line 634
    new-instance v7, Lw4/r0;

    .line 636
    invoke-direct {v7, v8}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 639
    new-instance v8, Lg6/l;

    .line 641
    iget-object v12, v6, Lg6/l;->a:Landroid/net/Uri;

    .line 643
    iget-object v13, v6, Lg6/l;->c:Ljava/lang/String;

    .line 645
    move-object/from16 p0, v0

    .line 647
    iget-object v0, v6, Lg6/l;->d:Ljava/lang/String;

    .line 649
    move-object/from16 v32, v4

    .line 651
    iget-object v4, v6, Lg6/l;->e:Ljava/lang/String;

    .line 653
    iget-object v6, v6, Lg6/l;->f:Ljava/lang/String;

    .line 655
    move-object/from16 v19, v8

    .line 657
    move-object/from16 v20, v12

    .line 659
    move-object/from16 v21, v7

    .line 661
    move-object/from16 v22, v13

    .line 663
    move-object/from16 v23, v0

    .line 665
    move-object/from16 v24, v4

    .line 667
    move-object/from16 v25, v6

    .line 669
    invoke-direct/range {v19 .. v25}, Lg6/l;-><init>(Landroid/net/Uri;Lw4/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    goto :goto_e

    .line 676
    :cond_14
    move-object/from16 p0, v0

    .line 678
    move-object/from16 v32, v4

    .line 680
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 682
    move-object/from16 v0, p0

    .line 684
    move-object/from16 v4, v32

    .line 686
    goto :goto_c

    .line 687
    :cond_15
    const/4 v0, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    move-object v8, v5

    .line 691
    :goto_f
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 694
    move-result v5

    .line 695
    if-ge v0, v5, :cond_37

    .line 697
    move-object/from16 v5, v31

    .line 699
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Ljava/lang/String;

    .line 705
    sget-object v7, Lg6/p;->m0:Ljava/util/regex/Pattern;

    .line 707
    invoke-static {v6, v7, v11}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 710
    move-result-object v7

    .line 711
    invoke-static {v6, v10, v11}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 714
    move-result-object v12

    .line 715
    new-instance v13, Lw4/q0;

    .line 717
    invoke-direct {v13}, Lw4/q0;-><init>()V

    .line 720
    const-string v5, ":"

    .line 722
    invoke-static {v7, v5, v12}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v5

    .line 726
    iput-object v5, v13, Lw4/q0;->a:Ljava/lang/String;

    .line 728
    iput-object v12, v13, Lw4/q0;->b:Ljava/lang/String;

    .line 730
    iput-object v15, v13, Lw4/q0;->j:Ljava/lang/String;

    .line 732
    sget-object v5, Lg6/p;->q0:Ljava/util/regex/Pattern;

    .line 734
    invoke-static {v6, v5}, Lg6/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 737
    move-result v5

    .line 738
    move-object/from16 v19, v10

    .line 740
    sget-object v10, Lg6/p;->r0:Ljava/util/regex/Pattern;

    .line 742
    invoke-static {v6, v10}, Lg6/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 745
    move-result v10

    .line 746
    if-eqz v10, :cond_16

    .line 748
    or-int/lit8 v5, v5, 0x2

    .line 750
    :cond_16
    sget-object v10, Lg6/p;->p0:Ljava/util/regex/Pattern;

    .line 752
    invoke-static {v6, v10}, Lg6/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 755
    move-result v10

    .line 756
    if-eqz v10, :cond_17

    .line 758
    or-int/lit8 v5, v5, 0x4

    .line 760
    :cond_17
    iput v5, v13, Lw4/q0;->d:I

    .line 762
    sget-object v5, Lg6/p;->n0:Ljava/util/regex/Pattern;

    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-static {v6, v5, v10, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_18

    .line 775
    const/4 v5, 0x0

    .line 776
    move-object/from16 v20, v15

    .line 778
    goto :goto_11

    .line 779
    :cond_18
    sget v10, Lu6/k0;->a:I

    .line 781
    const-string v10, ","

    .line 783
    move-object/from16 v20, v15

    .line 785
    const/4 v15, -0x1

    .line 786
    invoke-virtual {v5, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 789
    move-result-object v5

    .line 790
    const-string v10, "public.accessibility.describes-video"

    .line 792
    invoke-static {v10, v5}, Lu6/k0;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_19

    .line 798
    const/16 v10, 0x200

    .line 800
    goto :goto_10

    .line 801
    :cond_19
    const/4 v10, 0x0

    .line 802
    :goto_10
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    .line 804
    invoke-static {v15, v5}, Lu6/k0;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 807
    move-result v15

    .line 808
    if-eqz v15, :cond_1a

    .line 810
    or-int/lit16 v10, v10, 0x1000

    .line 812
    :cond_1a
    const-string v15, "public.accessibility.describes-music-and-sound"

    .line 814
    invoke-static {v15, v5}, Lu6/k0;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 817
    move-result v15

    .line 818
    if-eqz v15, :cond_1b

    .line 820
    or-int/lit16 v10, v10, 0x400

    .line 822
    :cond_1b
    const-string v15, "public.easy-to-read"

    .line 824
    invoke-static {v15, v5}, Lu6/k0;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_1c

    .line 830
    or-int/lit16 v5, v10, 0x2000

    .line 832
    goto :goto_11

    .line 833
    :cond_1c
    move v5, v10

    .line 834
    :goto_11
    iput v5, v13, Lw4/q0;->e:I

    .line 836
    sget-object v5, Lg6/p;->k0:Ljava/util/regex/Pattern;

    .line 838
    const/4 v10, 0x0

    .line 839
    invoke-static {v6, v5, v10, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 842
    move-result-object v5

    .line 843
    iput-object v5, v13, Lw4/q0;->c:Ljava/lang/String;

    .line 845
    invoke-static {v6, v14, v10, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 848
    move-result-object v5

    .line 849
    if-nez v5, :cond_1d

    .line 851
    const/4 v5, 0x0

    .line 852
    goto :goto_12

    .line 853
    :cond_1d
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 856
    move-result-object v5

    .line 857
    :goto_12
    new-instance v10, Lq5/b;

    .line 859
    const/4 v15, 0x1

    .line 860
    new-array v15, v15, [Lq5/a;

    .line 862
    new-instance v1, Lf6/t;

    .line 864
    move-object/from16 v21, v14

    .line 866
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 869
    move-result-object v14

    .line 870
    invoke-direct {v1, v7, v12, v14}, Lf6/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 873
    const/4 v14, 0x0

    .line 874
    aput-object v1, v15, v14

    .line 876
    invoke-direct {v10, v15}, Lq5/b;-><init>([Lq5/a;)V

    .line 879
    sget-object v1, Lg6/p;->i0:Ljava/util/regex/Pattern;

    .line 881
    invoke-static {v6, v1, v11}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 888
    move-result v14

    .line 889
    const/4 v15, 0x2

    .line 890
    sparse-switch v14, :sswitch_data_0

    .line 893
    goto :goto_13

    .line 894
    :sswitch_0
    const-string v14, "VIDEO"

    .line 896
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_1e

    .line 902
    goto :goto_13

    .line 903
    :cond_1e
    const/4 v1, 0x3

    .line 904
    goto :goto_14

    .line 905
    :sswitch_1
    const-string v14, "AUDIO"

    .line 907
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_1f

    .line 913
    goto :goto_13

    .line 914
    :cond_1f
    const/4 v1, 0x2

    .line 915
    goto :goto_14

    .line 916
    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    .line 918
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_20

    .line 924
    goto :goto_13

    .line 925
    :cond_20
    const/4 v1, 0x1

    .line 926
    goto :goto_14

    .line 927
    :sswitch_3
    const-string v14, "SUBTITLES"

    .line 929
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_21

    .line 935
    goto :goto_13

    .line 936
    :cond_21
    const/4 v1, 0x0

    .line 937
    goto :goto_14

    .line 938
    :goto_13
    const/4 v1, -0x1

    .line 939
    :goto_14
    if-eqz v1, :cond_31

    .line 941
    const/4 v14, 0x1

    .line 942
    if-eq v1, v14, :cond_2d

    .line 944
    if-eq v1, v15, :cond_27

    .line 946
    const/4 v6, 0x3

    .line 947
    if-eq v1, v6, :cond_22

    .line 949
    goto :goto_17

    .line 950
    :cond_22
    const/4 v1, 0x0

    .line 951
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 954
    move-result v6

    .line 955
    if-ge v1, v6, :cond_24

    .line 957
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Lg6/l;

    .line 963
    iget-object v14, v6, Lg6/l;->c:Ljava/lang/String;

    .line 965
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v14

    .line 969
    if-eqz v14, :cond_23

    .line 971
    goto :goto_16

    .line 972
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 974
    goto :goto_15

    .line 975
    :cond_24
    const/4 v6, 0x0

    .line 976
    :goto_16
    if-eqz v6, :cond_25

    .line 978
    iget-object v1, v6, Lg6/l;->b:Lw4/r0;

    .line 980
    iget-object v6, v1, Lw4/r0;->y:Ljava/lang/String;

    .line 982
    invoke-static {v15, v6}, Lu6/k0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 985
    move-result-object v6

    .line 986
    iput-object v6, v13, Lw4/q0;->h:Ljava/lang/String;

    .line 988
    invoke-static {v6}, Lu6/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    move-result-object v6

    .line 992
    iput-object v6, v13, Lw4/q0;->k:Ljava/lang/String;

    .line 994
    iget v6, v1, Lw4/r0;->M:I

    .line 996
    iput v6, v13, Lw4/q0;->p:I

    .line 998
    iget v6, v1, Lw4/r0;->N:I

    .line 1000
    iput v6, v13, Lw4/q0;->q:I

    .line 1002
    iget v1, v1, Lw4/r0;->O:F

    .line 1004
    iput v1, v13, Lw4/q0;->r:F

    .line 1006
    :cond_25
    if-nez v5, :cond_26

    .line 1008
    :goto_17
    move-object/from16 v14, v30

    .line 1010
    goto :goto_18

    .line 1011
    :cond_26
    iput-object v10, v13, Lw4/q0;->i:Lq5/b;

    .line 1013
    new-instance v1, Lg6/k;

    .line 1015
    new-instance v6, Lw4/r0;

    .line 1017
    invoke-direct {v6, v13}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 1020
    invoke-direct {v1, v5, v6, v12}, Lg6/k;-><init>(Landroid/net/Uri;Lw4/r0;Ljava/lang/String;)V

    .line 1023
    move-object/from16 v14, v30

    .line 1025
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    :goto_18
    move-object/from16 p0, v8

    .line 1030
    move-object/from16 v6, v28

    .line 1032
    move-object/from16 v8, v29

    .line 1034
    goto/16 :goto_22

    .line 1036
    :cond_27
    move-object/from16 v14, v30

    .line 1038
    const/4 v1, 0x0

    .line 1039
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1042
    move-result v15

    .line 1043
    if-ge v1, v15, :cond_29

    .line 1045
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    move-result-object v15

    .line 1049
    check-cast v15, Lg6/l;

    .line 1051
    move-object/from16 p0, v8

    .line 1053
    iget-object v8, v15, Lg6/l;->d:Ljava/lang/String;

    .line 1055
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_28

    .line 1061
    goto :goto_1a

    .line 1062
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 1064
    move-object/from16 v8, p0

    .line 1066
    goto :goto_19

    .line 1067
    :cond_29
    move-object/from16 p0, v8

    .line 1069
    const/4 v15, 0x0

    .line 1070
    :goto_1a
    if-eqz v15, :cond_2a

    .line 1072
    iget-object v1, v15, Lg6/l;->b:Lw4/r0;

    .line 1074
    iget-object v1, v1, Lw4/r0;->y:Ljava/lang/String;

    .line 1076
    const/4 v7, 0x1

    .line 1077
    invoke-static {v7, v1}, Lu6/k0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 1080
    move-result-object v1

    .line 1081
    iput-object v1, v13, Lw4/q0;->h:Ljava/lang/String;

    .line 1083
    invoke-static {v1}, Lu6/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v1

    .line 1087
    goto :goto_1b

    .line 1088
    :cond_2a
    const/4 v1, 0x0

    .line 1089
    :goto_1b
    sget-object v7, Lg6/p;->y:Ljava/util/regex/Pattern;

    .line 1091
    const/4 v8, 0x0

    .line 1092
    invoke-static {v6, v7, v8, v11}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1095
    move-result-object v6

    .line 1096
    if-eqz v6, :cond_2b

    .line 1098
    sget v7, Lu6/k0;->a:I

    .line 1100
    const-string v7, "/"

    .line 1102
    const/4 v8, 0x2

    .line 1103
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1106
    move-result-object v7

    .line 1107
    const/4 v8, 0x0

    .line 1108
    aget-object v7, v7, v8

    .line 1110
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1113
    move-result v7

    .line 1114
    iput v7, v13, Lw4/q0;->x:I

    .line 1116
    const-string v7, "audio/eac3"

    .line 1118
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result v7

    .line 1122
    if-eqz v7, :cond_2b

    .line 1124
    const-string v7, "/JOC"

    .line 1126
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1129
    move-result v6

    .line 1130
    if-eqz v6, :cond_2b

    .line 1132
    const-string v1, "ec+3"

    .line 1134
    iput-object v1, v13, Lw4/q0;->h:Ljava/lang/String;

    .line 1136
    const-string v1, "audio/eac3-joc"

    .line 1138
    :cond_2b
    iput-object v1, v13, Lw4/q0;->k:Ljava/lang/String;

    .line 1140
    if-eqz v5, :cond_2c

    .line 1142
    iput-object v10, v13, Lw4/q0;->i:Lq5/b;

    .line 1144
    new-instance v1, Lg6/k;

    .line 1146
    new-instance v6, Lw4/r0;

    .line 1148
    invoke-direct {v6, v13}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 1151
    invoke-direct {v1, v5, v6, v12}, Lg6/k;-><init>(Landroid/net/Uri;Lw4/r0;Ljava/lang/String;)V

    .line 1154
    move-object/from16 v8, v29

    .line 1156
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_2c
    move-object/from16 v8, v29

    .line 1162
    if-eqz v15, :cond_30

    .line 1164
    new-instance v1, Lw4/r0;

    .line 1166
    invoke-direct {v1, v13}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 1169
    goto :goto_1e

    .line 1170
    :cond_2d
    move-object/from16 p0, v8

    .line 1172
    move-object/from16 v8, v29

    .line 1174
    move-object/from16 v14, v30

    .line 1176
    sget-object v1, Lg6/p;->o0:Ljava/util/regex/Pattern;

    .line 1178
    invoke-static {v6, v1, v11}, Lg6/p;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1181
    move-result-object v1

    .line 1182
    const-string v5, "CC"

    .line 1184
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_2e

    .line 1190
    const/4 v5, 0x2

    .line 1191
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1198
    move-result v1

    .line 1199
    const-string v5, "application/cea-608"

    .line 1201
    goto :goto_1c

    .line 1202
    :cond_2e
    const/4 v5, 0x7

    .line 1203
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1210
    move-result v1

    .line 1211
    const-string v5, "application/cea-708"

    .line 1213
    :goto_1c
    if-nez v4, :cond_2f

    .line 1215
    new-instance v4, Ljava/util/ArrayList;

    .line 1217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    :cond_2f
    iput-object v5, v13, Lw4/q0;->k:Ljava/lang/String;

    .line 1222
    iput v1, v13, Lw4/q0;->C:I

    .line 1224
    new-instance v1, Lw4/r0;

    .line 1226
    invoke-direct {v1, v13}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 1229
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    :cond_30
    :goto_1d
    move-object/from16 v1, p0

    .line 1234
    :goto_1e
    move-object/from16 v6, v28

    .line 1236
    goto :goto_23

    .line 1237
    :cond_31
    move-object/from16 p0, v8

    .line 1239
    move-object/from16 v8, v29

    .line 1241
    move-object/from16 v14, v30

    .line 1243
    const/4 v1, 0x0

    .line 1244
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1247
    move-result v6

    .line 1248
    if-ge v1, v6, :cond_33

    .line 1250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Lg6/l;

    .line 1256
    iget-object v15, v6, Lg6/l;->e:Ljava/lang/String;

    .line 1258
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    move-result v15

    .line 1262
    if-eqz v15, :cond_32

    .line 1264
    goto :goto_20

    .line 1265
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 1267
    goto :goto_1f

    .line 1268
    :cond_33
    const/4 v6, 0x0

    .line 1269
    :goto_20
    if-eqz v6, :cond_34

    .line 1271
    iget-object v1, v6, Lg6/l;->b:Lw4/r0;

    .line 1273
    iget-object v1, v1, Lw4/r0;->y:Ljava/lang/String;

    .line 1275
    const/4 v6, 0x3

    .line 1276
    invoke-static {v6, v1}, Lu6/k0;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 1279
    move-result-object v1

    .line 1280
    iput-object v1, v13, Lw4/q0;->h:Ljava/lang/String;

    .line 1282
    invoke-static {v1}, Lu6/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v1

    .line 1286
    goto :goto_21

    .line 1287
    :cond_34
    const/4 v1, 0x0

    .line 1288
    :goto_21
    if-nez v1, :cond_35

    .line 1290
    const-string v1, "text/vtt"

    .line 1292
    :cond_35
    iput-object v1, v13, Lw4/q0;->k:Ljava/lang/String;

    .line 1294
    iput-object v10, v13, Lw4/q0;->i:Lq5/b;

    .line 1296
    if-eqz v5, :cond_36

    .line 1298
    new-instance v1, Lg6/k;

    .line 1300
    new-instance v6, Lw4/r0;

    .line 1302
    invoke-direct {v6, v13}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 1305
    invoke-direct {v1, v5, v6, v12}, Lg6/k;-><init>(Landroid/net/Uri;Lw4/r0;Ljava/lang/String;)V

    .line 1308
    move-object/from16 v6, v28

    .line 1310
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    goto :goto_22

    .line 1314
    :cond_36
    move-object/from16 v6, v28

    .line 1316
    const-string v1, "HlsPlaylistParser"

    .line 1318
    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1320
    invoke-static {v1, v5}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    :goto_22
    move-object/from16 v1, p0

    .line 1325
    :goto_23
    add-int/lit8 v0, v0, 0x1

    .line 1327
    move-object/from16 v28, v6

    .line 1329
    move-object/from16 v29, v8

    .line 1331
    move-object/from16 v30, v14

    .line 1333
    move-object/from16 v10, v19

    .line 1335
    move-object/from16 v15, v20

    .line 1337
    move-object/from16 v14, v21

    .line 1339
    move-object v8, v1

    .line 1340
    move-object/from16 v1, p1

    .line 1342
    goto/16 :goto_f

    .line 1344
    :cond_37
    move-object/from16 p0, v8

    .line 1346
    move-object/from16 v6, v28

    .line 1348
    move-object/from16 v8, v29

    .line 1350
    move-object/from16 v14, v30

    .line 1352
    if-eqz v9, :cond_38

    .line 1354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1357
    move-result-object v0

    .line 1358
    move-object v9, v0

    .line 1359
    goto :goto_24

    .line 1360
    :cond_38
    move-object v9, v4

    .line 1361
    :goto_24
    new-instance v13, Lg6/m;

    .line 1363
    move-object v0, v13

    .line 1364
    move-object/from16 v1, p1

    .line 1366
    move-object/from16 v2, v18

    .line 1368
    move-object v4, v14

    .line 1369
    move-object v5, v8

    .line 1370
    move-object/from16 v7, v17

    .line 1372
    move-object/from16 v8, p0

    .line 1374
    move/from16 v10, v16

    .line 1376
    move-object/from16 v12, v27

    .line 1378
    invoke-direct/range {v0 .. v12}, Lg6/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw4/r0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1381
    return-object v13

    .line 1382
    nop

    .line 1383
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 26
    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 25
    if-nez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lg6/p;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lg6/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Couldn\'t match "

    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " in "

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg6/p;->x0:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final i(Landroid/net/Uri;Lt6/n;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 31
    if-ne v1, v2, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 39
    if-eq v1, v2, :cond_0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_1
    const/4 v5, 0x7

    .line 65
    if-ge v4, v5, :cond_4

    .line 67
    const-string v5, "#EXTM3U"

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v5

    .line 73
    if-eq v1, v5, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 79
    move-result v1

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 85
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-static {v1}, Lu6/k0;->I(I)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 97
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 100
    move-result v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v1}, Lu6/k0;->I(I)Z

    .line 105
    move-result v3

    .line 106
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 107
    if-eqz v3, :cond_c

    .line 109
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_b

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 134
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lq2/z;

    .line 139
    invoke-direct {v1, p2, v0}, Lq2/z;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Lg6/p;->f(Lq2/z;Ljava/lang/String;)Lg6/m;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 159
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 167
    const-string v3, "#EXTINF"

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_a

    .line 175
    const-string v3, "#EXT-X-KEY"

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 183
    const-string v3, "#EXT-X-BYTERANGE"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_a

    .line 191
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 199
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_a

    .line 207
    const-string v3, "#EXT-X-ENDLIST"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_9

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Lg6/p;->a:Lg6/m;

    .line 225
    iget-object v2, p0, Lg6/p;->b:Lg6/j;

    .line 227
    new-instance v3, Lq2/z;

    .line 229
    invoke-direct {v3, p2, v0}, Lq2/z;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {v1, v2, v3, p1}, Lg6/p;->e(Lg6/m;Lg6/j;Lq2/z;Ljava/lang/String;)Lg6/j;

    .line 239
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_6
    sget p2, Lu6/k0;->a:I

    .line 242
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :catch_0
    return-object p1

    .line 246
    :cond_b
    sget p1, Lu6/k0;->a:I

    .line 248
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 253
    invoke-static {p1, v1}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_c
    :try_start_3
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 260
    invoke-static {p1, v1}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 263
    move-result-object p1

    .line 264
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :goto_7
    sget p2, Lu6/k0;->a:I

    .line 267
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 270
    :catch_2
    throw p1
.end method
