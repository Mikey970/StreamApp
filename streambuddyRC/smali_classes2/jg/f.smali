.class public final Ljg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/c;
.implements Lhg/i;


# static fields
.field public static final synthetic h:[Lof/w;


# instance fields
.field public final a:Lo1/q;

.field public final b:Lmg/a;

.field public final c:Llh/i;

.field public final d:Llh/k;

.field public final e:Lcg/g;

.field public final f:Llh/k;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Ljg/f;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "fqName"

    .line 14
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "type"

    .line 34
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 46
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "allValueArguments"

    .line 54
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    .line 56
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 66
    sput-object v0, Ljg/f;->h:[Lof/w;

    .line 68
    return-void
.end method

.method public constructor <init>(Lo1/q;Lmg/a;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "javaAnnotation"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljg/f;->a:Lo1/q;

    .line 16
    iput-object p2, p0, Ljg/f;->b:Lmg/a;

    .line 18
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljg/e;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ljg/e;-><init>(Ljg/f;I)V

    .line 28
    check-cast v0, Llh/p;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Llh/i;

    .line 35
    invoke-direct {v2, v0, v1}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v2, p0, Ljg/f;->c:Llh/i;

    .line 40
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljg/e;

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Ljg/e;-><init>(Ljg/f;I)V

    .line 50
    check-cast v0, Llh/p;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Llh/k;

    .line 57
    invoke-direct {v2, v0, v1}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v2, p0, Ljg/f;->d:Llh/k;

    .line 62
    iget-object v0, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Lig/a;

    .line 66
    iget-object v0, v0, Lig/a;->j:Llg/a;

    .line 68
    check-cast v0, Lv2/a;

    .line 70
    invoke-virtual {v0, p2}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Ljg/f;->e:Lcg/g;

    .line 76
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljg/e;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p2, p0, v0}, Ljg/e;-><init>(Ljg/f;I)V

    .line 86
    check-cast p1, Llh/p;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v0, Llh/k;

    .line 93
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object v0, p0, Ljg/f;->f:Llh/k;

    .line 98
    iput-boolean p3, p0, Ljg/f;->g:Z

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lvg/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/f;->c:Llh/i;

    .line 3
    sget-object v1, Ljg/f;->h:[Lof/w;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    const-string v2, "<this>"

    .line 10
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "p"

    .line 15
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Llh/i;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvg/c;

    .line 24
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Ljg/f;->f:Llh/k;

    sget-object v1, Ljg/f;->h:[Lof/w;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lmg/b;)Lah/g;
    .locals 7

    .line 1
    instance-of v0, p1, Lmg/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lmg/l;

    .line 8
    check-cast p1, Ldg/x;

    .line 10
    iget-object p1, p1, Ldg/x;->b:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/Object;Lxf/c0;)Lah/g;

    .line 15
    move-result-object v1

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    instance-of v0, p1, Lmg/k;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Lmg/k;

    .line 24
    check-cast p1, Ldg/v;

    .line 26
    iget-object v0, p1, Ldg/v;->b:Ljava/lang/Enum;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const-string v1, "enumClass"

    .line 45
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Ldg/v;->b:Ljava/lang/Enum;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lah/h;

    .line 64
    invoke-direct {v1, v0, p1}, Lah/h;-><init>(Lvg/b;Lvg/g;)V

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_2
    instance-of v0, p1, Lmg/e;

    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, Ljg/f;->a:Lo1/q;

    .line 74
    if-eqz v0, :cond_9

    .line 76
    check-cast p1, Lmg/e;

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ldg/e;

    .line 81
    iget-object v0, v0, Ldg/e;->a:Lvg/g;

    .line 83
    if-nez v0, :cond_3

    .line 85
    sget-object v0, Lfg/d0;->b:Lvg/g;

    .line 87
    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 89
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Ldg/g;

    .line 94
    invoke-virtual {p1}, Ldg/g;->a()Ljava/util/ArrayList;

    .line 97
    move-result-object p1

    .line 98
    iget-object v4, p0, Ljg/f;->d:Llh/k;

    .line 100
    sget-object v5, Ljg/f;->h:[Lof/w;

    .line 102
    const/4 v6, 0x1

    .line 103
    aget-object v5, v5, v6

    .line 105
    invoke-static {v4, v5}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lmh/f0;

    .line 111
    const-string v5, "type"

    .line 113
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, Lxa/f;->j0(Lmh/a0;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 122
    goto/16 :goto_4

    .line 124
    :cond_4
    invoke-static {p0}, Lch/c;->d(Lyf/c;)Lxf/g;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 131
    invoke-static {v0, v1}, Lxa/f;->Y(Lvg/g;Lxf/g;)Lxf/f1;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    check-cast v0, Lag/a1;

    .line 139
    invoke-virtual {v0}, Lag/a1;->getType()Lmh/a0;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 145
    :cond_5
    iget-object v0, v3, Lo1/q;->a:Ljava/lang/Object;

    .line 147
    check-cast v0, Lig/a;

    .line 149
    iget-object v0, v0, Lig/a;->o:Lxf/c0;

    .line 151
    invoke-interface {v0}, Lxf/c0;->j()Luf/k;

    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 157
    sget-object v3, Loh/k;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Loh/k;

    .line 159
    new-array v2, v2, [Ljava/lang/String;

    .line 161
    invoke-static {v3, v2}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2, v1}, Luf/k;->h(Lmh/r1;Lmh/s1;)Lmh/f0;

    .line 168
    move-result-object v0

    .line 169
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    const/16 v2, 0xa

    .line 173
    invoke-static {p1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 176
    move-result v2

    .line 177
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p1

    .line 184
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lmg/b;

    .line 196
    invoke-virtual {p0, v2}, Ljg/f;->d(Lmg/b;)Lah/g;

    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_7

    .line 202
    new-instance v2, Lah/u;

    .line 204
    invoke-direct {v2}, Lah/u;-><init>()V

    .line 207
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    new-instance p1, Lah/x;

    .line 213
    invoke-direct {p1, v1, v0}, Lah/x;-><init>(Ljava/util/List;Lmh/a0;)V

    .line 216
    :goto_2
    move-object v1, p1

    .line 217
    goto/16 :goto_4

    .line 219
    :cond_9
    instance-of v0, p1, Lmg/c;

    .line 221
    if-eqz v0, :cond_a

    .line 223
    check-cast p1, Lmg/c;

    .line 225
    check-cast p1, Ldg/f;

    .line 227
    new-instance v0, Ldg/d;

    .line 229
    iget-object p1, p1, Ldg/f;->b:Ljava/lang/annotation/Annotation;

    .line 231
    invoke-direct {v0, p1}, Ldg/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 234
    new-instance v1, Lah/a;

    .line 236
    new-instance p1, Ljg/f;

    .line 238
    invoke-direct {p1, v3, v0, v2}, Ljg/f;-><init>(Lo1/q;Lmg/a;Z)V

    .line 241
    invoke-direct {v1, p1}, Lah/a;-><init>(Lyf/c;)V

    .line 244
    goto/16 :goto_4

    .line 246
    :cond_a
    instance-of v0, p1, Lmg/h;

    .line 248
    if-eqz v0, :cond_f

    .line 250
    check-cast p1, Lmg/h;

    .line 252
    check-cast p1, Ldg/r;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object p1, p1, Ldg/r;->b:Ljava/lang/Class;

    .line 259
    invoke-static {p1}, Ldg/d0;->g(Ljava/lang/reflect/Type;)Ldg/e0;

    .line 262
    move-result-object p1

    .line 263
    iget-object v0, v3, Lo1/q;->e:Ljava/lang/Object;

    .line 265
    check-cast v0, Lq2/q;

    .line 267
    sget-object v3, Lmh/n1;->COMMON:Lmh/n1;

    .line 269
    const/4 v4, 0x7

    .line 270
    invoke-static {v3, v2, v2, v1, v4}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, p1, v3}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lxa/f;->j0(Lmh/a0;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move-object v0, p1

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_3
    invoke-static {v0}, Luf/k;->z(Lmh/a0;)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_c

    .line 293
    invoke-virtual {v0}, Lmh/a0;->y0()Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lmh/e1;

    .line 303
    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    .line 306
    move-result-object v0

    .line 307
    const-string v4, "type.arguments.single().type"

    .line 309
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 314
    goto :goto_3

    .line 315
    :cond_c
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 322
    move-result-object v0

    .line 323
    instance-of v4, v0, Lxf/g;

    .line 325
    if-eqz v4, :cond_e

    .line 327
    invoke-static {v0}, Lch/c;->f(Lxf/j;)Lvg/b;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_d

    .line 333
    new-instance v1, Lah/s;

    .line 335
    new-instance v0, Lah/p;

    .line 337
    invoke-direct {v0, p1}, Lah/p;-><init>(Lmh/a0;)V

    .line 340
    invoke-direct {v1, v0}, Lah/s;-><init>(Lah/p;)V

    .line 343
    goto :goto_4

    .line 344
    :cond_d
    new-instance p1, Lah/s;

    .line 346
    invoke-direct {p1, v0, v3}, Lah/s;-><init>(Lvg/b;I)V

    .line 349
    goto/16 :goto_2

    .line 351
    :cond_e
    instance-of p1, v0, Lxf/z0;

    .line 353
    if-eqz p1, :cond_f

    .line 355
    new-instance p1, Lah/s;

    .line 357
    sget-object v0, Luf/p;->a:Lvg/e;

    .line 359
    invoke-virtual {v0}, Lvg/e;->h()Lvg/c;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0, v2}, Lah/s;-><init>(Lvg/b;I)V

    .line 370
    goto/16 :goto_2

    .line 372
    :cond_f
    :goto_4
    return-object v1
.end method

.method public final f()Lxf/v0;
    .locals 1

    iget-object v0, p0, Ljg/f;->e:Lcg/g;

    return-object v0
.end method

.method public final getType()Lmh/a0;
    .locals 3

    iget-object v0, p0, Ljg/f;->d:Llh/k;

    sget-object v1, Ljg/f;->h:[Lof/w;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/f0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxg/o;->c:Lxg/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lxg/o;->y(Lyf/c;Lyf/e;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
