.class public final Ll1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public final f:Lye/n;

.field public final g:Lye/n;

.field public final h:Lye/f;

.field public i:Z

.field public final j:Lye/f;

.field public final k:Lye/f;

.field public final l:Lye/f;

.field public final m:Lye/n;

.field public n:Ljava/lang/String;

.field public final o:Lye/n;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/z;->q:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll1/z;->r:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/z;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ll1/z;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ll1/z;->c:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Ll1/z;->d:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ll1/x;

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Ll1/x;-><init>(Ll1/z;I)V

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll1/z;->f:Lye/n;

    .line 29
    new-instance v0, Ll1/x;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Ll1/x;-><init>(Ll1/z;I)V

    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ll1/z;->g:Lye/n;

    .line 41
    sget-object v0, Lye/h;->NONE:Lye/h;

    .line 43
    new-instance v1, Ll1/x;

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Ll1/x;-><init>(Ll1/z;I)V

    .line 49
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ll1/z;->h:Lye/f;

    .line 55
    new-instance v1, Ll1/x;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Ll1/x;-><init>(Ll1/z;I)V

    .line 61
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Ll1/z;->j:Lye/f;

    .line 67
    new-instance v1, Ll1/x;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v3}, Ll1/x;-><init>(Ll1/z;I)V

    .line 73
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Ll1/z;->k:Lye/f;

    .line 79
    new-instance v1, Ll1/x;

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v1, p0, v4}, Ll1/x;-><init>(Ll1/z;I)V

    .line 85
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ll1/z;->l:Lye/f;

    .line 91
    new-instance v0, Ll1/x;

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Ll1/x;-><init>(Ll1/z;I)V

    .line 97
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Ll1/z;->m:Lye/n;

    .line 103
    new-instance v0, Ll1/x;

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p0, v1}, Ll1/x;-><init>(Ll1/z;I)V

    .line 109
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Ll1/z;->o:Lye/n;

    .line 115
    if-nez p1, :cond_0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "^"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    sget-object v1, Ll1/z;->q:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 137
    const-string v1, "http[s]?://"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_1
    const-string v1, "(\\?|\\#|$)"

    .line 144
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 165
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1, p2, v0}, Ll1/z;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 171
    const-string p1, ".*"

    .line 173
    invoke-static {v0, p1, v3}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_2

    .line 179
    const-string p2, "([^/]+?)"

    .line 181
    invoke-static {v0, p2, v3}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_2

    .line 187
    const/4 p2, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    const/4 p2, 0x0

    .line 190
    :goto_0
    iput-boolean p2, p0, Ll1/z;->p:Z

    .line 192
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    const-string v0, "uriRegex.toString()"

    .line 203
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v0, "\\E.*\\Q"

    .line 208
    invoke-static {p2, p1, v0}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ll1/z;->e:Ljava/lang/String;

    .line 214
    :goto_1
    if-nez p3, :cond_3

    .line 216
    goto/16 :goto_5

    .line 218
    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 220
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 234
    const-string p1, "/"

    .line 236
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    move-result-object p1

    .line 240
    const-string p2, "compile(pattern)"

    .line 242
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {v3}, Lvh/o;->z1(I)V

    .line 248
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_4

    .line 258
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object p1

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 269
    const/16 v0, 0xa

    .line 271
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    const/4 v0, 0x0

    .line 275
    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 278
    move-result v1

    .line 279
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_5

    .line 300
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 303
    move-result p1

    .line 304
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    move-object p1, p2

    .line 316
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_8

    .line 322
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    move-result p2

    .line 326
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 329
    move-result-object p2

    .line 330
    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 333
    move-result p3

    .line 334
    if-eqz p3, :cond_8

    .line 336
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 339
    move-result-object p3

    .line 340
    check-cast p3, Ljava/lang/String;

    .line 342
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 345
    move-result p3

    .line 346
    if-nez p3, :cond_7

    .line 348
    const/4 p3, 0x1

    .line 349
    goto :goto_3

    .line 350
    :cond_7
    const/4 p3, 0x0

    .line 351
    :goto_3
    if-nez p3, :cond_6

    .line 353
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 356
    move-result p2

    .line 357
    add-int/2addr p2, v2

    .line 358
    invoke-static {p1, p2}, Lze/r;->w2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 361
    move-result-object p1

    .line 362
    goto :goto_4

    .line 363
    :cond_8
    sget-object p1, Lze/t;->a:Lze/t;

    .line 365
    :goto_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Ljava/lang/String;

    .line 371
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/String;

    .line 377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 379
    const-string v0, "^("

    .line 381
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string p2, "|[*]+)/("

    .line 389
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string p1, "|[*]+)$"

    .line 397
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    const-string p2, "*|[*]"

    .line 406
    const-string p3, "[\\s\\S]"

    .line 408
    invoke-static {p1, p2, p3}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Ll1/z;->n:Ljava/lang/String;

    .line 414
    :goto_5
    return-void

    .line 415
    :cond_9
    const-string p1, "The given mimeType "

    .line 417
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 419
    invoke-static {p1, p3, p2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Ll1/z;->r:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 21
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 43
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    const-string v1, "([^/]+?)"

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 75
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll1/f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Ll1/f;->a:Ll1/s0;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "key"

    .line 10
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p2}, Ll1/s0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p0, p1, p2}, Ll1/s0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/z;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 32
    if-ltz v3, :cond_0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ll1/f;

    .line 50
    :try_start_0
    const-string v7, "value"

    .line 52
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p2, v4, v3, v6}, Ll1/z;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    return v2

    .line 66
    :cond_0
    invoke-static {}, Lq2/h;->q1()V

    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Ll1/z;->h:Lye/f;

    .line 7
    invoke-interface {v2}, Lye/f;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_d

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ll1/w;

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Ll1/z;->i:Z

    .line 53
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 71
    invoke-static {v7}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    :cond_0
    if-eqz v5, :cond_b

    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_b

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 93
    iget-object v9, v3, Ll1/w;->a:Ljava/lang/String;

    .line 95
    if-eqz v9, :cond_1

    .line 97
    const/16 v11, 0x20

    .line 99
    invoke-static {v9, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    move-result-object v8

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-eqz v8, :cond_a

    .line 111
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 117
    goto/16 :goto_9

    .line 119
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 121
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 124
    :try_start_0
    iget-object v11, v3, Ll1/w;->b:Ljava/util/ArrayList;

    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    const/16 v13, 0xa

    .line 130
    invoke-static {v11, v13}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 133
    move-result v13

    .line 134
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v11

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_9

    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v14

    .line 152
    add-int/lit8 v15, v13, 0x1

    .line 154
    if-ltz v13, :cond_8

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 158
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 162
    if-nez v13, :cond_3

    .line 164
    :try_start_1
    const-string v13, ""
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    nop

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :goto_4
    move-object/from16 v4, p3

    .line 171
    :try_start_2
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v17

    .line 175
    move-object/from16 v7, v17

    .line 177
    check-cast v7, Ll1/f;

    .line 179
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    move-result v17

    .line 183
    if-nez v17, :cond_4

    .line 185
    move-object/from16 v18, v2

    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_4
    if-eqz v7, :cond_6

    .line 191
    iget-object v10, v7, Ll1/f;->a:Ll1/s0;

    .line 193
    invoke-virtual {v10, v1, v14}, Ll1/s0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    move-object/from16 v18, v2

    .line 199
    :try_start_3
    const-string v2, "key"

    .line 201
    invoke-static {v14, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 210
    invoke-virtual {v10, v13, v0}, Ll1/s0;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v1, v14, v0}, Ll1/s0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    const-string v2, "There is no previous value in this bundle."

    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :catch_1
    :goto_5
    move-object/from16 v18, v2

    .line 228
    :catch_2
    nop

    .line 229
    goto :goto_8

    .line 230
    :cond_6
    move-object/from16 v18, v2

    .line 232
    :goto_6
    const/4 v0, 0x0

    .line 233
    :goto_7
    if-eqz v0, :cond_7

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const/16 v2, 0x7b

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const/16 v2, 0x7d

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v13, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 263
    invoke-static {v9, v14, v13, v7}, Ll1/z;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll1/f;)V

    .line 266
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    move-object/from16 v0, p0

    .line 273
    move v13, v15

    .line 274
    move-object/from16 v2, v18

    .line 276
    goto/16 :goto_3

    .line 278
    :cond_8
    move-object/from16 v4, p3

    .line 280
    move-object/from16 v18, v2

    .line 282
    invoke-static {}, Lq2/h;->q1()V

    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_9
    move-object/from16 v4, p3

    .line 289
    move-object/from16 v18, v2

    .line 291
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    goto :goto_8

    .line 295
    :catch_3
    move-object/from16 v4, p3

    .line 297
    goto :goto_5

    .line 298
    :goto_8
    move-object/from16 v0, p0

    .line 300
    move-object/from16 v2, v18

    .line 302
    goto/16 :goto_1

    .line 304
    :cond_a
    :goto_9
    move-object/from16 v4, p3

    .line 306
    move-object/from16 v18, v2

    .line 308
    const/16 v16, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    move-object/from16 v4, p3

    .line 313
    move-object/from16 v18, v2

    .line 315
    const/16 v16, 0x1

    .line 317
    :goto_a
    if-nez v16, :cond_c

    .line 319
    const/4 v0, 0x0

    .line 320
    return v0

    .line 321
    :cond_c
    move-object/from16 v0, p0

    .line 323
    move-object/from16 v2, v18

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_d
    const/4 v0, 0x1

    .line 328
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Ll1/z;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ll1/z;

    .line 11
    iget-object v1, p1, Ll1/z;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Ll1/z;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Ll1/z;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Ll1/z;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Ll1/z;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Ll1/z;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll1/z;->a:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v2, p0, Ll1/z;->b:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v2, p0, Ll1/z;->c:Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :cond_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
